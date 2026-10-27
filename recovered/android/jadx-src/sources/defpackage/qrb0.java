package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qrb0 {
    public m6u a;
    public qlk b;
    public tnp c;
    public mvb0 d;
    public Object e;
    public final e010 f = co70.k(Boolean.TRUE);
    public long g;

    public qrb0(m6u m6uVar, qlk qlkVar, tnp tnpVar, mvb0 mvb0Var, Object obj) {
        this.a = m6uVar;
        this.b = qlkVar;
        this.c = tnpVar;
        this.d = mvb0Var;
        this.e = obj;
        this.g = pob0.a(this.d, this.b, this.c, pob0.a, 1);
    }

    public static void a(qrb0 qrb0Var, m6u m6uVar, qlk qlkVar, mvb0 mvb0Var, int i) {
        if ((i & 1) != 0) {
            m6uVar = qrb0Var.a;
        }
        if ((i & 2) != 0) {
            qlkVar = qrb0Var.b;
        }
        tnp tnpVar = qrb0Var.c;
        if ((i & 8) != 0) {
            mvb0Var = qrb0Var.d;
        }
        Object obj = qrb0Var.e;
        m6u m6uVar2 = qrb0Var.a;
        e010 e010Var = qrb0Var.f;
        if (m6uVar == m6uVar2 && b79.u(qlkVar, qrb0Var.b) && b79.u(tnpVar, qrb0Var.c) && b79.u(mvb0Var, qrb0Var.d)) {
            if (b79.u(obj, qrb0Var.e)) {
                return;
            }
            qrb0Var.e = obj;
            e010Var.setValue(Boolean.TRUE);
            return;
        }
        qrb0Var.a = m6uVar;
        qrb0Var.b = qlkVar;
        qrb0Var.c = tnpVar;
        qrb0Var.d = mvb0Var;
        e010Var.setValue(Boolean.TRUE);
    }
}
