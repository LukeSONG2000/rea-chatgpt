package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qom {
    public static final qom a;
    public static final qom b;
    public static final qom c;
    public static final qom d;
    public static final qom e;
    public static final /* synthetic */ qom[] f;

    static {
        qom qomVar = new qom("InProgress", 0);
        a = qomVar;
        qom qomVar2 = new qom("Completed", 1);
        b = qomVar2;
        qom qomVar3 = new qom("Failed", 2);
        c = qomVar3;
        qom qomVar4 = new qom("Declined", 3);
        d = qomVar4;
        qom qomVar5 = new qom("Unknown", 4);
        e = qomVar5;
        f = new qom[]{qomVar, qomVar2, qomVar3, qomVar4, qomVar5};
    }

    public static qom valueOf(String str) {
        return (qom) Enum.valueOf(qom.class, str);
    }

    public static qom[] values() {
        return (qom[]) f.clone();
    }
}
