package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i6c implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public i6c(List list, keg kegVar, Function1 function1, Function1 function12) {
        this.a = (byte) 8;
        this.c = list;
        this.e = kegVar;
        this.b = function1;
        this.d = function12;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        wtt wttVar = (wtt) this.b;
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            zta0 zta0Var = (zta0) this.c.get(iIntValue);
            f1qVar.k0(-277461535);
            int i2 = (i & 112) ^ 48;
            boolean zH = f1qVar.h(wttVar) | f1qVar.j(zta0Var) | ((i2 > 32 && f1qVar.f(iIntValue)) || (i & 48) == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new yn60(wttVar, zta0Var, iIntValue, (byte) 0);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
            String strN = pty.n(((ao60) this.d).i, ":", zta0Var.d);
            jms jmsVar = (jms) this.e;
            boolean zH2 = f1qVar.h(wttVar) | f1qVar.j(zta0Var) | ((i2 > 32 && f1qVar.f(iIntValue)) || (i & 48) == 32);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new yn60(wttVar, zta0Var, iIntValue, (byte) 1);
                f1qVar.u0(objV2);
            }
            fqt.t(zta0Var, function0, tiyVarA.x(gee.U(qiyVar, strN, jmsVar, 0.0f, null, (Function0) objV2, 28)), f1qVar, 0, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:214:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0af8  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        dts btsVar;
        dts ctsVar;
        boolean zH;
        Object objV;
        int i2;
        int i3;
        w110 w110Var;
        int i4;
        boolean z;
        c0p c0pVar;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z3;
        Object objV2;
        boolean zH2;
        Object objV3;
        boolean z4;
        int i9;
        int i10;
        int i11;
        long j;
        int i12;
        f1q f1qVar;
        int i13;
        String strR;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        List list = this.c;
        Object obj7 = this.b;
        byte b2 = 6;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                b4z b4zVar = (b4z) obj5;
                Function1 function1 = (Function1) obj6;
                Function1 function12 = (Function1) obj7;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (f1qVar2.h(y9uVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.f(iIntValue) ? 32 : 16;
                }
                if (f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    ulc ulcVar = (ulc) list.get(iIntValue);
                    f1qVar2.k0(1086680980);
                    t8 t8Var = t8.f;
                    Uri uri = Uri.parse(ulcVar.b);
                    nto ntoVar = nto.INSTANCE;
                    zlc zlcVar = ulcVar.c;
                    if (b79.u(zlcVar, ylc.a)) {
                        ctsVar = new cts(null);
                    } else if (b79.u(zlcVar, wlc.a)) {
                        ctsVar = zss.a;
                    } else {
                        if (!(zlcVar instanceof xlc)) {
                            n0z.a();
                            return null;
                        }
                        btsVar = new bts(((xlc) zlcVar).a);
                        yss yssVar = new yss(ntoVar, null, btsVar, null, null, null, false, false, false, 504);
                        zH = f1qVar2.h(function12) | f1qVar2.j(ulcVar) | f1qVar2.h(function1) | f1qVar2.h(b4zVar);
                        objV = f1qVar2.V();
                        if (!zH || objV == qnzVar) {
                            objV = new h6c(function12, ulcVar, function1, b4zVar);
                            f1qVar2.u0(objV);
                        }
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        tiy tiyVarA2 = y9u.a(y9uVar, qiyVar, 7);
                        float f = m890.a;
                        t8Var.r(uri, yssVar, (Function1) objV, tiyVarA.x(jb6.n(b.h(tiyVarA2, 120.0f), b160.b(16.0f))), false, f1qVar2, 196608);
                        f1qVar2.s(false);
                    }
                    btsVar = ctsVar;
                    yss yssVar2 = new yss(ntoVar, null, btsVar, null, null, null, false, false, false, 504);
                    zH = f1qVar2.h(function12) | f1qVar2.j(ulcVar) | f1qVar2.h(function1) | f1qVar2.h(b4zVar);
                    objV = f1qVar2.V();
                    if (!zH) {
                        objV = new h6c(function12, ulcVar, function1, b4zVar);
                        f1qVar2.u0(objV);
                        tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                        tiy tiyVarA22 = y9u.a(y9uVar, qiyVar, 7);
                        float f2 = m890.a;
                        t8Var.r(uri, yssVar2, (Function1) objV, tiyVarA3.x(jb6.n(b.h(tiyVarA22, 120.0f), b160.b(16.0f))), false, f1qVar2, 196608);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                h4e h4eVar = (h4e) obj6;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (f1qVar3.h(y9uVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                }
                if (f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
                    g4c g4cVar = (g4c) ((ArrayList) list).get(iIntValue3);
                    f1qVar3.k0(-2038772574);
                    Function1 function13 = (Function1) obj7;
                    dm7.b(g4cVar, h4eVar.d(g4cVar), function13, j5i0.g0(659309725, new w8d(g4cVar, h4eVar, (g4c) obj5, function13), f1qVar3), f1qVar3, 3072);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                t110 t110Var = (t110) obj5;
                Function1 function14 = (Function1) obj7;
                Set set = (Set) obj6;
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (f1qVar4.h(y9uVar3) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= f1qVar4.f(iIntValue5) ? 32 : 16;
                }
                if (f1qVar4.a0(i3 & 1, (i3 & 147) != 146)) {
                    w110 w110Var2 = (w110) list.get(iIntValue5);
                    f1qVar4.k0(-178712526);
                    boolean zContains = set.contains(w110Var2.a);
                    boolean z5 = !zContains || set.size() > 1;
                    boolean zH3 = f1qVar4.h(function14) | f1qVar4.j(t110Var) | f1qVar4.j(w110Var2) | f1qVar4.h(set);
                    Object objV4 = f1qVar4.V();
                    if (zH3 || objV4 == qnzVar) {
                        w110Var = w110Var2;
                        objV4 = new h6c(function14, t110Var, w110Var, set, (byte) 2);
                        f1qVar4.u0(objV4);
                    } else {
                        w110Var = w110Var2;
                    }
                    p28.w(w110Var, zContains, z5, (Function1) objV4, d.a(qiyVar, "<anonymous>"), f1qVar4, 0);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                y9u y9uVar4 = (y9u) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                g0p g0pVar = (g0p) obj5;
                Function1 function15 = (Function1) obj7;
                if ((iIntValue8 & 6) == 0) {
                    i4 = iIntValue8 | (f1qVar5.h(y9uVar4) ? 4 : 2);
                } else {
                    i4 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i4 |= f1qVar5.f(iIntValue7) ? 32 : 16;
                }
                if (f1qVar5.a0(i4 & 1, (i4 & 147) != 146)) {
                    ckh ckhVar = (ckh) list.get(iIntValue7);
                    f1qVar5.k0(-773685150);
                    boolean zH4 = f1qVar5.h(function15) | f1qVar5.h(ckhVar);
                    Object objV5 = f1qVar5.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new ii((Object) function15, (Object) ckhVar, (byte) 21);
                        f1qVar5.u0(objV5);
                    }
                    q38.t(ckhVar, (Function0) objV5, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar5, 0);
                    String str = (String) obj6;
                    if (!(str == null ? false : b79.u(ckhVar.a, str)) || (c0pVar = g0pVar.b) == null || !c0pVar.b() || g0pVar.c || g0pVar.d) {
                        z = false;
                        f1qVar5.k0(-773195041);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-773412227);
                        c0p c0pVar2 = g0pVar.b;
                        Integer numValueOf = c0pVar2 != null ? Integer.valueOf(c0pVar2.c()) : null;
                        boolean zH5 = f1qVar5.h(function15);
                        Object objV6 = f1qVar5.V();
                        if (zH5 || objV6 == qnzVar) {
                            objV6 = new qw7(function15, (byte) 9);
                            f1qVar5.u0(objV6);
                        }
                        z = false;
                        ca8.i(numValueOf, (Function0) objV6, f1qVar5, 0);
                        f1qVar5.s(false);
                    }
                    f1qVar5.s(z);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                g9u g9uVar = (g9u) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj6;
                if ((iIntValue10 & 6) == 0) {
                    i5 = iIntValue10 | (f1qVar6.h(g9uVar) ? 4 : 2);
                } else {
                    i5 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i5 |= f1qVar6.f(iIntValue9) ? 32 : 16;
                }
                if (f1qVar6.a0(i5 & 1, (i5 & 147) != 146)) {
                    syw sywVar = (syw) list.get(iIntValue9);
                    f1qVar6.k0(430190576);
                    puy puyVarP = co70.p(sywVar, f1qVar6);
                    syw sywVar2 = (syw) puyVarP.getValue();
                    boolean z6 = ((bis) obj7).o;
                    String strR2 = u650.r(R.string.d18, f1qVar6);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH6 = f1qVar6.h(puyVar2) | f1qVar6.h(puyVarP);
                    Object objV7 = f1qVar6.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new zhs(puyVar2, puyVarP, (byte) 0);
                        f1qVar6.u0(objV7);
                    }
                    Function0 function0 = (Function0) objV7;
                    boolean zH7 = f1qVar6.h(puyVar) | f1qVar6.h(puyVarP) | f1qVar6.h(puyVar2);
                    Object objV8 = f1qVar6.V();
                    if (zH7 || objV8 == qnzVar) {
                        objV8 = new hg7(puyVarP, puyVar, puyVar2, b2);
                        f1qVar6.u0(objV8);
                    }
                    ojt.l(function0, (Function1) objV8, sywVar2, z6, d.a(qiyVar, "<anonymous>").x(tiyVarF), strR2, R.drawable.remove_circle, true, f1qVar6, 12607488);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                g9u g9uVar2 = (g9u) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                puy puyVar3 = (puy) obj7;
                if ((iIntValue12 & 6) == 0) {
                    i6 = iIntValue12 | (f1qVar7.h(g9uVar2) ? 4 : 2);
                } else {
                    i6 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i6 |= f1qVar7.f(iIntValue11) ? 32 : 16;
                }
                if (f1qVar7.a0(i6 & 1, (i6 & 147) != 146)) {
                    x8s x8sVar = (x8s) list.get(iIntValue11);
                    f1qVar7.k0(-1623977924);
                    int i14 = (i6 & 112) ^ 48;
                    boolean zH8 = f1qVar7.h(puyVar3) | f1qVar7.h(x8sVar) | ((i14 > 32 && f1qVar7.f(iIntValue11)) || (i6 & 48) == 32);
                    Object objV9 = f1qVar7.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new ais(x8sVar, iIntValue11, puyVar3, (byte) 0);
                        f1qVar7.u0(objV9);
                    }
                    Function0 function02 = (Function0) objV9;
                    Integer num = (Integer) obj6;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA4 = d.a(qiyVar2, "<anonymous>");
                    String str2 = x8sVar.a;
                    jms jmsVar = (jms) obj5;
                    boolean zH9 = ((i14 > 32 && f1qVar7.f(iIntValue11)) || (i6 & 48) == 32) | f1qVar7.h(puyVar3) | f1qVar7.h(x8sVar);
                    Object objV10 = f1qVar7.V();
                    if (zH9 || objV10 == qnzVar) {
                        objV10 = new ais(x8sVar, iIntValue11, puyVar3, (byte) 1);
                        f1qVar7.u0(objV10);
                    }
                    vhs.b(x8sVar, function02, num, tiyVarA4.x(gee.U(qiyVar2, str2, jmsVar, 0.0f, null, (Function0) objV10, 28)), f1qVar7, 0);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 6:
                y9u y9uVar5 = (y9u) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                Function2 function2 = (Function2) obj5;
                Function3 function3 = (Function3) obj7;
                if ((iIntValue14 & 6) == 0) {
                    i7 = iIntValue14 | (f1qVar8.h(y9uVar5) ? 4 : 2);
                } else {
                    i7 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i7 |= f1qVar8.f(iIntValue13) ? 32 : 16;
                }
                if (f1qVar8.a0(i7 & 1, (i7 & 147) != 146)) {
                    nws nwsVar = (nws) ((ArrayList) list).get(iIntValue13);
                    f1qVar8.k0(-951445444);
                    String str3 = nwsVar.a;
                    mws mwsVar = nwsVar.b;
                    boolean zH10 = f1qVar8.h(function3) | f1qVar8.j(nwsVar);
                    int i15 = (i7 & 112) ^ 48;
                    if (i15 <= 32 || !f1qVar8.f(iIntValue13)) {
                        i8 = i7;
                        if ((i8 & 48) != 32) {
                            z2 = false;
                        }
                        z3 = z2 | zH10;
                        objV2 = f1qVar8.V();
                        if (!z3 || objV2 == qnzVar) {
                            objV2 = new u80(function3, nwsVar, iIntValue13, (byte) 1);
                            f1qVar8.u0(objV2);
                        }
                        Function1 function16 = (Function1) objV2;
                        tiy tiyVarA5 = d.a(qiyVar, "<anonymous>");
                        tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 20.0f, 0.0f, 2);
                        String str4 = nwsVar.a;
                        jms jmsVar2 = (jms) obj6;
                        zH2 = f1qVar8.h(function2) | f1qVar8.j(nwsVar) | ((i15 <= 32 && f1qVar8.f(iIntValue13)) || (i8 & 48) == 32);
                        objV3 = f1qVar8.V();
                        if (zH2 || objV3 == qnzVar) {
                            z4 = false;
                            objV3 = new qws(function2, nwsVar, iIntValue13, (byte) 0);
                            f1qVar8.u0(objV3);
                        } else {
                            z4 = false;
                        }
                        sws.d(str3, mwsVar, function16, tiyVarA5.x(gee.U(tiyVarX, str4, jmsVar2, 0.0f, null, (Function0) objV3, 28)), f1qVar8, 0);
                        f1qVar8.s(z4);
                    } else {
                        i8 = i7;
                    }
                    z2 = true;
                    z3 = z2 | zH10;
                    objV2 = f1qVar8.V();
                    if (!z3) {
                        objV2 = new u80(function3, nwsVar, iIntValue13, (byte) 1);
                        f1qVar8.u0(objV2);
                        Function1 function162 = (Function1) objV2;
                        tiy tiyVarA52 = d.a(qiyVar, "<anonymous>");
                        tiy tiyVarX2 = gkf.X(b.f(qiyVar, 1.0f), 20.0f, 0.0f, 2);
                        String str42 = nwsVar.a;
                        jms jmsVar22 = (jms) obj6;
                        if (i15 <= 32) {
                            zH2 = f1qVar8.h(function2) | f1qVar8.j(nwsVar) | ((i15 <= 32 && f1qVar8.f(iIntValue13)) || (i8 & 48) == 32);
                            objV3 = f1qVar8.V();
                            if (zH2) {
                                z4 = false;
                                objV3 = new qws(function2, nwsVar, iIntValue13, (byte) 0);
                                f1qVar8.u0(objV3);
                                sws.d(str3, mwsVar, function162, tiyVarA52.x(gee.U(tiyVarX2, str42, jmsVar22, 0.0f, null, (Function0) objV3, 28)), f1qVar8, 0);
                                f1qVar8.s(z4);
                            }
                        } else {
                            zH2 = f1qVar8.h(function2) | f1qVar8.j(nwsVar) | ((i15 <= 32 && f1qVar8.f(iIntValue13)) || (i8 & 48) == 32);
                            objV3 = f1qVar8.V();
                            if (zH2) {
                            }
                        }
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 7:
                y9u y9uVar6 = (y9u) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                Function1 function17 = (Function1) obj7;
                Function0 function03 = (Function0) obj5;
                if ((iIntValue16 & 6) == 0) {
                    i9 = (f1qVar9.h(y9uVar6) ? 4 : 2) | iIntValue16;
                } else {
                    i9 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i9 |= f1qVar9.f(iIntValue15) ? 32 : 16;
                }
                if (f1qVar9.a0(i9 & 1, (i9 & 147) != 146)) {
                    cey ceyVar = (cey) list.get(iIntValue15);
                    f1qVar9.k0(123951099);
                    cey ceyVar2 = (cey) obj6;
                    boolean zU = b79.u(ceyVar.b, ceyVar2 != null ? ceyVar2.b : null);
                    Object objV11 = f1qVar9.V();
                    if (objV11 == qnzVar) {
                        objV11 = jc4.d(f1qVar9);
                    }
                    bty btyVar = (bty) objV11;
                    tiy tiyVarA6 = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    yw50 yw50Var = new yw50(3);
                    boolean zH11 = f1qVar9.h(function03) | f1qVar9.h(function17) | f1qVar9.j(ceyVar);
                    Object objV12 = f1qVar9.V();
                    if (zH11 || objV12 == qnzVar) {
                        objV12 = new rf6(function03, function17, ceyVar, (byte) 2);
                        f1qVar9.u0(objV12);
                    }
                    tiy tiyVarX3 = tiyVarA6.x(gkf.X(lm6.y(tiyVarF2, zU, btyVar, null, true, yw50Var, (Function0) objV12), 0.0f, 8.0f, 1));
                    k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(false)), bar.l, f1qVar9, 48);
                    int iHashCode = Long.hashCode(f1qVar9.T);
                    b620 b620VarN = f1qVar9.n();
                    tiy tiyVarC = jb6.C(f1qVar9, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, k260VarA, iwe.f);
                    d260.o(f1qVar9, b620VarN, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC, iwe.d);
                    float f3 = m890.a;
                    yjt.j(zU, d.a(qiyVar, "<anonymous>").x(dos.a(qiyVar, btyVar, rw50.a(20.0f, 4, 0L, false))), false, null, btyVar, f1qVar9, 196656, 24);
                    xtb0.b(ceyVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                    f1qVar9.s(true);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                y9u y9uVar7 = (y9u) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue18 = ((Number) obj4).intValue();
                if ((iIntValue18 & 6) == 0) {
                    i10 = iIntValue18 | (f1qVar10.h(y9uVar7) ? 4 : 2);
                } else {
                    i10 = iIntValue18;
                }
                if ((iIntValue18 & 48) == 0) {
                    i10 |= f1qVar10.f(iIntValue17) ? 32 : 16;
                }
                if (f1qVar10.a0(i10 & 1, (i10 & 147) != 146)) {
                    f1qVar10.k0(908720142);
                    tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(y9u.a(y9uVar7, qiyVar, 7));
                    geg gegVar = keg.Companion;
                    hkt.j(iIntValue17, i10 & 112, (keg) obj5, f1qVar10, tiyVarX4, (Function1) obj7, (Function1) obj6);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 9:
                y9u y9uVar8 = (y9u) obj;
                int iIntValue19 = ((Number) obj2).intValue();
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue20 = ((Number) obj4).intValue();
                Function0 function04 = (Function0) obj5;
                Function1 function18 = (Function1) obj7;
                if ((iIntValue20 & 6) == 0) {
                    i11 = iIntValue20 | (f1qVar11.h(y9uVar8) ? 4 : 2);
                } else {
                    i11 = iIntValue20;
                }
                if ((iIntValue20 & 48) == 0) {
                    i11 |= f1qVar11.f(iIntValue19) ? 32 : 16;
                }
                if (f1qVar11.a0(i11 & 1, (i11 & 147) != 146)) {
                    lri lriVar = (lri) ((ArrayList) list).get(iIntValue19);
                    f1qVar11.k0(1060775589);
                    boolean zU2 = b79.u(lriVar, (lri) obj6);
                    tiy tiyVarA7 = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF3 = b.f(qiyVar, 1.0f);
                    if (zU2) {
                        f1qVar11.k0(1061037073);
                        j = ((pge) f1qVar11.l(qge.a)).r;
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(1061153416);
                        f1qVar11.s(false);
                        j = mee.l;
                    }
                    tiy tiyVarF4 = ogt.f(tiyVarF3, j, ltt.z);
                    yw50 yw50Var2 = new yw50(3);
                    boolean zH12 = f1qVar11.h(function18) | f1qVar11.j(lriVar) | f1qVar11.h(function04);
                    Object objV13 = f1qVar11.V();
                    if (zH12 || objV13 == qnzVar) {
                        objV13 = new sa20(function18, lriVar, function04, (byte) 0);
                        f1qVar11.u0(objV13);
                    }
                    rct.c(lriVar, tiyVarA7.x(lm6.z(tiyVarF4, zU2, false, yw50Var2, (Function0) objV13, 10)), f1qVar11, 0);
                    f1qVar11.s(false);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 10:
                y9u y9uVar9 = (y9u) obj;
                int iIntValue21 = ((Number) obj2).intValue();
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue22 = ((Number) obj4).intValue();
                Function0 function05 = (Function0) obj6;
                Function1 function19 = (Function1) obj7;
                if ((iIntValue22 & 6) == 0) {
                    i12 = iIntValue22 | (f1qVar12.h(y9uVar9) ? 4 : 2);
                } else {
                    i12 = iIntValue22;
                }
                if ((iIntValue22 & 48) == 0) {
                    i12 |= f1qVar12.f(iIntValue21) ? 32 : 16;
                }
                if (f1qVar12.a0(i12 & 1, (i12 & 147) != 146)) {
                    lri lriVar2 = (lri) list.get(iIntValue21);
                    f1qVar12.k0(340727581);
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarA8 = d.a(qiyVar3, "<anonymous>");
                    boolean zH13 = f1qVar12.h(function19) | f1qVar12.j(lriVar2) | f1qVar12.h(function05);
                    Object objV14 = f1qVar12.V();
                    if (zH13 || objV14 == qnzVar) {
                        objV14 = new sa20(function19, lriVar2, function05, (byte) 1);
                        f1qVar12.u0(objV14);
                    }
                    ght.o(lriVar2, tiyVarA8.x(y9u.a(y9uVar9, c.e(15, qiyVar3, null, null, (Function0) objV14, false), 7)), f1qVar12, 0);
                    if (iIntValue21 != gee.E((List) ((puy) obj5).getValue())) {
                        f1qVar12.k0(341146576);
                        jb6.b(0.0f, 0, 6, 0L, f1qVar12, d.a(qiyVar3, "<anonymous>").x(gkf.X(qiyVar3, 32.0f, 0.0f, 2)));
                        f1qVar = f1qVar12;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar12;
                        f1qVar.k0(341263818);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 11:
                return a(obj, obj2, obj3, obj4);
            default:
                y9u y9uVar10 = (y9u) obj;
                int iIntValue23 = ((Number) obj2).intValue();
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue24 = ((Number) obj4).intValue();
                Function1 function110 = (Function1) obj7;
                if ((iIntValue24 & 6) == 0) {
                    i13 = iIntValue24 | (f1qVar13.h(y9uVar10) ? 4 : 2);
                } else {
                    i13 = iIntValue24;
                }
                if ((iIntValue24 & 48) == 0) {
                    i13 |= f1qVar13.f(iIntValue23) ? 32 : 16;
                }
                if (f1qVar13.a0(i13 & 1, (i13 & 147) != 146)) {
                    l9h0 l9h0Var = (l9h0) list.get(iIntValue23);
                    f1qVar13.k0(448936653);
                    q9h0 q9h0Var = l9h0Var.c;
                    if (q9h0Var instanceof o9h0) {
                        f1qVar13.k0(-1509535807);
                        strR = u650.r(((o9h0) q9h0Var).a, f1qVar13);
                        f1qVar13.s(false);
                    } else {
                        if (!(q9h0Var instanceof p9h0)) {
                            throw cya0.u(-1509539294, f1qVar13, false);
                        }
                        f1qVar13.k0(-1509532341);
                        f1qVar13.s(false);
                        strR = ((p9h0) q9h0Var).a;
                    }
                    boolean zH14 = f1qVar13.h(function110) | f1qVar13.j(l9h0Var);
                    Object objV15 = f1qVar13.V();
                    if (zH14 || objV15 == qnzVar) {
                        objV15 = new itx((Object) function110, (Object) l9h0Var, (byte) 22);
                        f1qVar13.u0(objV15);
                    }
                    Function0 function06 = (Function0) objV15;
                    y71 y71Var = (y71) obj6;
                    tiy tiyVarA9 = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar13);
                    if (zG) {
                        j2 = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.a;
                    }
                    float f4 = m890.a;
                    z060 z060VarB = b160.b(17.0f);
                    tw70 tw70Var = uw70.c;
                    ymn ymnVarF = tmn.f(asv.d0(220, 0, null, 6), 2);
                    l3d0 l3d0VarD0 = asv.d0(220, 0, null, 6);
                    Object objV16 = f1qVar13.V();
                    if (objV16 == qnzVar) {
                        objV16 = gtf0.c;
                        f1qVar13.u0(objV16);
                    }
                    yrv.Z(y71Var, tiyVarA9, j2, 0L, z060VarB, tw70Var, ymnVarF.a(tmn.o(l3d0VarD0, (Function1) objV16)), null, j5i0.g0(-1855620983, new dj6((Object) strR, (Object) function06, obj5, (byte) 11), f1qVar13), f1qVar13, 102236160, 69);
                    f1qVar13.s(false);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
        }
    }

    public i6c(List list, cey ceyVar, Function0 function0, Function1 function1) {
        this.a = (byte) 7;
        this.c = list;
        this.d = ceyVar;
        this.e = function0;
        this.b = function1;
    }

    public /* synthetic */ i6c(List list, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = list;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ i6c(List list, Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = list;
        this.d = obj;
        this.b = function1;
        this.e = obj2;
    }
}
