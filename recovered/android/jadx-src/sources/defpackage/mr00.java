package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mr00 implements qr00 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ qr00 c;
    public final /* synthetic */ qr00 d;

    public /* synthetic */ mr00(qr00 qr00Var, qr00 qr00Var2, byte b) {
        this.b = b;
        this.c = qr00Var;
        this.d = qr00Var2;
    }

    @Override // defpackage.qr00
    public final float a() {
        byte b = this.b;
        qr00 qr00Var = this.d;
        qr00 qr00Var2 = this.c;
        switch (b) {
            case 0:
                float fA = qr00Var2.a() - ((ur00) qr00Var).e;
                if (fA < 0.0f) {
                    return 0.0f;
                }
                return fA;
            default:
                return qr00Var.a() + qr00Var2.a();
        }
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        byte b = this.b;
        qr00 qr00Var = this.d;
        qr00 qr00Var2 = this.c;
        switch (b) {
            case 0:
                float fB = qr00Var2.b(m6uVar) - ((ur00) qr00Var).b(m6uVar);
                if (fB < 0.0f) {
                    return 0.0f;
                }
                return fB;
            default:
                return qr00Var.b(m6uVar) + qr00Var2.b(m6uVar);
        }
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        byte b = this.b;
        qr00 qr00Var = this.d;
        qr00 qr00Var2 = this.c;
        switch (b) {
            case 0:
                float fC = qr00Var2.c(m6uVar) - ((ur00) qr00Var).c(m6uVar);
                if (fC < 0.0f) {
                    return 0.0f;
                }
                return fC;
            default:
                return qr00Var.c(m6uVar) + qr00Var2.c(m6uVar);
        }
    }

    @Override // defpackage.qr00
    public final float d() {
        byte b = this.b;
        qr00 qr00Var = this.d;
        qr00 qr00Var2 = this.c;
        switch (b) {
            case 0:
                float fD = qr00Var2.d() - ((ur00) qr00Var).c;
                if (fD < 0.0f) {
                    return 0.0f;
                }
                return fD;
            default:
                return qr00Var.d() + qr00Var2.d();
        }
    }
}
