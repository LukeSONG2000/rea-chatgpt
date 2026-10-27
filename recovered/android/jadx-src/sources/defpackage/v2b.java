package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v2b {
    public static final v2b a;
    public static final v2b b;
    public static final /* synthetic */ v2b[] c;

    static {
        v2b v2bVar = new v2b("Allow", 0);
        a = v2bVar;
        v2b v2bVar2 = new v2b("Deny", 1);
        b = v2bVar2;
        c = new v2b[]{v2bVar, v2bVar2};
    }

    public static v2b valueOf(String str) {
        return (v2b) Enum.valueOf(v2b.class, str);
    }

    public static v2b[] values() {
        return (v2b[]) c.clone();
    }
}
