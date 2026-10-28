package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qob {
    public final r8c a;

    public qob(r8c r8cVar) {
        this.a = r8cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, String str, String str2, boolean z) {
        oob oobVar;
        if (vwpVar instanceof oob) {
            oobVar = (oob) vwpVar;
            int i = oobVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oobVar.r = i - Integer.MIN_VALUE;
            } else {
                oobVar = new oob(this, vwpVar);
            }
        }
        Object objI = oobVar.p;
        int i2 = oobVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            oobVar.n = str;
            oobVar.o = str2;
            oobVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new w7c(null, str, str2, z), twpVar, (byte) 6), oobVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = oobVar.o;
            str = oobVar.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof coe0) {
            return ((ioe0Var instanceof goe0) && ic6.o1(new Integer[]{new Integer(403), new Integer(404)}).contains(new Integer(((goe0) ioe0Var).b))) ? new mh01(null) : ml51.n1((coe0) ioe0Var);
        }
        if (ioe0Var instanceof hoe0) {
            ji3 ji3Var = (ji3) ((hoe0) ioe0Var).a;
            return (s4x0.k0(ji3Var.a) || s4x0.k0(ji3Var.c)) ? new mh01(null) : new mh01(new cpb(ji3Var.a, new sob(str, str2, ji3Var.b), ji3Var.c, ji3Var.d, ji3Var.e, ji3Var.f, ji3Var.g));
        }
        il.f();
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010b, code lost:
    
        if (r14 == r5) goto L46;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0178 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cpb cpbVar, c cVar, String str, c cVar2, String str2, Function1 function1, vwp vwpVar) {
        pob pobVar;
        String str3;
        vob vobVar;
        if (vwpVar instanceof pob) {
            pobVar = (pob) vwpVar;
            int i = pobVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pobVar.s = i - Integer.MIN_VALUE;
            } else {
                pobVar = new pob(this, vwpVar);
            }
        }
        Object objInvoke = pobVar.q;
        int i2 = pobVar.s;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (!cVar2.a.isEmpty() && (!cpbVar.f || !kdd.l(cVar.get("action"), qy60.c("accept")))) {
                return new ih01(new IllegalStateException("This elicitation does not support uploads"));
            }
            boolean z = cpbVar.d;
            String str4 = cpbVar.c;
            if (!z || !kdd.l(cpbVar.b.c.e, "pending") || s4x0.k0(str4)) {
                return new ih01(new IllegalStateException("This elicitation cannot be answered"));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!cVar2.a.isEmpty()) {
            }
            if (str2 != null) {
            }
            String string = new c(linkedHashMap).toString();
            pobVar.n = cpbVar;
            pobVar.o = str;
            pobVar.p = string;
            pobVar.s = 1;
            objInvoke = function1.invoke(pobVar);
            if (objInvoke != obj) {
                str3 = string;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
            ioe0 ioe0Var = (ioe0) objInvoke;
            if (ioe0Var instanceof coe0) {
                return new mh01(vob.Unconfirmed);
            }
            if (!(ioe0Var instanceof hoe0)) {
                il.f();
                return null;
            }
            gi3 gi3Var = (gi3) ((hoe0) ioe0Var).a;
            String str5 = gi3Var.a;
            switch (str5.hashCode()) {
                case -1309235419:
                    if (str5.equals("expired")) {
                        vobVar = vob.f;
                    }
                    break;
                case -793235331:
                    if (str5.equals("applied")) {
                        vobVar = vob.c;
                        break;
                    }
                    break;
                case -735670042:
                    vobVar = (!str5.equals("unconfirmed") || !kdd.l(gi3Var.b, "invalid_response")) ? vob.Unconfirmed : vob.g;
                    break;
                case -341328904:
                    if (str5.equals("resolved")) {
                        vobVar = !kdd.l(gi3Var.b, "email_otp_unavailable") ? vob.d : vob.e;
                        break;
                    }
                    break;
            }
            return new mh01(vobVar);
        }
        String str6 = pobVar.p;
        str = pobVar.o;
        cpb cpbVar2 = pobVar.n;
        vpq0.o(objInvoke);
        str3 = str6;
        cpbVar = cpbVar2;
        if (!((Boolean) objInvoke).booleanValue()) {
            return new mh01(vob.Unconfirmed);
        }
        sob sobVar = cpbVar.b;
        String str7 = sobVar.a;
        String str8 = sobVar.b;
        pobVar.n = null;
        pobVar.o = null;
        pobVar.p = null;
        pobVar.s = 2;
        wu51 wu51Var = this.a.a;
        objInvoke = wu51Var.i(new ko(wu51Var, new j8c(str, str3, str7, str8, (twp) null), twpVar, (byte) 3), pobVar);
    }
}
