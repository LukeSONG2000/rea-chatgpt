package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sxy {
    public static final rxy Companion;
    public static final t8u a;
    public static final sxy b;
    public static final sxy c;
    public static final sxy d;
    public static final sxy e;
    public static final sxy f;
    public static final sxy g;
    public static final /* synthetic */ sxy[] h;

    static {
        sxy sxyVar = new sxy("DEFAULT", 0);
        b = sxyVar;
        sxy sxyVar2 = new sxy("NOTIFICATION", 1);
        c = sxyVar2;
        sxy sxyVar3 = new sxy("VOICE", 2);
        d = sxyVar3;
        sxy sxyVar4 = new sxy("SEGMENT", 3);
        e = sxyVar4;
        sxy sxyVar5 = new sxy("VALDI", 4);
        f = sxyVar5;
        sxy sxyVar6 = new sxy("INTERNAL", 5);
        g = sxyVar6;
        h = new sxy[]{sxyVar, sxyVar2, sxyVar3, sxyVar4, sxyVar5, sxyVar6};
        Companion = new rxy();
        a = gee.L(2, new xfy((byte) 23));
    }

    public static sxy valueOf(String str) {
        return (sxy) Enum.valueOf(sxy.class, str);
    }

    public static sxy[] values() {
        return (sxy[]) h.clone();
    }
}
