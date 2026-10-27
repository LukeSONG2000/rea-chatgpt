package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = r55.class)
public final class qqa {
    public static final pqa Companion;

    @Fallback
    public static final qqa Unknown;
    public static final t8u b;
    public static final qqa c;
    public static final /* synthetic */ qqa[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        qqa qqaVar = new qqa("PhoneNumberVerification", 0, "PhoneNumberVerification");
        c = qqaVar;
        qqa qqaVar2 = new qqa("Unknown", 1, "");
        Unknown = qqaVar2;
        qqa[] qqaVarArr = {qqaVar, qqaVar2};
        d = qqaVarArr;
        e = new nrn(qqaVarArr);
        Companion = new pqa();
        b = gee.L(2, new gqa((byte) 1));
    }

    public qqa(String str, int i, String str2) {
        this.a = str2;
    }

    public static qqa valueOf(String str) {
        return (qqa) Enum.valueOf(qqa.class, str);
    }

    public static qqa[] values() {
        return (qqa[]) d.clone();
    }
}
