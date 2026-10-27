package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class r9q {
    public static final q9q Companion;

    @Fallback
    public static final r9q Unknown;
    public static final t8u b;
    public static final r9q c;
    public static final r9q d;
    public static final r9q e;
    public static final r9q f;
    public static final r9q g;
    public static final r9q h;
    public static final r9q i;
    public static final /* synthetic */ r9q[] j;
    public static final /* synthetic */ nrn k;
    public final String a;

    static {
        r9q r9qVar = new r9q("Python", 0, "Python");
        c = r9qVar;
        r9q r9qVar2 = new r9q("Retrieval", 1, "Retrieval");
        d = r9qVar2;
        r9q r9qVar3 = new r9q("Browser", 2, "Browser");
        e = r9qVar3;
        r9q r9qVar4 = new r9q("Function", 3, "Function");
        f = r9qVar4;
        r9q r9qVar5 = new r9q("Dalle", 4, "Dalle");
        g = r9qVar5;
        r9q r9qVar6 = new r9q("ImageGen", 5, "ImageGen");
        h = r9qVar6;
        r9q r9qVar7 = new r9q("Memory", 6, "Memory");
        i = r9qVar7;
        r9q r9qVar8 = new r9q("Unknown", 7, "Unknown");
        Unknown = r9qVar8;
        r9q[] r9qVarArr = {r9qVar, r9qVar2, r9qVar3, r9qVar4, r9qVar5, r9qVar6, r9qVar7, r9qVar8};
        j = r9qVarArr;
        k = new nrn(r9qVarArr);
        Companion = new q9q();
        b = gee.L(2, new f9q((byte) 2));
    }

    public r9q(String str, int i2, String str2) {
        this.a = str2;
    }

    public static r9q valueOf(String str) {
        return (r9q) Enum.valueOf(r9q.class, str);
    }

    public static r9q[] values() {
        return (r9q[]) j.clone();
    }
}
