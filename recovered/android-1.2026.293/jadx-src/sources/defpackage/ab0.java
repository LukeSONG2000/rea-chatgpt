package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ab0 implements iaj0 {
    public static final ab0 b;
    public static final ab0 c;
    public static final ab0 d;
    public static final /* synthetic */ ab0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        ab0 ab0Var = new ab0("CustomTabs", 0, "custom_tabs");
        b = ab0Var;
        ab0 ab0Var2 = new ab0("WebViewFresh", 1, "webview_fresh");
        c = ab0Var2;
        ab0 ab0Var3 = new ab0("WebViewRetained", 2, "webview_retained");
        d = ab0Var3;
        ab0[] ab0VarArr = {ab0Var, ab0Var2, ab0Var3};
        e = ab0VarArr;
        f = new jty(ab0VarArr);
    }

    public ab0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ab0 valueOf(String str) {
        return (ab0) Enum.valueOf(ab0.class, str);
    }

    public static ab0[] values() {
        return (ab0[]) e.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
