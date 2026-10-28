package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dyo {
    public final Object a;
    public final Object b;
    public Object c;

    public dyo(s360 s360Var, a4y0 a4y0Var, v2f v2fVar) {
        this.a = a4y0Var;
        this.b = v2fVar;
        int i = 2;
        twp twpVar = null;
        this.c = new h1d(cw30.k(a4y0Var.e, kdd.N(v2fVar.a, new tol(i, twpVar, (byte) 7)), kdd.N(s360Var.c, new mkd(i, twpVar, (byte) 11)), new any0(this, null)), (byte) 5);
    }

    public static zmy0 e(y6f y6fVar, w3y0 w3y0Var, t2f t2fVar) {
        String strF0 = w0a0.f0(t2fVar);
        if (strF0 == null) {
            strF0 = "chat";
        }
        List list = w3y0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            List list2 = ((u2y0) obj).p;
            if (list2.isEmpty() || list2.contains(strF0)) {
                arrayList.add(obj);
            }
        }
        return new zmy0(y6fVar, new w3y0(arrayList));
    }

    public boolean a(y6f y6fVar) {
        return d(y6fVar).a != y6f.d;
    }

    public boolean b(Uri uri, hx50 hx50Var, y6f y6fVar, Set set) {
        if (d(y6fVar).a != y6f.d) {
            return true;
        }
        if (hx50Var.f != null || set.contains(uri)) {
            return false;
        }
        mx50 mx50Var = hx50Var.c;
        kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
        iy6 iy6VarA = kx50Var != null ? kx50Var.a() : null;
        if (iy6VarA instanceof ezz) {
            ezz ezzVar = (ezz) iy6VarA;
            if (ezzVar.e == hz6.b || ezzVar.i != null) {
                return false;
            }
        } else if (iy6VarA instanceof vn40) {
            vn40 vn40Var = (vn40) iy6VarA;
            if (vn40Var.h() != null || kdd.l(uri.toString(), vn40Var.b())) {
                return false;
            }
        }
        return true;
    }

    public boolean c(lv5 lv5Var, y6f y6fVar) {
        if ((lv5Var instanceof hv5) || (lv5Var instanceof kv5) || (lv5Var instanceof jv5)) {
            return a(y6fVar);
        }
        if (lv5Var instanceof iv5) {
            return d(y6fVar).a(((iv5) lv5Var).a().a) == 1;
        }
        il.f();
        return false;
    }

    public zmy0 d(y6f y6fVar) {
        return e(y6fVar, (w3y0) ((a4y0) this.a).e.a.getValue(), ((b4f) ((v2f) this.b).a.getValue()).a);
    }

    public synchronized void f(diw diwVar) {
        ((yk2) this.b).k(new jhw(diwVar.c(), diwVar.b(), diwVar.a()));
    }

    public boolean g(String str, y6f y6fVar) {
        return d(y6fVar).a(str) == 2;
    }

    public synchronized void h(byte[] bArr, diw diwVar) {
        nh01 hh01Var;
        giw giwVar = new giw(diwVar.b(), diwVar.d());
        ((fiw) this.a).e(bArr, giwVar);
        try {
            try {
                try {
                    try {
                        f(diwVar);
                        hh01Var = new mh01(a011.a);
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    }
                } catch (SerializationException e2) {
                    hh01Var = new kh01((Throwable) e2);
                }
            } catch (Exception e3) {
                hh01Var = xcq0.j(e3) ? new hh01((Throwable) e3) : new ih01(e3);
            }
            if (hh01Var instanceof gh01) {
                ((fiw) this.a).c(giwVar);
                throw ((gh01) hh01Var).b;
            }
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    public /* synthetic */ dyo(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public dyo(fy1 fy1Var) {
        this.a = fy1Var;
        this.b = bbz0.a;
    }
}
