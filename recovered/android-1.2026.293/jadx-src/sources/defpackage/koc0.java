package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class koc0 implements Function2 {
    public static final koc0 b = new koc0(0);
    public static final koc0 c = new koc0(1);
    public static final koc0 d = new koc0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ koc0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ato atoVar = (ato) obj2;
                String str = atoVar != null ? atoVar.a : null;
                if (str == null) {
                    return null;
                }
                return str;
            case 1:
                i6j0 i6j0Var = (i6j0) obj;
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof uq8 ? new i6j0(qe20Var, i6j0Var.b) : new i6j0(i6j0Var.a, ((re20) i6j0Var.b).d(qe20Var));
            default:
                ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1457540156);
                r0n r0nVar = (r0n) mv10Var.l(mvq0.b);
                long j = r0nVar.a;
                mv10Var.s(false);
                return r0nVar;
        }
    }
}
