package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j4o {
    public static final i4o Companion;
    public static final sl70 a;
    public static final j4o b;
    public static final j4o c;
    public static final j4o d;
    public static final j4o e;
    public static final j4o f;
    public static final j4o g;
    public static final j4o h;
    public static final j4o i;
    public static final j4o j;
    public static final /* synthetic */ j4o[] k;

    static {
        j4o j4oVar = new j4o("Viewed", 0);
        b = j4oVar;
        j4o j4oVar2 = new j4o("Clicked", 1);
        c = j4oVar2;
        j4o j4oVar3 = new j4o("Dismissed", 2);
        d = j4oVar3;
        j4o j4oVar4 = new j4o("ConnectorConnected", 3);
        e = j4oVar4;
        j4o j4oVar5 = new j4o("ConnectorFailed", 4);
        f = j4oVar5;
        j4o j4oVar6 = new j4o("ConnectorCancelled", 5);
        g = j4oVar6;
        j4o j4oVar7 = new j4o("FlowCanceled", 6);
        h = j4oVar7;
        j4o j4oVar8 = new j4o("FlowCompleted", 7);
        i = j4oVar8;
        j4o j4oVar9 = new j4o("FlowFailed", 8);
        j = j4oVar9;
        k = new j4o[]{j4oVar, j4oVar2, j4oVar3, j4oVar4, j4oVar5, j4oVar6, j4oVar7, j4oVar8, j4oVar9};
        Companion = new i4o();
        a = zx6.R(2, new tn3((byte) 21));
    }

    public static j4o valueOf(String str) {
        return (j4o) Enum.valueOf(j4o.class, str);
    }

    public static j4o[] values() {
        return (j4o[]) k.clone();
    }
}
