package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gki implements k001 {
    public final wu51 a;
    public final da11 b;

    public gki(wu51 wu51Var, m2t0 m2t0Var) {
        da11 da11Var = m2t0Var.c;
        this.a = wu51Var;
        this.b = da11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0127 A[Catch: Exception -> 0x0179, CancellationException -> 0x0180, TryCatch #2 {CancellationException -> 0x0180, Exception -> 0x0179, blocks: (B:14:0x0035, B:61:0x011f, B:63:0x0127, B:65:0x0141, B:66:0x0148, B:19:0x0046, B:51:0x00f4, B:53:0x00fa, B:57:0x010e, B:67:0x0149, B:68:0x0169, B:69:0x016a, B:71:0x016e, B:72:0x0172, B:73:0x0173, B:74:0x0178, B:22:0x0058, B:24:0x0063, B:27:0x0069, B:29:0x006d, B:32:0x0078, B:34:0x008f, B:36:0x00ab, B:38:0x00bf, B:48:0x00dc, B:41:0x00c9, B:42:0x00ce, B:43:0x00cf, B:44:0x00d4, B:45:0x00d5, B:46:0x00da), top: B:80:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0141 A[Catch: Exception -> 0x0179, CancellationException -> 0x0180, TryCatch #2 {CancellationException -> 0x0180, Exception -> 0x0179, blocks: (B:14:0x0035, B:61:0x011f, B:63:0x0127, B:65:0x0141, B:66:0x0148, B:19:0x0046, B:51:0x00f4, B:53:0x00fa, B:57:0x010e, B:67:0x0149, B:68:0x0169, B:69:0x016a, B:71:0x016e, B:72:0x0172, B:73:0x0173, B:74:0x0178, B:22:0x0058, B:24:0x0063, B:27:0x0069, B:29:0x006d, B:32:0x0078, B:34:0x008f, B:36:0x00ab, B:38:0x00bf, B:48:0x00dc, B:41:0x00c9, B:42:0x00ce, B:43:0x00cf, B:44:0x00d4, B:45:0x00d5, B:46:0x00da), top: B:80:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // defpackage.k001
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m7s0 m7s0Var, rha rhaVar, vwp vwpVar) throws Throwable {
        eki ekiVar;
        xa60 xa60VarA;
        String str;
        Function1 function1;
        String str2;
        Function1 function12;
        xa60 xa60Var;
        String str3;
        if (vwpVar instanceof eki) {
            ekiVar = (eki) vwpVar;
            int i = ekiVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ekiVar.r = i - Integer.MIN_VALUE;
            } else {
                ekiVar = new eki(this, vwpVar);
            }
        }
        eki ekiVar2 = ekiVar;
        Object objJ = ekiVar2.p;
        int i2 = ekiVar2.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                xa60VarA = eb60.a.a();
                hki hkiVar = (hki) m7s0Var.a;
                vni vniVar = hkiVar.a;
                uni uniVar = vniVar instanceof uni ? (uni) vniVar : null;
                if (uniVar == null || (str2 = uniVar.b) == null) {
                    str = null;
                } else {
                    if (!z4x0.M(str2, "/backend-api/tbo/", false)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    da11 da11VarC = faq0.c("https://unused.invalid".concat(str2));
                    t0y0 t0y0Var = da11VarC.j;
                    if (((List) t0y0Var.getValue()).size() != 5 || !a0n.E1(2, (List) t0y0Var.getValue()).equals(zx6.U("computer", "sessions"))) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    if (!kdd.l(da11VarC.c.d("thread_id"), Collections.singletonList(uniVar.a)) || da11VarC.d.length() != 0) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    str = str2;
                }
                wu51 wu51Var = this.a;
                fki fkiVar = new fki((Object) str, (Object) this, (Object) hkiVar, (Object) m7s0Var, (twp) null, (byte) 0);
                function1 = rhaVar;
                ekiVar2.n = function1;
                ekiVar2.o = xa60VarA;
                ekiVar2.r = 1;
                objJ = wu51Var.j(fkiVar, ekiVar2);
                if (objJ == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xa60 xa60Var2 = ekiVar2.o;
                Function1 function13 = ekiVar2.n;
                vpq0.o(objJ);
                xa60Var = xa60Var2;
                function12 = function13;
                str3 = (String) objJ;
                if (!s4x0.k0(str3)) {
                    throw new IllegalStateException("Cloud browser signaling returned an empty answer.");
                }
                function12.invoke(new k7s0(l7s0.a, xa60Var, eb60.a.a(), null, 4088));
                return new n7s0(str3, null);
            }
            xa60 xa60Var3 = ekiVar2.o;
            Function1 function14 = ekiVar2.n;
            vpq0.o(objJ);
            xa60VarA = xa60Var3;
            function1 = function14;
            ioe0 ioe0Var = (ioe0) objJ;
            if (!(ioe0Var instanceof hoe0)) {
                if (ioe0Var instanceof coe0) {
                    throw ((coe0) ioe0Var).a;
                }
                throw new NoWhenBranchMatchedException();
            }
            vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
            int i3 = vv30Var.f().a;
            if (200 > i3 || i3 >= 300) {
                throw new IllegalStateException(("Cloud browser signaling returned HTTP " + vv30Var.f().a + ".").toString());
            }
            ekiVar2.n = function1;
            ekiVar2.o = xa60VarA;
            ekiVar2.r = 2;
            objJ = cw30.j(vv30Var, gve.a, ekiVar2);
            if (objJ != yfsVar) {
                function12 = function1;
                xa60Var = xa60VarA;
                str3 = (String) objJ;
                if (!s4x0.k0(str3)) {
                }
            }
            return yfsVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new kpq0(e2);
        }
    }
}
