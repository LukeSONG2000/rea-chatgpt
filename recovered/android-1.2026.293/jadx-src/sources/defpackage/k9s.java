package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k9s implements iaj0 {
    public static final k9s b;
    public static final /* synthetic */ k9s[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        k9s k9sVar = new k9s("Phone", 0, "phone");
        b = k9sVar;
        k9s[] k9sVarArr = {k9sVar, new k9s("Waveform", 1, "waveform")};
        c = k9sVarArr;
        d = new jty(k9sVarArr);
    }

    public k9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static k9s valueOf(String str) {
        return (k9s) Enum.valueOf(k9s.class, str);
    }

    public static k9s[] values() {
        return (k9s[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
