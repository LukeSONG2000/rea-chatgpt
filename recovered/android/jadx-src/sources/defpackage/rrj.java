package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rrj {
    public static final rrj a;
    public static final rrj b;
    public static final rrj c;
    public static final rrj d;
    public static final rrj e;
    public static final rrj f;
    public static final rrj g;
    public static final /* synthetic */ rrj[] h;
    public static final /* synthetic */ nrn i;

    static {
        rrj rrjVar = new rrj("MONDAY", 0);
        a = rrjVar;
        rrj rrjVar2 = new rrj("TUESDAY", 1);
        b = rrjVar2;
        rrj rrjVar3 = new rrj("WEDNESDAY", 2);
        c = rrjVar3;
        rrj rrjVar4 = new rrj("THURSDAY", 3);
        d = rrjVar4;
        rrj rrjVar5 = new rrj("FRIDAY", 4);
        e = rrjVar5;
        rrj rrjVar6 = new rrj("SATURDAY", 5);
        f = rrjVar6;
        rrj rrjVar7 = new rrj("SUNDAY", 6);
        g = rrjVar7;
        rrj[] rrjVarArr = {rrjVar, rrjVar2, rrjVar3, rrjVar4, rrjVar5, rrjVar6, rrjVar7};
        h = rrjVarArr;
        i = new nrn(rrjVarArr);
    }

    public static rrj valueOf(String str) {
        return (rrj) Enum.valueOf(rrj.class, str);
    }

    public static rrj[] values() {
        return (rrj[]) h.clone();
    }
}
