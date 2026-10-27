package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qff {
    public static final qff b;
    public static final qff c;
    public static final qff d;
    public static final qff e;
    public static final /* synthetic */ qff[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        qff qffVar = new qff("OnSession", 0, "on_session");
        b = qffVar;
        qff qffVar2 = new qff("OffSession", 1, "off_session");
        c = qffVar2;
        qff qffVar3 = new qff("Blank", 2, "");
        d = qffVar3;
        qff qffVar4 = new qff("None", 3, "none");
        e = qffVar4;
        qff[] qffVarArr = {qffVar, qffVar2, qffVar3, qffVar4};
        f = qffVarArr;
        g = new nrn(qffVarArr);
    }

    public qff(String str, int i, String str2) {
        this.a = str2;
    }

    public static qff valueOf(String str) {
        return (qff) Enum.valueOf(qff.class, str);
    }

    public static qff[] values() {
        return (qff[]) f.clone();
    }
}
