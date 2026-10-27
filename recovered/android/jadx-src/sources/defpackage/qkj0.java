package defpackage;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkj0 implements hxj0 {
    private final dyj0 zza;
    private final rxj0 zzb;
    private final eyj0 zzc;

    public qkj0(vxj0 vxj0Var, rxj0 rxj0Var, eyj0 eyj0Var) {
        this.zza = vxj0Var;
        this.zzb = rxj0Var;
        this.zzc = eyj0Var;
    }

    public static final int j(cdb0 cdb0Var) {
        if (cdb0Var.j()) {
            return 2;
        }
        Exception excG = cdb0Var.g();
        excG.getClass();
        int i = (excG instanceof ApiException ? (ApiException) excG : new ApiException(new Status(13, excG.getMessage(), null, null))).a.a;
        if (i != 7) {
            return i != 15 ? 1 : 3;
        }
        return 4;
    }

    public final void a(tap tapVar, cdb0 cdb0Var, long j, long j2, qxj0 qxj0Var) {
        int i = true == cdb0Var.j() ? 2 : 1;
        a5i0 a5i0VarR = c5i0.r();
        d6i0 d6i0VarR = e6i0.r();
        ArrayList arrayListA = pvj0.a(((gtj0) tapVar).a);
        d6i0VarR.n();
        ((e6i0) d6i0VarR.zza).s(arrayListA);
        e6i0 e6i0Var = (e6i0) d6i0VarR.d();
        a5i0VarR.n();
        ((c5i0) a5i0VarR.zza).t(e6i0Var);
        a5i0VarR.n();
        ((c5i0) a5i0VarR.zza).s((int) (j2 - j));
        a5i0VarR.n();
        ((c5i0) a5i0VarR.zza).u(i);
        c5i0 c5i0Var = (c5i0) a5i0VarR.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, 2, qxj0Var, eaj0.d);
        m4i0VarJ.r(6);
        m4i0VarJ.n();
        ((t4i0) m4i0VarJ.zza).v(c5i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final void b(qxj0 qxj0Var) {
        a6i0 a6i0VarR = c6i0.r();
        a6i0VarR.n();
        ((c6i0) a6i0VarR.zza).s(2);
        c6i0 c6i0Var = (c6i0) a6i0VarR.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, 2, qxj0Var, eaj0.d);
        m4i0VarJ.r(5);
        m4i0VarJ.n();
        ((t4i0) m4i0VarJ.zza).u(c6i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final void c(bx60 bx60Var, qxj0 qxj0Var) {
        q6i0 q6i0VarR = t6i0.r();
        ((bzj0) bx60Var).getClass();
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).s(false);
        d6i0 d6i0VarR = e6i0.r();
        bzj0 bzj0Var = (bzj0) bx60Var;
        ArrayList arrayListA = rqj0.a(bzj0Var.b);
        d6i0VarR.n();
        ((e6i0) d6i0VarR.zza).s(arrayListA);
        e6i0 e6i0Var = (e6i0) d6i0VarR.d();
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).v(e6i0Var);
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).z(1);
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).u(false);
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).w(false);
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).y();
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).x(false);
        ArrayList arrayList = new ArrayList();
        for (Integer num : bzj0Var.c) {
            if (num != null) {
                arrayList.add(num);
            }
        }
        q6i0VarR.n();
        ((t6i0) q6i0VarR.zza).t(arrayList);
        h6i0 h6i0VarK = k();
        h6i0VarK.p(2);
        t6i0 t6i0Var = (t6i0) q6i0VarR.d();
        h6i0VarK.n();
        ((j6i0) h6i0VarK.zza).w(t6i0Var);
        j6i0 j6i0Var = (j6i0) h6i0VarK.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, 3, qxj0Var, eaj0.d);
        m4i0VarJ.r(1);
        m4i0VarJ.p(j6i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final void d(qxj0 qxj0Var) {
        a6i0 a6i0VarR = c6i0.r();
        a6i0VarR.n();
        ((c6i0) a6i0VarR.zza).s(2);
        c6i0 c6i0Var = (c6i0) a6i0VarR.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, 3, qxj0Var, eaj0.d);
        m4i0VarJ.r(5);
        m4i0VarJ.n();
        ((t4i0) m4i0VarJ.zza).u(c6i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final void e(rap rapVar, int i, qxj0 qxj0Var) {
        h2i0 h2i0VarR = i2i0.r();
        List<String> list = ((qpj0) rapVar).d;
        qpj0 qpj0Var = (qpj0) rapVar;
        if (!list.isEmpty()) {
            for (String str : list) {
                h2i0VarR.n();
                ((i2i0) h2i0VarR.zza).s(str);
            }
        }
        i2i0 i2i0Var = (i2i0) h2i0VarR.d();
        x3i0 x3i0VarR = y3i0.r();
        x3i0VarR.n();
        ((y3i0) x3i0VarR.zza).s(i2i0Var);
        y3i0 y3i0Var = (y3i0) x3i0VarR.d();
        h6i0 h6i0VarK = k();
        h6i0VarK.p(6);
        h6i0VarK.n();
        ((j6i0) h6i0VarK.zza).v(y3i0Var);
        j6i0 j6i0Var = (j6i0) h6i0VarK.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, i, qxj0Var, eaj0.d);
        m4i0VarJ.r(1);
        m4i0VarJ.p(j6i0Var);
        m4i0VarJ.q(this.zzc.zza());
        bej0 bej0Var = qpj0Var.c;
        if (bej0Var != null) {
            String string = bej0Var.toString();
            m4i0VarJ.n();
            ((t4i0) m4i0VarJ.zza).y(string);
        }
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final void f(cdb0 cdb0Var, long j, long j2, int i, qxj0 qxj0Var, eaj0 eaj0Var) {
        int size = cdb0Var.j() ? ((brj0) cdb0Var.h()).a.size() : 0;
        f1i0 f1i0VarR = g1i0.r();
        f1i0VarR.n();
        ((g1i0) f1i0VarR.zza).s(size);
        g1i0 g1i0Var = (g1i0) f1i0VarR.d();
        r1i0 r1i0VarR = w1i0.r();
        r1i0VarR.q(6);
        r1i0VarR.n();
        ((w1i0) r1i0VarR.zza).v(g1i0Var);
        r1i0VarR.r(j(cdb0Var));
        r1i0VarR.p((int) (j2 - j));
        l((w1i0) r1i0VarR.d(), i, qxj0Var, eaj0Var);
    }

    public final void g(tko tkoVar, int i, qxj0 qxj0Var) {
        w4i0 w4i0VarR = x4i0.r();
        w4i0VarR.n();
        ((x4i0) w4i0VarR.zza).s(1);
        d6i0 d6i0VarR = e6i0.r();
        ArrayList arrayListA = rqj0.a(((cdj0) tkoVar).b);
        d6i0VarR.n();
        ((e6i0) d6i0VarR.zza).s(arrayListA);
        e6i0 e6i0Var = (e6i0) d6i0VarR.d();
        w4i0VarR.n();
        ((x4i0) w4i0VarR.zza).t(e6i0Var);
        x4i0 x4i0Var = (x4i0) w4i0VarR.d();
        h6i0 h6i0VarK = k();
        h6i0VarK.p(5);
        h6i0VarK.n();
        ((j6i0) h6i0VarK.zza).u(x4i0Var);
        j6i0 j6i0Var = (j6i0) h6i0VarK.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, i, qxj0Var, eaj0.d);
        m4i0VarJ.r(1);
        m4i0VarJ.p(j6i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final void h(cdb0 cdb0Var, long j, long j2, int i, qxj0 qxj0Var, eaj0 eaj0Var) {
        boolean zJ = cdb0Var.j();
        j1i0 j1i0VarR = k1i0.r();
        j1i0VarR.n();
        ((k1i0) j1i0VarR.zza).s(1);
        j1i0VarR.n();
        ((k1i0) j1i0VarR.zza).t(zJ ? 1 : 0);
        k1i0 k1i0Var = (k1i0) j1i0VarR.d();
        r1i0 r1i0VarR = w1i0.r();
        r1i0VarR.q(8);
        r1i0VarR.n();
        ((w1i0) r1i0VarR.zza).t(k1i0Var);
        r1i0VarR.r(j(cdb0Var));
        r1i0VarR.p((int) (j2 - j));
        l((w1i0) r1i0VarR.d(), i, qxj0Var, eaj0Var);
    }

    public final void i(tko tkoVar, int i, qxj0 qxj0Var) {
        w4i0 w4i0VarR = x4i0.r();
        w4i0VarR.n();
        ((x4i0) w4i0VarR.zza).s(1);
        d6i0 d6i0VarR = e6i0.r();
        ArrayList arrayListA = rqj0.a(((cdj0) tkoVar).b);
        d6i0VarR.n();
        ((e6i0) d6i0VarR.zza).s(arrayListA);
        e6i0 e6i0Var = (e6i0) d6i0VarR.d();
        w4i0VarR.n();
        ((x4i0) w4i0VarR.zza).t(e6i0Var);
        x4i0 x4i0Var = (x4i0) w4i0VarR.d();
        h6i0 h6i0VarK = k();
        h6i0VarK.p(5);
        h6i0VarK.n();
        ((j6i0) h6i0VarK.zza).x(x4i0Var);
        j6i0 j6i0Var = (j6i0) h6i0VarK.d();
        m4i0 m4i0VarJ = qvy.J(this.zzb, i, qxj0Var, eaj0.d);
        m4i0VarJ.r(1);
        m4i0VarJ.p(j6i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }

    public final h6i0 k() {
        Locale localeZzb = this.zzc.zzb();
        Locale locale = Locale.getDefault();
        h6i0 h6i0VarR = j6i0.r();
        String languageTag = localeZzb.toLanguageTag();
        h6i0VarR.n();
        ((j6i0) h6i0VarR.zza).s(languageTag);
        if (!localeZzb.equals(locale)) {
            String languageTag2 = locale.toLanguageTag();
            h6i0VarR.n();
            ((j6i0) h6i0VarR.zza).t(languageTag2);
        }
        return h6i0VarR;
    }

    public final void l(w1i0 w1i0Var, int i, qxj0 qxj0Var, eaj0 eaj0Var) {
        m4i0 m4i0VarJ = qvy.J(this.zzb, i, qxj0Var, eaj0Var);
        m4i0VarJ.r(16);
        m4i0VarJ.n();
        ((t4i0) m4i0VarJ.zza).w(w1i0Var);
        m4i0VarJ.q(this.zzc.zza());
        ((vxj0) this.zza).a(m4i0VarJ);
    }
}
