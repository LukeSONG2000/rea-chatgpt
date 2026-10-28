package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnf0 {
    public final Application a;
    public final gzw b;
    public final nko0 c;
    public final rs30 d;

    public tnf0(Application application, gzw gzwVar, nko0 nko0Var, rs30 rs30Var) {
        this.a = application;
        this.b = gzwVar;
        this.c = nko0Var;
        this.d = rs30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        snf0 snf0Var;
        nko0 nko0Var;
        if (vwpVar instanceof snf0) {
            snf0Var = (snf0) vwpVar;
            int i = snf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                snf0Var.q = i - Integer.MIN_VALUE;
            } else {
                snf0Var = new snf0(this, vwpVar);
            }
        }
        Object obj = snf0Var.o;
        int i2 = snf0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            j350 j350Var = new j350(this.c.a);
            j350Var.d = new t0y0(new wg30(this, (byte) 12));
            j350Var.e = new t0y0(new zs20(this, (byte) 19));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            arrayList4.add(new zpw0(gly0.r(this.d), o2p0.a(v911.class), (byte) 4));
            j350Var.g = new vgn(o4a.R(arrayList), o4a.R(arrayList2), o4a.R(arrayList3), o4a.R(arrayList4), o4a.R(arrayList5));
            nko0 nko0VarA = j350Var.a();
            Application application = this.a;
            DisplayMetrics displayMetrics = application.getResources().getDisplayMetrics();
            try {
                glf0 glf0Var = new glf0(application, this.b, nko0VarA);
                f2b f2bVar = f2b.c;
                gvx gvxVar = new gvx((Object) displayMetrics, (byte) 18);
                snf0Var.n = nko0VarA;
                snf0Var.q = 1;
                Object objA = glf0Var.a(str, f2bVar, gvxVar, snf0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                nko0Var = nko0VarA;
                obj = objA;
            } catch (Throwable th) {
                th = th;
                nko0Var = nko0VarA;
                nko0Var.h();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nko0Var = snf0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                nko0Var.h();
                throw th;
            }
        }
        Bitmap bitmap = (Bitmap) obj;
        nko0Var.h();
        return bitmap;
    }
}
