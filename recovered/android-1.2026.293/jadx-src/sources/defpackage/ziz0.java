package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ziz0 implements kl60 {
    GWP_ASAN(0),
    SCUDO(1),
    UNRECOGNIZED(-1);

    public final int a;

    ziz0(int i) {
        this.a = i;
    }

    @Override // defpackage.kl60
    public final int a() {
        return this == UNRECOGNIZED ? vl60.throwCannotGetNumberOfUnrecognized() : this.a;
    }
}
