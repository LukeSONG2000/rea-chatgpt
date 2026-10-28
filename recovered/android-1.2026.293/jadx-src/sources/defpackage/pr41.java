package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr41 {
    public static final long b;
    public static final /* synthetic */ int c = 0;
    public final smw0 a = o4a.p(tgy.a);

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(10, lnx.SECONDS);
    }

    public pr41(p551 p551Var, qu51 qu51Var) {
        kdd.t(new j8d(new z3c(((m751) p551Var).m, "voice-work-continuation-ready", (byte) 1), (byte) 5), qu51Var, "VoiceWorkContinuationTracker/observeWorkContinuations", new w0b0((Object) this, (twp) null, (byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        or41 or41Var;
        smw0 smw0Var;
        Object value;
        Map map;
        if (vwpVar instanceof or41) {
            or41Var = (or41) vwpVar;
            int i = or41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                or41Var.q = i - Integer.MIN_VALUE;
            } else {
                or41Var = new or41(this, vwpVar);
            }
        }
        Object obj = or41Var.o;
        int i2 = or41Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            eku0 eku0Var = new eku0((byte) 7, twpVar, this, str);
            or41Var.n = str;
            or41Var.q = 1;
            Object objR = umq0.r(b, eku0Var, or41Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = or41Var.n;
            vpq0.o(obj);
        }
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            map = (Map) value;
        } while (!smw0Var.l(value, map.get(new hd41(str)) instanceof mr41 ? wbb0.j0(map, new i6j0(new hd41(str), nr41.a)) : map));
        Object obj2 = map.get(new hd41(str));
        mr41 mr41Var = obj2 instanceof mr41 ? (mr41) obj2 : null;
        if (mr41Var != null) {
            return mr41Var.a();
        }
        return null;
    }
}
