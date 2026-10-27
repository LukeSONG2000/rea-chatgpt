package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i5j implements lkj {
    public final mzi a;
    public final to20 b;
    public final k620 c;
    public final uhx d;
    public final r3w e = b79.U(6, "CustomDataSourceFactory");
    public final g1a0 f = gee.f(oin.a);
    public final k2b0 g;
    public final mhk h;

    public i5j(an anVar, mzi mziVar, to20 to20Var, k620 k620Var, uhx uhxVar, ij ijVar, bk70 bk70Var) {
        this.a = mziVar;
        this.b = to20Var;
        this.c = k620Var;
        this.d = uhxVar;
        this.g = new k2b0(new fyi(anVar, this, (byte) 11));
        this.h = wnm.k(aoi.d(anVar, "CustomDataSourceFactory/loadHeaders"), null, 0, new le7((byte) 6, (cng) null, (Object) this, (Object) ijVar, (Object) bk70Var), 3);
    }

    @Override // defpackage.lkj
    public final mkj a() {
        return c(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        g5j g5jVar;
        if (engVar instanceof g5j) {
            g5jVar = (g5j) engVar;
            int i = g5jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g5jVar.q = i - Integer.MIN_VALUE;
            } else {
                g5jVar = new g5j(this, engVar);
            }
        }
        Object objN0 = g5jVar.o;
        int i2 = g5jVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN0);
            x65 x65Var = new x65(str, cngVar, (byte) 9);
            g5jVar.n = str;
            g5jVar.q = 1;
            objN0 = ltt.n0(this.f, x65Var, g5jVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = g5jVar.n;
            er50.z(objN0);
        }
        String str2 = (String) ((Map) objN0).get(str);
        return str2 == null ? "" : str2;
    }

    public final sb4 c(fki fkiVar) {
        Map map = (Map) jmr.m0(rhn.a, new wwf(this, null, (byte) 16));
        if (map == null) {
            map = oin.a;
        }
        edp edpVar = new edp((byte) 5);
        k2b0 k2b0Var = this.g;
        cv6 cv6Var = (cv6) k2b0Var.getValue();
        cv6 cv6Var2 = (cv6) k2b0Var.getValue();
        k3k k3kVar = new k3k(edpVar);
        cv6Var.getClass();
        cv6Var2.getClass();
        gv6 gv6Var = new gv6(cv6Var, k3kVar, new lmo(false), new fv6(cv6Var2), 2);
        r3w.a(this.e, bqh.p(gv6Var.a.a(), "createDataSource "), null, null, 14);
        return new sb4(gv6Var, new k3k(edpVar), map, fkiVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Uri uri, eng engVar) {
        h5j h5jVar;
        Uri uriC;
        String queryParameter;
        String str;
        if (engVar instanceof h5j) {
            h5jVar = (h5j) engVar;
            int i = h5jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5jVar.q = i - Integer.MIN_VALUE;
            } else {
                h5jVar = new h5j(this, engVar);
            }
        }
        Object obj = h5jVar.o;
        int i2 = h5jVar.q;
        if (i2 == 0) {
            er50.z(obj);
            if (grw.t(uri) && !b79.u(uri.getQueryParameter("noauth"), "true") && (queryParameter = (uriC = grw.C(uri, "temporary_audio")).getQueryParameter("conversation_id")) != null) {
                grd0 grd0VarC = er50.c(uriC.toString());
                h5jVar.n = queryParameter;
                h5jVar.q = 1;
                Serializable serializableL2 = this.c.l2(grd0VarC, h5jVar);
                boi boiVar = boi.a;
                if (serializableL2 == boiVar) {
                    return boiVar;
                }
                obj = serializableL2;
                str = queryParameter;
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = h5jVar.n;
        er50.z(obj);
        for (Object obj2 : (Iterable) obj) {
            if (b79.u(((fki) obj2).a, "history_off_" + str)) {
                return obj2;
            }
        }
        return null;
    }
}
