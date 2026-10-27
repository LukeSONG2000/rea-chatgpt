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
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class oex implements Menu {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public mex e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public vfx v;
    public boolean x;
    public boolean l = false;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public oex(Context context) {
        boolean zE0;
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
            Method method = tse0.a;
            if (Build.VERSION.SDK_INT >= 28) {
                zE0 = le1.e0(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zE0 = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zE0) {
                z = true;
            }
        }
        this.d = z;
    }

    public final vfx a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            hs0.u("order does not contain a valid category.");
            return null;
        }
        int i6 = (y[i5] << 16) | (65535 & i3);
        vfx vfxVar = new vfx(this, i, i2, i3, i6, charSequence, this.l ? 1 : 0);
        ArrayList arrayList = this.f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((vfx) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, vfxVar);
        q(true);
        return vfxVar;
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
            vfx vfxVarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            vfxVarA.setIcon(resolveInfo.loadIcon(packageManager));
            vfxVarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = vfxVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        vfx vfxVarA = a(i, i2, i3, charSequence);
        gla0 gla0Var = new gla0(this.a, this, vfxVarA);
        vfxVarA.o = gla0Var;
        gla0Var.setHeaderTitle(vfxVarA.e);
        return gla0Var;
    }

    public final void b(kgx kgxVar) {
        c(kgxVar, this.a);
    }

    public final void c(kgx kgxVar, Context context) {
        this.u.add(new WeakReference(kgxVar));
        kgxVar.i(context, this);
        this.k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        vfx vfxVar = this.v;
        if (vfxVar != null) {
            e(vfxVar);
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
            kgx kgxVar = (kgx) weakReference.get();
            if (kgxVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                kgxVar.f(this, z);
            }
        }
        this.s = false;
    }

    public boolean e(vfx vfxVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zC = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == vfxVar) {
            z();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                kgx kgxVar = (kgx) weakReference.get();
                if (kgxVar != null) {
                    zC = kgxVar.c(vfxVar);
                    if (zC) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            y();
            if (zC) {
                this.v = null;
            }
        }
        return zC;
    }

    public boolean f(oex oexVar, MenuItem menuItem) {
        mex mexVar = this.e;
        return mexVar != null && mexVar.p(oexVar, menuItem);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            vfx vfxVar = (vfx) arrayList.get(i2);
            if (vfxVar.a == i) {
                return vfxVar;
            }
            if (vfxVar.hasSubMenu() && (menuItemFindItem = vfxVar.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(vfx vfxVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zH = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            kgx kgxVar = (kgx) weakReference.get();
            if (kgxVar != null) {
                zH = kgxVar.h(vfxVar);
                if (zH) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        y();
        if (zH) {
            this.v = vfxVar;
        }
        return zH;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final vfx h(int i, KeyEvent keyEvent) {
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
            return (vfx) arrayList.get(0);
        }
        boolean zO = o();
        for (int i2 = 0; i2 < size; i2++) {
            vfx vfxVar = (vfx) arrayList.get(i2);
            char c = zO ? vfxVar.j : vfxVar.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zO && c == '\b' && i == 67))) {
                return vfxVar;
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
            if (((vfx) arrayList.get(i)).isVisible()) {
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
                vfx vfxVar = (vfx) arrayList2.get(i2);
                if (vfxVar.hasSubMenu()) {
                    vfxVar.o.i(arrayList, i, keyEvent);
                }
                char c = zO ? vfxVar.j : vfxVar.h;
                if ((modifiers & 69647) == ((zO ? vfxVar.k : vfxVar.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zO && c == '\b' && i == 67)) && vfxVar.isEnabled()) {
                        arrayList.add(vfxVar);
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
                kgx kgxVar = (kgx) weakReference.get();
                if (kgxVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zG |= kgxVar.g();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zG) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM.size();
                for (int i = 0; i < size; i++) {
                    vfx vfxVar = (vfx) arrayListM.get(i);
                    if ((vfxVar.x & 32) == 32) {
                        arrayList.add(vfxVar);
                    } else {
                        arrayList2.add(vfxVar);
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
            vfx vfxVar = (vfx) arrayList2.get(i);
            if (vfxVar.isVisible()) {
                arrayList.add(vfxVar);
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
        vfx vfxVarH = h(i, keyEvent);
        boolean zR = vfxVarH != null ? r(vfxVarH, null, i2) : false;
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
            kgx kgxVar = (kgx) weakReference.get();
            if (kgxVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                kgxVar.e();
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
    public final boolean r(MenuItem menuItem, kgx kgxVar, int i) {
        boolean zExpandActionView;
        vfx vfxVar = (vfx) menuItem;
        if (vfxVar == null || !vfxVar.isEnabled()) {
            return false;
        }
        oex oexVar = vfxVar.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = vfxVar.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(vfxVar)) && !oexVar.f(oexVar, vfxVar)) {
            Intent intent = vfxVar.g;
            if (intent != null) {
                try {
                    oexVar.a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    x0.f(e, "MenuItemImpl", "Can't find activity to handle intent; ignoring");
                    wfx wfxVar = vfxVar.A;
                    if (wfxVar == null) {
                    }
                    wfx wfxVar2 = vfxVar.A;
                    if (wfxVar2 == null) {
                    }
                    if (!vfxVar.e()) {
                    }
                    return zExpandActionView;
                }
            } else {
                wfx wfxVar3 = vfxVar.A;
                zExpandActionView = wfxVar3 == null && wfxVar3.b.onPerformDefaultAction();
            }
        }
        wfx wfxVar22 = vfxVar.A;
        boolean z = wfxVar22 == null && wfxVar22.b.hasSubMenu();
        if (!vfxVar.e()) {
            zExpandActionView |= vfxVar.expandActionView();
            if (zExpandActionView) {
                d(true);
            }
        } else if (vfxVar.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                d(false);
            }
            if (!vfxVar.hasSubMenu()) {
                gla0 gla0Var = new gla0(this.a, this, vfxVar);
                vfxVar.o = gla0Var;
                gla0Var.setHeaderTitle(vfxVar.e);
            }
            gla0 gla0Var2 = vfxVar.o;
            if (z) {
                wfxVar22.b.onPrepareSubMenu(gla0Var2);
            }
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                zB = kgxVar != null ? kgxVar.b(gla0Var2) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    kgx kgxVar2 = (kgx) weakReference.get();
                    if (kgxVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zB) {
                        zB = kgxVar2.b(gla0Var2);
                    }
                }
            }
            zExpandActionView |= zB;
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
            } else if (((vfx) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((vfx) arrayList.get(i3)).b != i) {
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
            } else if (((vfx) arrayList.get(i2)).a == i) {
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

    public final void s(kgx kgxVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            kgx kgxVar2 = (kgx) weakReference.get();
            if (kgxVar2 == null || kgxVar2 == kgxVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            vfx vfxVar = (vfx) arrayList.get(i2);
            if (vfxVar.b == i) {
                vfxVar.x = (vfxVar.x & (-5)) | (z2 ? 4 : 0);
                vfxVar.setCheckable(z);
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
            vfx vfxVar = (vfx) arrayList.get(i2);
            if (vfxVar.b == i) {
                vfxVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            vfx vfxVar = (vfx) arrayList.get(i2);
            if (vfxVar.b == i) {
                int i3 = vfxVar.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                vfxVar.x = i4;
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
                ((gla0) item.getSubMenu()).t(bundle);
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
                ((gla0) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public void v(mex mexVar) {
        this.e = mexVar;
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

    public oex l() {
        return this;
    }
}
