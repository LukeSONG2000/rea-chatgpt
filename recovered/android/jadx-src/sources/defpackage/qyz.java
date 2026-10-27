package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qyz {
    public final Application a;
    public final b9m b;
    public final ejr c;

    public qyz(Application application, b9m b9mVar, ejr ejrVar) {
        this.a = application;
        this.b = b9mVar;
        this.c = ejrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws Throwable {
        pyz pyzVar;
        eq40 eq40Var;
        if (engVar instanceof pyz) {
            pyzVar = (pyz) engVar;
            int i = pyzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pyzVar.q = i - Integer.MIN_VALUE;
            } else {
                pyzVar = new pyz(this, engVar);
            }
        }
        Object obj = pyzVar.o;
        int i2 = pyzVar.q;
        if (i2 == 0) {
            er50.z(obj);
            Application application = this.a;
            yd3 yd3Var = new yd3(application);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            arrayList4.add(new xe(dug0.r(this.c, ygd0.a), a350.a(zqd0.class), (byte) 9));
            yd3Var.e = new xpe(sij.S(arrayList), sij.S(arrayList2), sij.S(arrayList3), sij.S(arrayList4), sij.S(arrayList5));
            eq40 eq40VarD = yd3Var.d();
            DisplayMetrics displayMetrics = application.getResources().getDisplayMetrics();
            try {
                ewz ewzVar = new ewz(this.b, eq40VarD, application);
                rv6 rv6Var = rv6.c;
                laz lazVar = new laz(displayMetrics, (byte) 4);
                pyzVar.n = eq40VarD;
                pyzVar.q = 1;
                Object objX = wnm.X(z3k.a, new hcs((Object) lazVar, (Object) ewzVar, (Object) str, (Object) rv6Var, (cng) null, (byte) 26), pyzVar);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
                eq40Var = eq40VarD;
                obj = objX;
            } catch (Throwable th) {
                th = th;
                eq40Var = eq40VarD;
                eq40Var.g();
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eq40Var = pyzVar.n;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                th = th2;
                eq40Var.g();
                throw th;
            }
        }
        Bitmap bitmap = (Bitmap) obj;
        eq40Var.g();
        return bitmap;
    }
}
