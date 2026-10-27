package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class jcg {

    @Fallback
    public static final jcg Bento;
    public static final hcg Companion;
    public static final t8u b;
    public static final jcg c;
    public static final jcg d;
    public static final /* synthetic */ jcg[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        jcg jcgVar = new jcg("Bento", 0, "bento");
        Bento = jcgVar;
        jcg jcgVar2 = new jcg("Carousel", 1, "carousel");
        c = jcgVar2;
        jcg jcgVar3 = new jcg("FullWidth", 2, "full_width");
        d = jcgVar3;
        jcg[] jcgVarArr = {jcgVar, jcgVar2, jcgVar3};
        e = jcgVarArr;
        f = new nrn(jcgVarArr);
        Companion = new hcg();
        b = gee.L(2, new qag((byte) 15));
    }

    public jcg(String str, int i, String str2) {
        this.a = str2;
    }

    public static jcg valueOf(String str) {
        return (jcg) Enum.valueOf(jcg.class, str);
    }

    public static jcg[] values() {
        return (jcg[]) e.clone();
    }
}
