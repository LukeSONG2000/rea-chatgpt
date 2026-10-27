package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kcx implements y4z {
    public final /* synthetic */ puy a;
    public final /* synthetic */ puy b;

    public kcx(puy puyVar, puy puyVar2) {
        this.a = puyVar;
        this.b = puyVar2;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        if (i != 1 || Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f || !((Boolean) this.a.getValue()).booleanValue()) {
            return 0L;
        }
        ((Function0) this.b.getValue()).invoke();
        return 0L;
    }
}
