package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6c0 implements mje0 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;

    public e6c0(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        if (i != 1 || Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f || !((Boolean) this.a.getValue()).booleanValue()) {
            return 0L;
        }
        ((Function0) this.b.getValue()).invoke();
        return 0L;
    }
}
