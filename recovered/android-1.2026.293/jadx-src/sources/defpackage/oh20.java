package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = nh20.class)
public final class oh20 {
    public static final lh20 Companion;

    @Fallback
    public static final oh20 Unknown;
    public static final oh20 c;
    public static final oh20 d;
    public static final oh20 e;
    public static final oh20 f;
    public static final oh20 g;
    public static final oh20 h;
    public static final /* synthetic */ oh20[] i;
    public static final /* synthetic */ jty j;
    public final String a;
    public final jvd0 b;

    static {
        oh20 oh20Var = new oh20("Native", 0, "native", null);
        c = oh20Var;
        oh20 oh20Var2 = new oh20("NativeShared", 1, "native_shared", null);
        d = oh20Var2;
        oh20 oh20Var3 = new oh20("GoogleDrive", 2, "google_drive", jvd0.d);
        e = oh20Var3;
        oh20 oh20Var4 = new oh20("Box", 3, "box", jvd0.e);
        f = oh20Var4;
        oh20 oh20Var5 = new oh20("Dropbox", 4, "dropbox", jvd0.f);
        g = oh20Var5;
        oh20 oh20Var6 = new oh20("SharePoint", 5, "sharepoint", jvd0.g);
        h = oh20Var6;
        oh20 oh20Var7 = new oh20("Unknown", 6, "unknown", null);
        Unknown = oh20Var7;
        oh20[] oh20VarArr = {oh20Var, oh20Var2, oh20Var3, oh20Var4, oh20Var5, oh20Var6, oh20Var7};
        i = oh20VarArr;
        j = new jty(oh20VarArr);
        Companion = new lh20();
    }

    public oh20(String str, int i2, String str2, jvd0 jvd0Var) {
        this.a = str2;
        this.b = jvd0Var;
    }

    public static oh20 valueOf(String str) {
        return (oh20) Enum.valueOf(oh20.class, str);
    }

    public static oh20[] values() {
        return (oh20[]) i.clone();
    }
}
