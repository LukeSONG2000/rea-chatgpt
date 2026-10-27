package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lsk {
    public static final lsk a;
    public static final lsk b;
    public static final /* synthetic */ lsk[] c;

    static {
        lsk lskVar = new lsk("Settings", 0);
        a = lskVar;
        lsk lskVar2 = new lsk("PluginsSettings", 1);
        b = lskVar2;
        c = new lsk[]{lskVar, lskVar2};
    }

    public static lsk valueOf(String str) {
        return (lsk) Enum.valueOf(lsk.class, str);
    }

    public static lsk[] values() {
        return (lsk[]) c.clone();
    }
}
