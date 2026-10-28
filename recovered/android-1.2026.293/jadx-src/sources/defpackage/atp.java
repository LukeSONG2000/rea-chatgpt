package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = mn3.class)
public final class atp {
    public static final ysp Companion;

    @Fallback
    public static final atp Other;
    public static final sl70 b;
    public static final atp c;
    public static final /* synthetic */ atp[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        atp atpVar = new atp("Youtube", 0, "youtube");
        c = atpVar;
        atp atpVar2 = new atp("Other", 1, "other");
        Other = atpVar2;
        atp[] atpVarArr = {atpVar, atpVar2};
        d = atpVarArr;
        e = new jty(atpVarArr);
        Companion = new ysp();
        b = zx6.R(2, new n6l((byte) 21));
    }

    public atp(String str, int i, String str2) {
        this.a = str2;
    }

    public static atp valueOf(String str) {
        return (atp) Enum.valueOf(atp.class, str);
    }

    public static atp[] values() {
        return (atp[]) d.clone();
    }
}
