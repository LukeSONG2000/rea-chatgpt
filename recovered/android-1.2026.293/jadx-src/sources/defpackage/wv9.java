package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = dr3.class)
public final class wv9 {
    public static final vv9 Companion;

    @Fallback
    public static final wv9 Unknown;
    public static final sl70 b;
    public static final wv9 c;
    public static final wv9 d;
    public static final wv9 e;
    public static final wv9 f;
    public static final wv9 g;
    public static final wv9 h;
    public static final /* synthetic */ wv9[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        wv9 wv9Var = new wv9("Unknown", 0, "unknown");
        Unknown = wv9Var;
        wv9 wv9Var2 = new wv9("Send", 1, "send");
        c = wv9Var2;
        wv9 wv9Var3 = new wv9("Premium", 2, "premium");
        d = wv9Var3;
        wv9 wv9Var4 = new wv9("TppSend", 3, "tpp_send");
        e = wv9Var4;
        wv9 wv9Var5 = new wv9("GizmoTag", 4, "gizmo_tag");
        wv9 wv9Var6 = new wv9("FileUpload", 5, "file_upload");
        f = wv9Var6;
        wv9 wv9Var7 = new wv9("Reason", 6, "reason");
        g = wv9Var7;
        wv9 wv9Var8 = new wv9("DeepResearch", 7, "deep_research");
        h = wv9Var8;
        wv9[] wv9VarArr = {wv9Var, wv9Var2, wv9Var3, wv9Var4, wv9Var5, wv9Var6, wv9Var7, wv9Var8, new wv9("ImageGen", 8, "image_gen")};
        i = wv9VarArr;
        j = new jty(wv9VarArr);
        Companion = new vv9();
        b = zx6.R(2, new nn((byte) 9));
    }

    public wv9(String str, int i2, String str2) {
        this.a = str2;
    }

    public static wv9 valueOf(String str) {
        return (wv9) Enum.valueOf(wv9.class, str);
    }

    public static wv9[] values() {
        return (wv9[]) i.clone();
    }
}
