package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e6s0 implements mje0 {
    public final /* synthetic */ a5e0 a;

    public e6s0(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (i != 1 || Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) {
            return 0L;
        }
        ((Function0) this.a.getValue()).invoke();
        return 0L;
    }
}
