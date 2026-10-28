package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v0w implements iaj0 {
    public static final v0w b;
    public static final v0w c;
    public static final /* synthetic */ v0w[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        v0w v0wVar = new v0w("Hidden", 0, "hidden");
        b = v0wVar;
        v0w v0wVar2 = new v0w("Expandable", 1, "expandable");
        c = v0wVar2;
        v0w[] v0wVarArr = {v0wVar, v0wVar2};
        d = v0wVarArr;
        e = new jty(v0wVarArr);
    }

    public v0w(String str, int i, String str2) {
        this.a = str2;
    }

    public static v0w valueOf(String str) {
        return (v0w) Enum.valueOf(v0w.class, str);
    }

    public static v0w[] values() {
        return (v0w[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
