package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pkh0 {
    public final Application a;
    public final ivg0 b;
    public final j9z c;
    public final z1i0 d;
    public final ku10 e;
    public final k6h0 f;
    public final xu g;
    public final x3x0 h;
    public final r0f i;
    public final nko0 j;
    public final gpg0 k;
    public final mlg0 l;

    public pkh0(Application application, ivg0 ivg0Var, j9z j9zVar, z1i0 z1i0Var, ku10 ku10Var, k6h0 k6h0Var, xu xuVar, x3x0 x3x0Var, r0f r0fVar, nko0 nko0Var, gpg0 gpg0Var, mlg0 mlg0Var) {
        this.a = application;
        this.b = ivg0Var;
        this.c = j9zVar;
        this.d = z1i0Var;
        this.e = ku10Var;
        this.f = k6h0Var;
        this.g = xuVar;
        this.h = x3x0Var;
        this.i = r0fVar;
        this.j = nko0Var;
        this.k = gpg0Var;
        this.l = mlg0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h6h0 h6h0Var, vwp vwpVar) {
        jkh0 jkh0Var;
        Intent launchIntentForPackage;
        String str;
        String str2;
        String str3;
        boolean z;
        if (vwpVar instanceof jkh0) {
            jkh0Var = (jkh0) vwpVar;
            int i = jkh0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jkh0Var.t = i - Integer.MIN_VALUE;
            } else {
                jkh0Var = new jkh0(this, vwpVar);
            }
        }
        Object obj = jkh0Var.r;
        int i2 = jkh0Var.t;
        Application application = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strC = o6h0.c(this.h, ir11.o(h6h0Var.b), new um20((byte) 27));
            tjs0 tjs0Var = h6h0Var.a;
            xu xuVar = this.g;
            String str4 = xuVar.f;
            String str5 = xuVar.c;
            if (!xuVar.i) {
                str5 = null;
            }
            o9z0 o9z0Var = new o9z0(tjs0Var, str4, str5);
            launchIntentForPackage = application.getPackageManager().getLaunchIntentForPackage(application.getPackageName());
            if (launchIntentForPackage == null) {
                return null;
            }
            launchIntentForPackage.setAction("android.intent.action.VIEW");
            String str6 = this.i.k;
            launchIntentForPackage.setData(kdd.l(str6, "chatgpt") ? o9z0Var.b().buildUpon().scheme("https").authority("chatgpt.com").path("/dots").appendQueryParameter("shortcut", "dot").build() : o9z0Var.b());
            launchIntentForPackage.setFlags(872415232);
            launchIntentForPackage.putExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", "launcher_shortcut");
            boolean zL = kdd.l(str6, "chatgpt");
            if (zL) {
                str = "dot-share:" + o9z0Var.b();
            } else {
                str = "dot";
            }
            jkh0Var.n = strC;
            jkh0Var.o = launchIntentForPackage;
            jkh0Var.p = str;
            jkh0Var.q = zL;
            jkh0Var.t = 1;
            Object objB = b(h6h0Var, jkh0Var);
            Object obj2 = yfs.a;
            if (objB == obj2) {
                return obj2;
            }
            str2 = strC;
            str3 = str;
            obj = objB;
            z = zL;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = jkh0Var.q;
            str3 = jkh0Var.p;
            launchIntentForPackage = jkh0Var.o;
            str2 = jkh0Var.n;
            vpq0.o(obj);
        }
        IconCompat iconCompat = (IconCompat) obj;
        g9u0 g9u0Var = new g9u0(application, str3);
        h9u0 h9u0Var = g9u0Var.a;
        h9u0Var.e = str2;
        h9u0Var.f = str2;
        h9u0Var.m = 0;
        h9u0Var.h = iconCompat;
        if (z) {
            Set setSingleton = Collections.singleton("com.openai.chatgpt.category.DOT_SHARE");
            dc6 dc6Var = new dc6(0);
            dc6Var.addAll(setSingleton);
            h9u0Var.j = dc6Var;
            h9u0Var.l = true;
            vpk0 vpk0Var = new vpk0();
            vpk0Var.e(str2);
            vpk0Var.d(str3);
            vpk0Var.c(iconCompat);
            vpk0Var.b();
            h9u0Var.i = new wpk0[]{vpk0Var.a()};
            HashSet hashSet = g9u0Var.c;
            if (hashSet == null) {
                hashSet = new HashSet();
                g9u0Var.c = hashSet;
            }
            hashSet.add("actions.intent.SEND_MESSAGE");
        }
        h9u0Var.c = new Intent[]{launchIntentForPackage};
        return g9u0Var.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
    
        if (r1 == r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012b, code lost:
    
        if (r14 == r7) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(h6h0 h6h0Var, vwp vwpVar) {
        kkh0 kkh0Var;
        int iMin;
        bog0 bog0Var;
        gpg0 gpg0Var;
        Object objQ0;
        Drawable drawableMutate;
        mlg0 mlg0Var;
        int i;
        Drawable drawable;
        Integer num;
        Object objA;
        String str;
        Bitmap bitmapI0;
        if (vwpVar instanceof kkh0) {
            kkh0Var = (kkh0) vwpVar;
            int i2 = kkh0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kkh0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                kkh0Var = new kkh0(this, vwpVar);
            }
        }
        Object objC = kkh0Var.q;
        int i3 = kkh0Var.s;
        Application application = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objC);
            iMin = Math.min(((ShortcutManager) application.getSystemService(ShortcutManager.class)).getIconMaxWidth(), ((ShortcutManager) application.getSystemService(ShortcutManager.class)).getIconMaxHeight());
            String str2 = h6h0Var.d;
            c cVar = h6h0Var.g;
            if (b6h0.a(str2, h6h0Var.c, h6h0Var.e, cVar)) {
                Drawable drawableA = cw30.A(application, R.drawable.orbit_default_donut);
                if (drawableA == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                drawableMutate = drawableA.mutate();
                String strB = b6h0.b(h6h0Var.d, h6h0Var.f);
                if (strB != null && (mlg0Var = this.l) != null) {
                    kkh0Var.n = null;
                    kkh0Var.o = drawableMutate;
                    kkh0Var.p = iMin;
                    kkh0Var.s = 1;
                    Object objA2 = mlg0.a(mlg0Var, strB, kkh0Var);
                    if (objA2 != yfsVar) {
                        objC = objA2;
                        i = iMin;
                        drawable = drawableMutate;
                        num = (Integer) objC;
                        if (num != null) {
                        }
                        iMin = i;
                        drawableMutate = drawable;
                    }
                }
                return IconCompat.c(xt81.n(drawableMutate, iMin, iMin, 4));
            }
            if (cVar == null || (gpg0Var = this.k) == null) {
                bog0Var = null;
                if (bog0Var == null) {
                }
                if (objA != null) {
                }
            } else {
                kkh0Var.n = h6h0Var;
                kkh0Var.o = null;
                kkh0Var.p = iMin;
                kkh0Var.s = 2;
                bpg0 bpg0Var = gpg0Var.a;
                j4p0 j4p0Var = bpg0.o;
                objQ0 = dve.q0(k8u.b, new la6((byte) 6, twpVar, (Object) bpg0Var, (Object) cVar), kkh0Var);
            }
            return yfsVar;
        }
        if (i3 == 1) {
            i = kkh0Var.p;
            drawable = kkh0Var.o;
            vpq0.o(objC);
            num = (Integer) objC;
            if (num != null) {
                drawable.setTint(num.intValue());
            }
            iMin = i;
            drawableMutate = drawable;
            return IconCompat.c(xt81.n(drawableMutate, iMin, iMin, 4));
        }
        if (i3 == 2) {
            int i4 = kkh0Var.p;
            h6h0 h6h0Var2 = kkh0Var.n;
            vpq0.o(objC);
            iMin = i4;
            h6h0Var = h6h0Var2;
            objQ0 = objC;
            bog0Var = (bog0) objQ0;
            objA = bog0Var == null ? bog0Var.a() : h6h0Var.c;
            if (objA != null) {
                hb50 hb50Var = new hb50(application);
                hb50Var.c = objA;
                hb50Var.c(iMin);
                nko0 nko0Var = this.j;
                if (bog0Var == null && (str = h6h0Var.c) != null) {
                    String strE = h771.e(this.g, str, nko0Var, application);
                    hb50Var.f = strE;
                    hb50Var.i = strE;
                }
                qb50.a(hb50Var, false);
                nb50 nb50VarA = hb50Var.a();
                kkh0Var.n = null;
                kkh0Var.o = null;
                kkh0Var.p = iMin;
                kkh0Var.s = 3;
                objC = nko0Var.c(nb50VarA, kkh0Var);
            }
        } else {
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            vk40 vk40VarH = ((ac50) objC).H();
            if (vk40VarH != null && (bitmapI0 = dve.i0(vk40VarH)) != null) {
                return IconCompat.c(bitmapI0);
            }
        }
        return IconCompat.e(application, R.drawable.orbit_sidebar);
    }
}
