package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r8o {
    public static final r8o b;
    public static final r8o c;
    public static final r8o d;
    public static final r8o e;
    public static final r8o f;
    public static final r8o g;
    public static final r8o h;
    public static final r8o i;
    public static final /* synthetic */ r8o[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        r8o r8oVar = new r8o("SystemHint", 0, "@");
        b = r8oVar;
        r8o r8oVar2 = new r8o("Ecosystem", 1, "@");
        c = r8oVar2;
        r8o r8oVar3 = new r8o("Skill", 2, "@");
        d = r8oVar3;
        r8o r8oVar4 = new r8o("File", 3);
        e = r8oVar4;
        r8o r8oVar5 = new r8o("ReferenceImage", 4);
        f = r8oVar5;
        r8o r8oVar6 = new r8o("PromptReference", 5);
        g = r8oVar6;
        r8o r8oVar7 = new r8o("Link", 6);
        h = r8oVar7;
        r8o r8oVar8 = new r8o("TargetedReply", 7);
        i = r8oVar8;
        r8o[] r8oVarArr = {r8oVar, r8oVar2, r8oVar3, r8oVar4, r8oVar5, r8oVar6, r8oVar7, r8oVar8};
        j = r8oVarArr;
        k = new jty(r8oVarArr);
    }

    public /* synthetic */ r8o(String str, int i2) {
        this(str, i2, "");
    }

    public static r8o valueOf(String str) {
        return (r8o) Enum.valueOf(r8o.class, str);
    }

    public static r8o[] values() {
        return (r8o[]) j.clone();
    }

    public r8o(String str, int i2, String str2) {
        this.a = str2;
    }
}
