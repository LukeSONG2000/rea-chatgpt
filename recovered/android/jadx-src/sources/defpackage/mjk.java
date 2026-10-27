package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ljk.class)
public final class mjk {
    public static final ljk Serializer;

    @Fallback
    public static final mjk Unknown;
    public static final mjk b;
    public static final mjk c;
    public static final mjk d;
    public static final mjk e;
    public static final mjk f;
    public static final /* synthetic */ mjk[] g;
    public final String a;

    static {
        mjk mjkVar = new mjk("Offered", 0, "offered");
        b = mjkVar;
        mjk mjkVar2 = new mjk("Accepting", 1, "accepting");
        c = mjkVar2;
        mjk mjkVar3 = new mjk("Queued", 2, "queued");
        d = mjkVar3;
        mjk mjkVar4 = new mjk("InProgress", 3, "in_progress");
        e = mjkVar4;
        mjk mjkVar5 = new mjk("Succeeded", 4, "succeeded");
        f = mjkVar5;
        mjk mjkVar6 = new mjk("Failed", 5, "failed");
        mjk mjkVar7 = new mjk("Expired", 6, "expired");
        mjk mjkVar8 = new mjk("Unknown", 7, "unknown");
        Unknown = mjkVar8;
        mjk[] mjkVarArr = {mjkVar, mjkVar2, mjkVar3, mjkVar4, mjkVar5, mjkVar6, mjkVar7, mjkVar8};
        g = mjkVarArr;
        Serializer = new ljk(new nrn(mjkVarArr), kjk.c);
    }

    public mjk(String str, int i, String str2) {
        this.a = str2;
    }

    public static mjk valueOf(String str) {
        return (mjk) Enum.valueOf(mjk.class, str);
    }

    public static mjk[] values() {
        return (mjk[]) g.clone();
    }

    public final boolean a() {
        return this == b || this == c;
    }

    public final boolean b() {
        return this != Unknown;
    }
}
