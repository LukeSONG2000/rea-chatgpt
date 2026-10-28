package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n2i0 {
    public final i7 a;
    public final ckc b;
    public final Function3 c;

    public n2i0() {
        i7 i7Var = new i7((byte) 13);
        ckc ckcVar = new ckc((byte) 12);
        k2i0 k2i0Var = new k2i0(3, m2i0.a, l2i0.class, "evaluate", "evaluate(Ljava/lang/String;II)Lcom/openai/orbit/characters/OrbitResourceCompatibility;", 0);
        this.a = i7Var;
        this.b = ckcVar;
        this.c = k2i0Var;
    }

    public final boolean a(d2i0 d2i0Var, q2i0 q2i0Var) {
        Integer numF;
        int iG = q2i0Var.g();
        if (iG != 1) {
            if ((iG != 2 && iG != 3) || (numF = q2i0Var.f()) == null) {
                return false;
            }
            if (this.c.invoke(d2i0Var.b(), 2, Integer.valueOf(numF.intValue())) != m2i0.b) {
                return false;
            }
        } else if (!((Boolean) this.a.invoke(d2i0Var)).booleanValue() || !((Boolean) this.b.invoke(d2i0Var, q2i0Var)).booleanValue()) {
            return false;
        }
        return true;
    }
}
