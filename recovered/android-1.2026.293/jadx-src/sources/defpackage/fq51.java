package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fq51 extends uo0 implements Function3, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d8  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        uvq uvqVar;
        ycc0 ycc0Var;
        String string;
        udp udpVar;
        oz2 oz2VarU;
        String str;
        String strT;
        String strA;
        String strT2;
        List list;
        Object objPrevious;
        b4f b4fVar = (b4f) obj;
        bbq bbqVar = (bbq) obj2;
        jq51 jq51Var = (jq51) this.a;
        int i = jq51.h;
        jq51Var.getClass();
        String string2 = null;
        if (b4fVar.a != t2f.c || b4fVar.c != ozp.a || !(bbqVar.d instanceof lur)) {
            return null;
        }
        Iterator itS = gy00.s(bbqVar.h);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (!listIterator.hasPrevious()) {
                uvqVar = null;
                break;
            }
            yvq yvqVar = (yvq) listIterator.previous();
            uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
            if (uvqVar == null || uvqVar.d != fkz0.a || !(uvqVar.g instanceof jnz0)) {
                uvqVar = null;
            }
            if (uvqVar != null) {
                break;
            }
        }
        rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
        jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
        if (uvqVar == null || (list = uvqVar.e) == null) {
            ycc0Var = null;
        } else {
            ListIterator listIterator2 = list.listIterator(list.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator2.previous();
                ycc0 ycc0Var2 = (ycc0) objPrevious;
                if (ycc0Var2.X1 && ycc0Var2.o2) {
                    break;
                }
            }
            ycc0Var = (ycc0) objPrevious;
        }
        String strConcat = "work-reasoning:".concat(jq51Var.f);
        String str2 = bbqVar.a;
        String str3 = str2 == null ? null : str2;
        String strB = uvqVar != null ? uvqVar.b() : null;
        if (jnz0Var != null) {
            lik0 lik0VarH = gtx.h(jnz0Var, true);
            jik0 jik0Var = lik0VarH instanceof jik0 ? (jik0) lik0VarH : null;
            string = (jik0Var == null || (strA = jik0Var.a()) == null || (strT2 = t4a.T(strA)) == null) ? null : s4x0.Z0(strT2).toString();
        }
        String str4 = string == null ? "" : string;
        if (ycc0Var != null && (udpVar = ycc0Var.i) != null && (oz2VarU = c1s0.u(new mcp(c1s0.J(udpVar), null, null, null, null, false, 766))) != null && (str = oz2VarU.b) != null && (strT = t4a.T(str)) != null) {
            string2 = s4x0.Z0(strT).toString();
        }
        return new aq51(strConcat, str3, strB, str4, string2 == null ? "" : string2);
    }
}
