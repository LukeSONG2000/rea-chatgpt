package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = nj3.class)
public final class jo40 {
    public static final ho40 Companion;

    @Fallback
    public static final jo40 Unknown;
    public static final sl70 b;
    public static final jo40 c;
    public static final jo40 d;
    public static final jo40 e;
    public static final jo40 f;
    public static final jo40 g;
    public static final jo40 h;
    public static final jo40 i;
    public static final jo40 j;
    public static final jo40 k;
    public static final /* synthetic */ jo40[] l;
    public static final /* synthetic */ jty m;
    public final String a;

    static {
        jo40 jo40Var = new jo40("Unknown", 0, "unknown");
        Unknown = jo40Var;
        jo40 jo40Var2 = new jo40("EmbeddedCamera", 1, "embedded_camera");
        c = jo40Var2;
        jo40 jo40Var3 = new jo40("Camera", 2, "camera");
        d = jo40Var3;
        jo40 jo40Var4 = new jo40("Gallery", 3, "gallery");
        e = jo40Var4;
        jo40 jo40Var5 = new jo40("FilePicker", 4, "file_picker");
        f = jo40Var5;
        jo40 jo40Var6 = new jo40("ShareSheet", 5, "share_sheet");
        g = jo40Var6;
        jo40 jo40Var7 = new jo40("RichContent", 6, "rich_content");
        h = jo40Var7;
        jo40 jo40Var8 = new jo40("Sketch", 7, "sketch");
        i = jo40Var8;
        jo40 jo40Var9 = new jo40("ImageEdit", 8, "image_edit");
        j = jo40Var9;
        jo40 jo40Var10 = new jo40("ExistingImage", 9, "existing_image");
        k = jo40Var10;
        jo40[] jo40VarArr = {jo40Var, jo40Var2, jo40Var3, jo40Var4, jo40Var5, jo40Var6, jo40Var7, jo40Var8, jo40Var9, jo40Var10};
        l = jo40VarArr;
        m = new jty(jo40VarArr);
        Companion = new ho40();
        b = zx6.R(2, new go40((byte) 0));
    }

    public jo40(String str, int i2, String str2) {
        this.a = str2;
    }

    public static jo40 valueOf(String str) {
        return (jo40) Enum.valueOf(jo40.class, str);
    }

    public static jo40[] values() {
        return (jo40[]) l.clone();
    }
}
