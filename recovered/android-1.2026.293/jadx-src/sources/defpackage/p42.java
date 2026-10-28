package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p42 implements e4s0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q52 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p42(Object obj, q52 q52Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = q52Var;
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        byte b = this.a;
        q52 q52Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                s42 s42Var = (s42) obj;
                float f2 = s42Var.k1.f(f);
                float fM = f2 - s42Var.k1.j.m();
                q52Var.a(f2, 0.0f);
                return fM;
            default:
                y52 y52Var = (y52) obj;
                float fG = y52Var.g();
                float fN = w0a0.n(f + fG, y52Var.c().e(), y52Var.c().d());
                q52Var.a(fN, 0.0f);
                return fN - fG;
        }
    }
}
