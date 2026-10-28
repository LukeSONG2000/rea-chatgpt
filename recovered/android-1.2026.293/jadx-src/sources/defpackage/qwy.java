package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qwy {
    public static final /* synthetic */ qwy[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        qwy[] qwyVarArr = {new qwy("HANDLED", 0, "handled"), new qwy("UNHANDLED", 1, "unhandled")};
        b = qwyVarArr;
        c = new jty(qwyVarArr);
    }

    public qwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static qwy valueOf(String str) {
        return (qwy) Enum.valueOf(qwy.class, str);
    }

    public static qwy[] values() {
        return (qwy[]) b.clone();
    }
}
