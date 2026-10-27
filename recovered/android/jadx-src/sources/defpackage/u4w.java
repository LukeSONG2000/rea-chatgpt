package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u4w {
    public static final u4w a;
    public static final u4w b;
    public static final u4w c;
    public static final /* synthetic */ u4w[] d;

    static {
        u4w u4wVar = new u4w("Provider", 0);
        a = u4wVar;
        u4w u4wVar2 = new u4w("Google", 1);
        b = u4wVar2;
        u4w u4wVar3 = new u4w("LastLoggedOutAuth", 2);
        c = u4wVar3;
        d = new u4w[]{u4wVar, u4wVar2, u4wVar3};
    }

    public static u4w valueOf(String str) {
        return (u4w) Enum.valueOf(u4w.class, str);
    }

    public static u4w[] values() {
        return (u4w[]) d.clone();
    }
}
