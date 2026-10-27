package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = fbo.class)
public final class gbo {
    public static final dbo Companion;

    @Fallback
    public static final gbo Unknown;
    public static final gbo b;
    public static final gbo c;
    public static final /* synthetic */ gbo[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        gbo gboVar = new gbo("Accept", 0, "accept");
        b = gboVar;
        gbo gboVar2 = new gbo("Reject", 1, "reject");
        c = gboVar2;
        gbo gboVar3 = new gbo("Unknown", 2, "unknown");
        Unknown = gboVar3;
        gbo[] gboVarArr = {gboVar, gboVar2, gboVar3};
        d = gboVarArr;
        e = new nrn(gboVarArr);
        Companion = new dbo();
    }

    public gbo(String str, int i, String str2) {
        this.a = str2;
    }

    public static gbo valueOf(String str) {
        return (gbo) Enum.valueOf(gbo.class, str);
    }

    public static gbo[] values() {
        return (gbo[]) d.clone();
    }
}
