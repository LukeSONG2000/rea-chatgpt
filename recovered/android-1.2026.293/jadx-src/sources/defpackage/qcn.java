package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qcn {
    public static final qcn a;
    public static final qcn b;
    public static final qcn c;
    public static final qcn d;
    public static final /* synthetic */ qcn[] e;

    static {
        qcn qcnVar = new qcn("Pending", 0);
        a = qcnVar;
        qcn qcnVar2 = new qcn("PromiseCompleting", 1);
        b = qcnVar2;
        qcn qcnVar3 = new qcn("Promise", 2);
        c = qcnVar3;
        qcn qcnVar4 = new qcn("Deferred", 3);
        d = qcnVar4;
        e = new qcn[]{qcnVar, qcnVar2, qcnVar3, qcnVar4};
    }

    public static qcn valueOf(String str) {
        return (qcn) Enum.valueOf(qcn.class, str);
    }

    public static qcn[] values() {
        return (qcn[]) e.clone();
    }
}
