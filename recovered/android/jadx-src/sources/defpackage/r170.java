package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r170 {
    public final /* synthetic */ byte a;
    public final List b;
    public final fhc0[] c;
    public final c30 d;

    public r170(List list, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = list;
                this.c = new fhc0[list.size()];
                c30 c30Var = new c30(new l4y((Object) this, (byte) 24));
                this.d = c30Var;
                c30Var.w(3);
                break;
            default:
                this.b = list;
                this.c = new fhc0[list.size()];
                this.d = new c30(new l4y((Object) this, (byte) 15));
                break;
        }
    }

    public void a(long j, t210 t210Var) {
        if (t210Var.a() < 9) {
            return;
        }
        int iM = t210Var.m();
        int iM2 = t210Var.m();
        int iZ = t210Var.z();
        if (iM == 434 && iM2 == 1195456820 && iZ == 3) {
            this.d.a(j, t210Var);
        }
    }

    public final void b(q6o q6oVar, x1d0 x1d0Var) {
        byte b = this.a;
        List list = this.b;
        fhc0[] fhc0VarArr = this.c;
        switch (b) {
            case 0:
                for (int i = 0; i < fhc0VarArr.length; i++) {
                    x1d0Var.a();
                    x1d0Var.b();
                    fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 3);
                    urp urpVar = (urp) list.get(i);
                    String str = urpVar.o;
                    rpt.L("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
                    String str2 = urpVar.a;
                    if (str2 == null) {
                        x1d0Var.b();
                        str2 = x1d0Var.e;
                    }
                    trp trpVar = new trp();
                    trpVar.a = str2;
                    trpVar.m = o7y.l("video/mp2t");
                    trpVar.n = o7y.l(str);
                    trpVar.e = urpVar.e;
                    trpVar.d = urpVar.d;
                    trpVar.K = urpVar.L;
                    trpVar.q = urpVar.r;
                    hmg.t(trpVar, fhc0VarP);
                    fhc0VarArr[i] = fhc0VarP;
                }
                break;
            default:
                for (int i2 = 0; i2 < fhc0VarArr.length; i2++) {
                    x1d0Var.a();
                    x1d0Var.b();
                    fhc0 fhc0VarP2 = q6oVar.p(x1d0Var.d, 3);
                    urp urpVar2 = (urp) list.get(i2);
                    String str3 = urpVar2.o;
                    rpt.L("application/cea-608".equals(str3) || "application/cea-708".equals(str3), "Invalid closed caption MIME type provided: %s", str3);
                    trp trpVar2 = new trp();
                    x1d0Var.b();
                    trpVar2.a = x1d0Var.e;
                    trpVar2.m = o7y.l("video/mp2t");
                    trpVar2.n = o7y.l(str3);
                    trpVar2.e = urpVar2.e;
                    trpVar2.d = urpVar2.d;
                    trpVar2.K = urpVar2.L;
                    trpVar2.q = urpVar2.r;
                    hmg.t(trpVar2, fhc0VarP2);
                    fhc0VarArr[i2] = fhc0VarP2;
                }
                break;
        }
    }
}
