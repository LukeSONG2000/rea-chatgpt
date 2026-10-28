package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = svz.class)
public final class qvz {
    public static final pvz Companion;

    @Fallback
    public static final qvz Unknown;
    public static final /* synthetic */ qvz[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        qvz qvzVar = new qvz("Activated", 0, "activated");
        qvz qvzVar2 = new qvz("ExistingActive", 1, "existing_active");
        qvz qvzVar3 = new qvz("Ineligible", 2, "ineligible");
        qvz qvzVar4 = new qvz("AlreadyActivated", 3, "already_activated");
        qvz qvzVar5 = new qvz("Unknown", 4, "unknown");
        Unknown = qvzVar5;
        qvz[] qvzVarArr = {qvzVar, qvzVar2, qvzVar3, qvzVar4, qvzVar5};
        b = qvzVarArr;
        c = new jty(qvzVarArr);
        Companion = new pvz();
    }

    public qvz(String str, int i, String str2) {
        this.a = str2;
    }

    public static qvz valueOf(String str) {
        return (qvz) Enum.valueOf(qvz.class, str);
    }

    public static qvz[] values() {
        return (qvz[]) b.clone();
    }
}
