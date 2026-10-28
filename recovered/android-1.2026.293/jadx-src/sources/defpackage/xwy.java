package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xwy {
    public static final xwy b;
    public static final xwy c;
    public static final /* synthetic */ xwy[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        xwy xwyVar = new xwy("STARTING", 0, "starting");
        xwy xwyVar2 = new xwy("RUNNING", 1, "running");
        b = xwyVar2;
        xwy xwyVar3 = new xwy("STOPPED", 2, "stopped");
        c = xwyVar3;
        xwy[] xwyVarArr = {xwyVar, xwyVar2, xwyVar3, new xwy("ERROR", 3, "error")};
        d = xwyVarArr;
        e = new jty(xwyVarArr);
    }

    public xwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static xwy valueOf(String str) {
        return (xwy) Enum.valueOf(xwy.class, str);
    }

    public static xwy[] values() {
        return (xwy[]) d.clone();
    }
}
