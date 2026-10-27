package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class k66 {
    public static final j66 Companion;

    @Fallback
    public static final k66 Unknown;
    public static final t8u b;
    public static final k66 c;
    public static final k66 d;
    public static final k66 e;
    public static final k66 f;
    public static final k66 g;
    public static final /* synthetic */ k66[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        k66 k66Var = new k66("Unknown", 0, "unknown");
        Unknown = k66Var;
        k66 k66Var2 = new k66("Send", 1, "send");
        c = k66Var2;
        k66 k66Var3 = new k66("TppSend", 2, "tpp_send");
        d = k66Var3;
        k66 k66Var4 = new k66("GizmoTag", 3, "gizmo_tag");
        k66 k66Var5 = new k66("FileUpload", 4, "file_upload");
        e = k66Var5;
        k66 k66Var6 = new k66("Reason", 5, "reason");
        f = k66Var6;
        k66 k66Var7 = new k66("DeepResearch", 6, "deep_research");
        g = k66Var7;
        k66[] k66VarArr = {k66Var, k66Var2, k66Var3, k66Var4, k66Var5, k66Var6, k66Var7, new k66("ImageGen", 7, "image_gen")};
        h = k66VarArr;
        i = new nrn(k66VarArr);
        Companion = new j66();
        b = gee.L(2, new ns5((byte) 14));
    }

    public k66(String str, int i2, String str2) {
        this.a = str2;
    }

    public static k66 valueOf(String str) {
        return (k66) Enum.valueOf(k66.class, str);
    }

    public static k66[] values() {
        return (k66[]) h.clone();
    }
}
