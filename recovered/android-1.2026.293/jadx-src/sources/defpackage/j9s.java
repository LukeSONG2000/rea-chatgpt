package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j9s implements iaj0 {
    public static final j9s b;
    public static final j9s c;
    public static final j9s d;
    public static final j9s e;
    public static final /* synthetic */ j9s[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        j9s j9sVar = new j9s("Default", 0, "default");
        b = j9sVar;
        j9s j9sVar2 = new j9s("Voice", 1, "voice");
        c = j9sVar2;
        j9s j9sVar3 = new j9s("NewChat", 2, "new_chat");
        d = j9sVar3;
        j9s j9sVar4 = new j9s("VoiceAndNewChat", 3, "voice_and_new_chat");
        e = j9sVar4;
        j9s[] j9sVarArr = {j9sVar, j9sVar2, j9sVar3, j9sVar4};
        f = j9sVarArr;
        g = new jty(j9sVarArr);
    }

    public j9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static j9s valueOf(String str) {
        return (j9s) Enum.valueOf(j9s.class, str);
    }

    public static j9s[] values() {
        return (j9s[]) f.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
