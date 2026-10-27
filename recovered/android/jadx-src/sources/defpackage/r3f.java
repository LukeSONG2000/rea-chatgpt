package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3f {
    public static final r3f a;
    public static final r3f b;
    public static final r3f c;
    public static final r3f d;
    public static final r3f e;
    public static final r3f f;
    public static final r3f g;
    public static final r3f h;
    public static final r3f i;
    public static final /* synthetic */ r3f[] j;

    static {
        r3f r3fVar = new r3f("Viewed", 0);
        a = r3fVar;
        r3f r3fVar2 = new r3f("Clicked", 1);
        b = r3fVar2;
        r3f r3fVar3 = new r3f("Dismissed", 2);
        c = r3fVar3;
        r3f r3fVar4 = new r3f("ConnectorConnected", 3);
        d = r3fVar4;
        r3f r3fVar5 = new r3f("ConnectorFailed", 4);
        e = r3fVar5;
        r3f r3fVar6 = new r3f("ConnectorCancelled", 5);
        f = r3fVar6;
        r3f r3fVar7 = new r3f("FlowCanceled", 6);
        g = r3fVar7;
        r3f r3fVar8 = new r3f("FlowCompleted", 7);
        h = r3fVar8;
        r3f r3fVar9 = new r3f("FlowFailed", 8);
        i = r3fVar9;
        j = new r3f[]{r3fVar, r3fVar2, r3fVar3, r3fVar4, r3fVar5, r3fVar6, r3fVar7, r3fVar8, r3fVar9};
    }

    public static r3f valueOf(String str) {
        return (r3f) Enum.valueOf(r3f.class, str);
    }

    public static r3f[] values() {
        return (r3f[]) j.clone();
    }
}
