package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ypg.class)
public final class eqr {
    public static final dqr Companion;

    @Fallback
    public static final eqr Unknown;
    public static final t8u c;
    public static final eqr d;
    public static final eqr e;
    public static final eqr f;
    public static final eqr g;
    public static final eqr h;
    public static final eqr i;
    public static final eqr j;
    public static final /* synthetic */ eqr[] k;
    public static final /* synthetic */ nrn l;
    public final String a;
    public final rrj b;

    static {
        eqr eqrVar = new eqr("Monday", 0, "MO", rrj.a);
        d = eqrVar;
        eqr eqrVar2 = new eqr("Tuesday", 1, "TU", rrj.b);
        e = eqrVar2;
        eqr eqrVar3 = new eqr("Wednesday", 2, "WE", rrj.c);
        f = eqrVar3;
        eqr eqrVar4 = new eqr("Thursday", 3, "TH", rrj.d);
        g = eqrVar4;
        eqr eqrVar5 = new eqr("Friday", 4, "FR", rrj.e);
        h = eqrVar5;
        eqr eqrVar6 = new eqr("Saturday", 5, "SA", rrj.f);
        i = eqrVar6;
        rrj rrjVar = rrj.g;
        eqr eqrVar7 = new eqr("Sunday", 6, "SU", rrjVar);
        j = eqrVar7;
        eqr eqrVar8 = new eqr("Unknown", 7, "unknown", rrjVar);
        Unknown = eqrVar8;
        eqr[] eqrVarArr = {eqrVar, eqrVar2, eqrVar3, eqrVar4, eqrVar5, eqrVar6, eqrVar7, eqrVar8};
        k = eqrVarArr;
        l = new nrn(eqrVarArr);
        Companion = new dqr();
        c = gee.L(2, new s1r((byte) 25));
    }

    public eqr(String str, int i2, String str2, rrj rrjVar) {
        this.a = str2;
        this.b = rrjVar;
    }

    public static eqr valueOf(String str) {
        return (eqr) Enum.valueOf(eqr.class, str);
    }

    public static eqr[] values() {
        return (eqr[]) k.clone();
    }
}
