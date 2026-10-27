package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nra {
    public static final nra a;
    public static final /* synthetic */ nra[] b;

    static {
        nra nraVar = new nra("NotRequested", 0);
        a = nraVar;
        b = new nra[]{nraVar, new nra("NotSupported", 1), new nra("Failed", 2), new nra("Success", 3)};
    }

    public static nra valueOf(String str) {
        return (nra) Enum.valueOf(nra.class, str);
    }

    public static nra[] values() {
        return (nra[]) b.clone();
    }
}
