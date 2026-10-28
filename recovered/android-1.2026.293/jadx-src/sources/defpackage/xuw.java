package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xuw implements iaj0 {
    public static final xuw b;
    public static final xuw c;
    public static final /* synthetic */ xuw[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        xuw xuwVar = new xuw("Existing", 0, "existing");
        b = xuwVar;
        xuw xuwVar2 = new xuw("ContinueOnly", 1, "continue_only");
        xuw xuwVar3 = new xuw("LoginButtons", 2, "login_buttons");
        c = xuwVar3;
        xuw[] xuwVarArr = {xuwVar, xuwVar2, xuwVar3};
        d = xuwVarArr;
        e = new jty(xuwVarArr);
    }

    public xuw(String str, int i, String str2) {
        this.a = str2;
    }

    public static xuw valueOf(String str) {
        return (xuw) Enum.valueOf(xuw.class, str);
    }

    public static xuw[] values() {
        return (xuw[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
