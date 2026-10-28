package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0t implements zjt {
    public final d8q0 a;
    public final tal0 b;
    public final fbs c;
    public final idc0 d;
    public final ega0 e = mwq.M(6, "CustomDataSourceFactory");
    public final smw0 f = o4a.p(tgy.a);
    public final t0y0 g;
    public final zpu h;

    public b0t(qu51 qu51Var, d8q0 d8q0Var, tal0 tal0Var, fbs fbsVar, idc0 idc0Var, xu xuVar, m2t0 m2t0Var) {
        this.a = d8q0Var;
        this.b = tal0Var;
        this.c = fbsVar;
        this.d = idc0Var;
        this.g = new t0y0(new wzs(qu51Var, this, (byte) 0));
        this.h = dve.u(w0a0.I(qu51Var, "CustomDataSourceFactory/loadHeaders"), null, 0, new zzs(this, xuVar, m2t0Var, null), 3);
    }

    @Override // defpackage.zjt
    public final akt a() {
        return c(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        yzs yzsVar;
        if (vwpVar instanceof yzs) {
            yzsVar = (yzs) vwpVar;
            int i = yzsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzsVar.q = i - Integer.MIN_VALUE;
            } else {
                yzsVar = new yzs(this, vwpVar);
            }
        }
        Object objZ = yzsVar.o;
        int i2 = yzsVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objZ);
            dc1 dc1Var = new dc1(str, twpVar, (byte) 9);
            yzsVar.n = str;
            yzsVar.q = 1;
            objZ = sht.z(this.f, dc1Var, yzsVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yzsVar.n;
            vpq0.o(objZ);
        }
        String str2 = (String) ((Map) objZ).get(str);
        return str2 == null ? "" : str2;
    }

    public final l97 c(tas tasVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        Object u7uVar;
        t0y0 t0y0Var = this.g;
        ega0 ega0Var = this.e;
        Map map = (Map) lim.R(ufy.a, new e41(this, null, (byte) 18));
        if (map == null) {
            map = tgy.a;
        }
        kds kdsVar = new kds((byte) 3);
        try {
            h1b h1bVar = (h1b) t0y0Var.getValue();
            h1b h1bVar2 = (h1b) t0y0Var.getValue();
            u7u u7uVar2 = new u7u(kdsVar);
            h1bVar.getClass();
            h1bVar2.getClass();
            r1b r1bVar = new r1b(h1bVar, u7uVar2, new ozz(false), new q1b(h1bVar2), 2);
            ega0.a(ega0Var, "createDataSource " + r1bVar.a.a(), null, null, 14);
            mh01Var = new mh01(r1bVar);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            u7uVar = ((mh01) mh01Var).b;
        } else {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.f(ega0Var, "Failed to open audio cache", ((gh01) mh01Var).b, null, 12);
            u7uVar = new u7u(kdsVar);
        }
        return new l97((akt) u7uVar, new u7u(kdsVar), map, tasVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Uri uri, vwp vwpVar) {
        a0t a0tVar;
        Uri uriL;
        String queryParameter;
        String str;
        if (vwpVar instanceof a0t) {
            a0tVar = (a0t) vwpVar;
            int i = a0tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0tVar.q = i - Integer.MIN_VALUE;
            } else {
                a0tVar = new a0t(this, vwpVar);
            }
        }
        Object obj = a0tVar.o;
        int i2 = a0tVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (w091.h(uri) && !kdd.l(uri.getQueryParameter("noauth"), "true") && (queryParameter = (uriL = w091.l(uri, "temporary_audio")).getQueryParameter("conversation_id")) != null) {
                da11 da11VarC = faq0.c(uriL.toString());
                a0tVar.n = queryParameter;
                a0tVar.q = 1;
                Serializable serializableK2 = this.c.K2(da11VarC, a0tVar);
                yfs yfsVar = yfs.a;
                if (serializableK2 == yfsVar) {
                    return yfsVar;
                }
                obj = serializableK2;
                str = queryParameter;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = a0tVar.n;
        vpq0.o(obj);
        for (Object obj2 : (Iterable) obj) {
            if (kdd.l(((tas) obj2).a, "history_off_" + str)) {
                return obj2;
            }
        }
        return null;
    }
}
