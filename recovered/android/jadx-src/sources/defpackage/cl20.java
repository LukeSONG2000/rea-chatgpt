package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum cl20 {
    Short(10),
    Medium(40),
    Long(60);

    public final byte a;
    public final String b;

    /* JADX WARN: Multi-variable type inference failed */
    cl20(int i) {
        this.a = i;
        this.b = eda0.K(i, " ");
    }
}
