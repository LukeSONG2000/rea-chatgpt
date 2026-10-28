package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class g8c0 implements Menu {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public e8c0 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public o9c0 v;
    public boolean x;
    public boolean l = false;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public g8c0(Context context) {
        boolean zI;
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = ml21.a;
            if (Build.VERSION.SDK_INT >= 28) {
                zI = l3z0.i(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zI = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zI) {
                z = true;
            }
        }
        this.d = z;
    }

    public final o9c0 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            ll.f("order does not contain a valid category.");
            return null;
        }
        int i6 = (y[i5] << 16) | (65535 & i3);
        o9c0 o9c0Var = new o9c0(this, i, i2, i3, i6, charSequence, this.l ? 1 : 0);
        ArrayList arrayList = this.f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((o9c0) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, o9c0Var);
        q(true);
        return o9c0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            o9c0 o9c0VarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            o9c0VarA.setIcon(resolveInfo.loadIcon(packageManager));
            o9c0VarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = o9c0VarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        o9c0 o9c0VarA = a(i, i2, i3, charSequence);
        afx0 afx0Var = new afx0(this.a, this, o9c0VarA);
        o9c0VarA.o = afx0Var;
        afx0Var.setHeaderTitle(o9c0VarA.e);
        return afx0Var;
    }

    public final void b(gac0 gac0Var) {
        c(gac0Var, this.a);
    }

    public final void c(gac0 gac0Var, Context context) {
        this.u.add(new WeakReference(gac0Var));
        gac0Var.i(context, this);
        this.k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        o9c0 o9c0Var = this.v;
        if (o9c0Var != null) {
            e(o9c0Var);
        }
        this.f.clear();
        q(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        q(false);
    }

    @Override // android.view.Menu
    public final void close() {
        d(true);
    }

    public final void d(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            gac0 gac0Var = (gac0) weakReference.get();
            if (gac0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                gac0Var.b(this, z);
            }
        }
        this.s = false;
    }

    public boolean e(o9c0 o9c0Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zD = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == o9c0Var) {
            z();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                gac0 gac0Var = (gac0) weakReference.get();
                if (gac0Var != null) {
                    zD = gac0Var.d(o9c0Var);
                    if (zD) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            y();
            if (zD) {
                this.v = null;
            }
        }
        return zD;
    }

    public boolean f(g8c0 g8c0Var, MenuItem menuItem) {
        e8c0 e8c0Var = this.e;
        return e8c0Var != null && e8c0Var.q(g8c0Var, menuItem);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o9c0 o9c0Var = (o9c0) arrayList.get(i2);
            if (o9c0Var.a == i) {
                return o9c0Var;
            }
            if (o9c0Var.hasSubMenu() && (menuItemFindItem = o9c0Var.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(o9c0 o9c0Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zH = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            gac0 gac0Var = (gac0) weakReference.get();
            if (gac0Var != null) {
                zH = gac0Var.h(o9c0Var);
                if (zH) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        y();
        if (zH) {
            this.v = o9c0Var;
        }
        return zH;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final o9c0 h(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.t;
        arrayList.clear();
        i(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (o9c0) arrayList.get(0);
        }
        boolean zO = o();
        for (int i2 = 0; i2 < size; i2++) {
            o9c0 o9c0Var = (o9c0) arrayList.get(i2);
            char c = zO ? o9c0Var.j : o9c0Var.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zO && c == '\b' && i == 67))) {
                return o9c0Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((o9c0) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(ArrayList arrayList, int i, KeyEvent keyEvent) {
        boolean zO = o();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList2 = this.f;
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                o9c0 o9c0Var = (o9c0) arrayList2.get(i2);
                if (o9c0Var.hasSubMenu()) {
                    o9c0Var.o.i(arrayList, i, keyEvent);
                }
                char c = zO ? o9c0Var.j : o9c0Var.h;
                if ((modifiers & 69647) == ((zO ? o9c0Var.k : o9c0Var.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zO && c == '\b' && i == 67)) && o9c0Var.isEnabled()) {
                        arrayList.add(o9c0Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return h(i, keyEvent) != null;
    }

    public final void j() {
        ArrayList arrayListM = m();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            boolean zG = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                gac0 gac0Var = (gac0) weakReference.get();
                if (gac0Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zG |= gac0Var.g();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zG) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM.size();
                for (int i = 0; i < size; i++) {
                    o9c0 o9c0Var = (o9c0) arrayListM.get(i);
                    if ((o9c0Var.x & 32) == 32) {
                        arrayList.add(o9c0Var);
                    } else {
                        arrayList2.add(o9c0Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m());
            }
            this.k = false;
        }
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList m() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            o9c0 o9c0Var = (o9c0) arrayList2.get(i);
            if (o9c0Var.isVisible()) {
                arrayList.add(o9c0Var);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean n() {
        return this.w;
    }

    public boolean o() {
        return this.c;
    }

    public boolean p() {
        return this.d;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return r(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        o9c0 o9c0VarH = h(i, keyEvent);
        boolean zR = o9c0VarH != null ? r(o9c0VarH, null, i2) : false;
        if ((i2 & 2) != 0) {
            d(true);
        }
        return zR;
    }

    public final void q(boolean z) {
        if (this.p) {
            this.q = true;
            if (z) {
                this.r = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            gac0 gac0Var = (gac0) weakReference.get();
            if (gac0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                gac0Var.f();
            }
        }
        y();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(MenuItem menuItem, gac0 gac0Var, int i) {
        boolean zExpandActionView;
        o9c0 o9c0Var = (o9c0) menuItem;
        if (o9c0Var == null || !o9c0Var.isEnabled()) {
            return false;
        }
        g8c0 g8c0Var = o9c0Var.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = o9c0Var.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(o9c0Var)) && !g8c0Var.f(g8c0Var, o9c0Var)) {
            Intent intent = o9c0Var.g;
            if (intent != null) {
                try {
                    g8c0Var.a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    q.p("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    p9c0 p9c0Var = o9c0Var.A;
                    if (p9c0Var == null) {
                    }
                    p9c0 p9c0Var2 = o9c0Var.A;
                    if (p9c0Var2 == null) {
                    }
                    if (!o9c0Var.e()) {
                    }
                    return zExpandActionView;
                }
            } else {
                p9c0 p9c0Var3 = o9c0Var.A;
                zExpandActionView = p9c0Var3 == null && p9c0Var3.b.onPerformDefaultAction();
            }
        }
        p9c0 p9c0Var22 = o9c0Var.A;
        boolean z = p9c0Var22 == null && p9c0Var22.b.hasSubMenu();
        if (!o9c0Var.e()) {
            zExpandActionView |= o9c0Var.expandActionView();
            if (zExpandActionView) {
                d(true);
            }
        } else if (o9c0Var.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                d(false);
            }
            if (!o9c0Var.hasSubMenu()) {
                afx0 afx0Var = new afx0(this.a, this, o9c0Var);
                o9c0Var.o = afx0Var;
                afx0Var.setHeaderTitle(o9c0Var.e);
            }
            afx0 afx0Var2 = o9c0Var.o;
            if (z) {
                p9c0Var22.b.onPrepareSubMenu(afx0Var2);
            }
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                zC = gac0Var != null ? gac0Var.c(afx0Var2) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    gac0 gac0Var2 = (gac0) weakReference.get();
                    if (gac0Var2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zC) {
                        zC = gac0Var2.c(afx0Var2);
                    }
                }
            }
            zExpandActionView |= zC;
            if (!zExpandActionView) {
                d(true);
            }
        } else if ((i & 1) == 0) {
            d(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((o9c0) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((o9c0) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            q(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((o9c0) arrayList.get(i2)).a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        q(true);
    }

    public final void s(gac0 gac0Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            gac0 gac0Var2 = (gac0) weakReference.get();
            if (gac0Var2 == null || gac0Var2 == gac0Var) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o9c0 o9c0Var = (o9c0) arrayList.get(i2);
            if (o9c0Var.b == i) {
                o9c0Var.x = (o9c0Var.x & (-5)) | (z2 ? 4 : 0);
                o9c0Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o9c0 o9c0Var = (o9c0) arrayList.get(i2);
            if (o9c0Var.b == i) {
                o9c0Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            o9c0 o9c0Var = (o9c0) arrayList.get(i2);
            if (o9c0Var.b == i) {
                int i3 = o9c0Var.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                o9c0Var.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            q(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        q(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((afx0) item.getSubMenu()).t(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void u(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((afx0) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public void v(e8c0 e8c0Var) {
        this.e = e8c0Var;
    }

    public final void w(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = this.b.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                this.n = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        q(false);
    }

    public final void x(boolean z) {
        this.x = z;
    }

    public final void y() {
        this.p = false;
        if (this.q) {
            this.q = false;
            q(this.r);
        }
    }

    public final void z() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.q = false;
        this.r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public g8c0 l() {
        return this;
    }
}
