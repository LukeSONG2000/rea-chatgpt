package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d4z {
    public static final d4z a;
    public static final /* synthetic */ d4z[] b;

    static {
        d4z d4zVar = new d4z("Stopped", 0);
        a = d4zVar;
        b = new d4z[]{d4zVar, new d4z("Connecting", 1), new d4z("RelayConnected", 2)};
    }

    public static d4z valueOf(String str) {
        return (d4z) Enum.valueOf(d4z.class, str);
    }

    public static d4z[] values() {
        return (d4z[]) b.clone();
    }
}
