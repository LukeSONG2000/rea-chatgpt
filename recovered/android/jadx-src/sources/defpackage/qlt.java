package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public enum qlt {
    SLOW("Slow", 2),
    FROZEN("Frozen", 1),
    ANR("ANR", 1);

    public final int a;
    public final String b;

    qlt(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
