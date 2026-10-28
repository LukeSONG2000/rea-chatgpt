package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = zi.class)
public final class aj {
    public static final xi Companion;

    @Fallback
    public static final aj Unknown;
    public static final aj b;
    public static final aj c;
    public static final aj d;
    public static final /* synthetic */ aj[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        aj ajVar = new aj("Viewer", 0, "viewer");
        b = ajVar;
        aj ajVar2 = new aj("Commenter", 1, "commenter");
        c = ajVar2;
        aj ajVar3 = new aj("Editor", 2, "editor");
        d = ajVar3;
        aj ajVar4 = new aj("Unknown", 3, "unknown");
        Unknown = ajVar4;
        aj[] ajVarArr = {ajVar, ajVar2, ajVar3, ajVar4};
        e = ajVarArr;
        f = new jty(ajVarArr);
        Companion = new xi();
    }

    public aj(String str, int i, String str2) {
        this.a = str2;
    }

    public static aj valueOf(String str) {
        return (aj) Enum.valueOf(aj.class, str);
    }

    public static aj[] values() {
        return (aj[]) e.clone();
    }
}
