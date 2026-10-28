package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o2v {
    public static final o2v a;
    public static final o2v b;
    public static final /* synthetic */ o2v[] c;

    static {
        o2v o2vVar = new o2v("Settings", 0);
        a = o2vVar;
        o2v o2vVar2 = new o2v("PluginsSettings", 1);
        b = o2vVar2;
        c = new o2v[]{o2vVar, o2vVar2};
    }

    public static o2v valueOf(String str) {
        return (o2v) Enum.valueOf(o2v.class, str);
    }

    public static o2v[] values() {
        return (o2v[]) c.clone();
    }
}
