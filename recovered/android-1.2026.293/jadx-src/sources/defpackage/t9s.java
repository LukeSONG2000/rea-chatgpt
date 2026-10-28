package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t9s implements iaj0 {
    public static final t9s b;
    public static final /* synthetic */ t9s[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        t9s t9sVar = new t9s("Default", 0, "default");
        b = t9sVar;
        t9s[] t9sVarArr = {t9sVar, new t9s("PaperplaneForward", 1, "paperplane_forward"), new t9s("PaperplaneForwardFill", 2, "paperplane_forward_fill")};
        c = t9sVarArr;
        d = new jty(t9sVarArr);
    }

    public t9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static t9s valueOf(String str) {
        return (t9s) Enum.valueOf(t9s.class, str);
    }

    public static t9s[] values() {
        return (t9s[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
