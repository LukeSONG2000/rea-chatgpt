package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowApiStatus;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sb extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x003a. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        String strP;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        long jE = t1o0Var.e();
        String str = null;
        String strP2 = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP3 = null;
        Object objD5 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tb(str, strP2, (AccessFlowApiStatus) objD, (Integer) objD2, (Integer) objD3, (AccessFlowPageType) objD4, strP3, (AccessFlowUsernameType) objD5, strP4, strP5, strP6, strP7, (Integer) objD6, (Integer) objD7, (Integer) objD8, (Integer) objD9, (Integer) objD10, (AccessFlowTimingMissingReason) objD11, arrayList3, arrayList4, t1o0Var.g(jE));
            }
            String str2 = strP2;
            l1o0 l1o0Var = v0o0.j;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    strP2 = str2;
                    break;
                case 2:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    break;
                case 3:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    try {
                        objD = AccessFlowApiStatus.b.d(t1o0Var);
                        strP2 = str2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 4:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD2 = v0o0.i.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 5:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD3 = l1o0Var.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 6:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    try {
                        objD4 = AccessFlowPageType.b.d(t1o0Var);
                        strP2 = str2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 7:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP2 = str2;
                    strP = str;
                    break;
                case 8:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    try {
                        objD5 = AccessFlowUsernameType.b.d(t1o0Var);
                        strP2 = str2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 9:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP2 = str2;
                    strP = str;
                    break;
                case 10:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP2 = str2;
                    strP = str;
                    break;
                case 11:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP2 = str2;
                    strP = str;
                    break;
                case 12:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP2 = str2;
                    strP = str;
                    break;
                case 13:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD6 = l1o0Var.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 14:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD7 = l1o0Var.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 15:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD8 = l1o0Var.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 16:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD9 = l1o0Var.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 17:
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    objD10 = l1o0Var.d(t1o0Var);
                    strP2 = str2;
                    strP = str;
                    break;
                case 18:
                    try {
                        objD11 = AccessFlowTimingMissingReason.b.d(t1o0Var);
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        strP2 = str2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 19:
                    vri0.x(g1o0Var, t1o0Var, arrayList3);
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    strP = str;
                    strP2 = str2;
                    break;
                case 20:
                    arrayList4.add(pb.g.d(t1o0Var));
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    strP = str;
                    strP2 = str2;
                    break;
                default:
                    t1o0Var.q(iJ);
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    strP = str;
                    strP2 = str2;
                    break;
            }
            str = strP;
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tb tbVar = (tb) obj;
        String str = tbVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, tbVar.e);
        AccessFlowApiStatus.b.g(to0Var, 3, tbVar.f);
        v0o0.i.g(to0Var, 4, tbVar.g);
        Integer num = tbVar.h;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 5, num);
        AccessFlowPageType.b.g(to0Var, 6, tbVar.i);
        g1o0Var.g(to0Var, 7, tbVar.j);
        AccessFlowUsernameType.b.g(to0Var, 8, tbVar.k);
        g1o0Var.g(to0Var, 9, tbVar.l);
        g1o0Var.g(to0Var, 10, tbVar.m);
        g1o0Var.g(to0Var, 11, tbVar.n);
        g1o0Var.g(to0Var, 12, tbVar.o);
        l1o0Var.g(to0Var, 13, tbVar.p);
        l1o0Var.g(to0Var, 14, tbVar.q);
        l1o0Var.g(to0Var, 15, tbVar.r);
        l1o0Var.g(to0Var, 16, tbVar.s);
        l1o0Var.g(to0Var, 17, tbVar.t);
        AccessFlowTimingMissingReason.b.g(to0Var, 18, tbVar.u);
        g1o0Var.b().g(to0Var, 19, tbVar.v);
        pb.g.b().g(to0Var, 20, tbVar.w);
        to0Var.d(tbVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tb tbVar = (tb) obj;
        otq0Var.d(tbVar.a());
        pb.g.b().h(otq0Var, 20, tbVar.w);
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 19, tbVar.v);
        AccessFlowTimingMissingReason.b.h(otq0Var, 18, tbVar.u);
        Integer num = tbVar.t;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 17, num);
        l1o0Var.h(otq0Var, 16, tbVar.s);
        l1o0Var.h(otq0Var, 15, tbVar.r);
        l1o0Var.h(otq0Var, 14, tbVar.q);
        l1o0Var.h(otq0Var, 13, tbVar.p);
        g1o0Var.h(otq0Var, 12, tbVar.o);
        g1o0Var.h(otq0Var, 11, tbVar.n);
        g1o0Var.h(otq0Var, 10, tbVar.m);
        g1o0Var.h(otq0Var, 9, tbVar.l);
        AccessFlowUsernameType.b.h(otq0Var, 8, tbVar.k);
        g1o0Var.h(otq0Var, 7, tbVar.j);
        AccessFlowPageType.b.h(otq0Var, 6, tbVar.i);
        l1o0Var.h(otq0Var, 5, tbVar.h);
        v0o0.i.h(otq0Var, 4, tbVar.g);
        AccessFlowApiStatus.b.h(otq0Var, 3, tbVar.f);
        g1o0Var.h(otq0Var, 2, tbVar.e);
        g1o0Var.h(otq0Var, 1, tbVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tb tbVar = (tb) obj;
        int i = tbVar.a().i();
        String str = tbVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = v0o0.i.j(4, tbVar.g) + AccessFlowApiStatus.b.j(3, tbVar.f) + g1o0Var.j(2, tbVar.e) + g1o0Var.j(1, str) + i;
        Integer num = tbVar.h;
        l1o0 l1o0Var = v0o0.j;
        return pb.g.b().j(20, tbVar.w) + g1o0Var.b().j(19, tbVar.v) + AccessFlowTimingMissingReason.b.j(18, tbVar.u) + l1o0Var.j(17, tbVar.t) + l1o0Var.j(16, tbVar.s) + l1o0Var.j(15, tbVar.r) + l1o0Var.j(14, tbVar.q) + l1o0Var.j(13, tbVar.p) + g1o0Var.j(12, tbVar.o) + g1o0Var.j(11, tbVar.n) + g1o0Var.j(10, tbVar.m) + g1o0Var.j(9, tbVar.l) + AccessFlowUsernameType.b.j(8, tbVar.k) + g1o0Var.j(7, tbVar.j) + AccessFlowPageType.b.j(6, tbVar.i) + l1o0Var.j(5, num) + iJ;
    }
}
