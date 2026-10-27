package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ps60 implements y4z {
    public final /* synthetic */ jcu a;
    public final /* synthetic */ puy b;

    public ps60(jcu jcuVar, puy puyVar) {
        this.a = jcuVar;
        this.b = puyVar;
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (i != 1 || Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f || !this.a.d()) {
            return 0L;
        }
        ((Function0) this.b.getValue()).invoke();
        return 0L;
    }
}
