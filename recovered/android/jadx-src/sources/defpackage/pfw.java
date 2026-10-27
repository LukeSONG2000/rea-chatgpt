package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pfw implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ l26 b;
    public final /* synthetic */ pz50 c;
    public final /* synthetic */ oh3 d;
    public final /* synthetic */ wy90 e;
    public final /* synthetic */ xc3 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ ol3 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ k160 k;
    public final /* synthetic */ r3w l;
    public final /* synthetic */ d060 m;
    public final /* synthetic */ fc9 n;
    public final /* synthetic */ tiy o;
    public final /* synthetic */ List p;
    public final /* synthetic */ p8t q;

    public /* synthetic */ pfw(xc3 xc3Var, ol3 ol3Var, l26 l26Var, pz50 pz50Var, oh3 oh3Var, wy90 wy90Var, boolean z, boolean z2, Function2 function2, k160 k160Var, r3w r3wVar, d060 d060Var, fc9 fc9Var, tiy tiyVar, List list, p8t p8tVar) {
        this.f = xc3Var;
        this.i = ol3Var;
        this.b = l26Var;
        this.c = pz50Var;
        this.d = oh3Var;
        this.e = wy90Var;
        this.g = z;
        this.h = z2;
        this.j = function2;
        this.k = k160Var;
        this.l = r3wVar;
        this.m = d060Var;
        this.n = fc9Var;
        this.o = tiyVar;
        this.p = list;
        this.q = p8tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lsm lsmVar = jcf.f;
                    b0b b0bVar = (b0b) f1qVar.l(lsmVar);
                    boolean zH = f1qVar.h(b0bVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new o860(b0bVar);
                        f1qVar.u0(objV);
                    }
                    xa40 xa40VarA = lsmVar.a((o860) objV);
                    lsm lsmVar2 = jcf.s;
                    ol3 ol3Var = this.i;
                    xc3 xc3Var = this.f;
                    xa40 xa40VarA2 = lsmVar2.a(new g960(ol3Var, xc3Var));
                    lsm lsmVar3 = bsv.a;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                    } else {
                        jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                        if (jh3VarE != null) {
                            q4e0.g(new xa40[]{xa40VarA, xa40VarA2, lsmVar3.a((zb9) jh3VarE.e.invoke()), csv.a.a(ol3Var), ir50.a.a(ir50.d(f1qVar))}, j5i0.g0(1684240502, new pfw(this.b, this.c, this.d, this.e, xc3Var, this.g, this.h, ol3Var, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q), f1qVar), f1qVar, 48);
                        } else {
                            k4e0.h("null cannot be cast to non-null type com.openai.apps.appbase.app.di.AppConfigProvider");
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    final mz50 mz50VarI = nz50.i(f1qVar2);
                    lsm lsmVar4 = r6.a;
                    p6 p6Var = (p6) f1qVar2.l(lsmVar4);
                    p6 p6Var2 = (p6) ob6.p(mz50VarI.i1, p6Var, f1qVar2, 0).getValue();
                    if (p6Var2 != null) {
                        p6Var = p6Var2;
                    }
                    xa40 xa40VarA3 = lsmVar4.a(p6Var);
                    final l26 l26Var = this.b;
                    final pz50 pz50Var = this.c;
                    final oh3 oh3Var = this.d;
                    final wy90 wy90Var = this.e;
                    final xc3 xc3Var2 = this.f;
                    final boolean z = this.g;
                    final boolean z2 = this.h;
                    final ol3 ol3Var2 = this.i;
                    final Function2 function2 = this.j;
                    final k160 k160Var = this.k;
                    final r3w r3wVar = this.l;
                    final d060 d060Var = this.m;
                    final fc9 fc9Var = this.n;
                    final tiy tiyVar = this.o;
                    final List list = this.p;
                    final p8t p8tVar = this.q;
                    q4e0.f(xa40VarA3, j5i0.g0(-22368970, new Function2() { // from class: qfw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            wy90 wy90Var2;
                            boolean z3;
                            boolean z4;
                            f1q f1qVar3 = (f1q) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            boolean zA0 = f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                            tid0 tid0Var2 = tid0.a;
                            if (!zA0) {
                                f1qVar3.d0();
                                return tid0Var2;
                            }
                            l26 l26Var2 = l26Var;
                            boolean zJ = f1qVar3.j(l26Var2);
                            Object objV2 = f1qVar3.V();
                            byte b2 = 11;
                            cng cngVar = null;
                            qnz qnzVar = qwe.a;
                            if (zJ || objV2 == qnzVar) {
                                objV2 = new rd1(l26Var2, cngVar, b2);
                                f1qVar3.u0(objV2);
                            }
                            bit.k(f1qVar3, tid0Var2, (Function2) objV2);
                            a3v lifecycle = ((r3v) f1qVar3.l(ftv.a)).getLifecycle();
                            mz50 mz50Var = mz50VarI;
                            boolean zJ2 = f1qVar3.j(mz50Var) | f1qVar3.j(lifecycle);
                            Object objV3 = f1qVar3.V();
                            if (zJ2 || objV3 == qnzVar) {
                                objV3 = new thp(mz50Var, lifecycle, null, (byte) 5);
                                f1qVar3.u0(objV3);
                            }
                            bit.m(lifecycle, mz50Var, (Function2) objV3, f1qVar3);
                            pz50 pz50Var2 = pz50Var;
                            boolean zJ3 = f1qVar3.j(pz50Var2);
                            oh3 oh3Var2 = oh3Var;
                            boolean zJ4 = zJ3 | f1qVar3.j(oh3Var2);
                            wy90 wy90Var3 = wy90Var;
                            boolean zH2 = zJ4 | f1qVar3.h(wy90Var3);
                            xc3 xc3Var3 = xc3Var2;
                            boolean zJ5 = zH2 | f1qVar3.j(xc3Var3);
                            boolean z5 = z;
                            boolean zI = zJ5 | f1qVar3.i(z5);
                            boolean z6 = z2;
                            boolean zI2 = zI | f1qVar3.i(z6);
                            ol3 ol3Var3 = ol3Var2;
                            boolean zJ6 = zI2 | f1qVar3.j(ol3Var3);
                            Function2 function22 = function2;
                            boolean zH3 = zJ6 | f1qVar3.h(function22);
                            k160 k160Var2 = k160Var;
                            boolean zH4 = zH3 | f1qVar3.h(k160Var2);
                            Object objV4 = f1qVar3.V();
                            if (zH4 || objV4 == qnzVar) {
                                rfw rfwVar = new rfw(pz50Var2, oh3Var2, wy90Var3, xc3Var3, z5, z6, ol3Var3, k160Var2, function22);
                                wy90Var2 = wy90Var3;
                                z3 = z5;
                                z4 = z6;
                                f1qVar3.u0(rfwVar);
                                objV4 = rfwVar;
                            } else {
                                wy90Var2 = wy90Var3;
                                z4 = z6;
                                z3 = z5;
                            }
                            er50.d(mz50Var, (Function1) objV4, f1qVar3, 8);
                            if (pz50Var2 != null) {
                                f1qVar3.k0(-671304533);
                                String str = pz50Var2.i;
                                boolean zJ7 = f1qVar3.j(mz50Var) | f1qVar3.j(pz50Var2);
                                Object objV5 = f1qVar3.V();
                                if (zJ7 || objV5 == qnzVar) {
                                    objV5 = new bej(mz50Var, pz50Var2, null, (byte) 11);
                                    f1qVar3.u0(objV5);
                                }
                                bit.m(mz50Var, str, (Function2) objV5, f1qVar3);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(-671088308);
                                f1qVar3.s(false);
                            }
                            StringBuilder sb = new StringBuilder("Root view state: ");
                            d060 d060Var2 = d060Var;
                            sb.append(d060Var2);
                            r3w.d(r3wVar, sb.toString(), null, null, 14);
                            ltt.R(wy90Var2.a.a, f1qVar3, 0);
                            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                                hs0.l("Cannot inject AppGraph in preview mode.");
                                return null;
                            }
                            jh3 jh3VarE2 = wnm.E((Context) f1qVar3.l(mu0.b));
                            if (jh3VarE2 == null) {
                                k4e0.h("null cannot be cast to non-null type com.openai.navigation.NavGraphProvidersBinding");
                                return null;
                            }
                            en70 en70VarC = co70.c(18);
                            en70VarC.add(new kou((byte) 2));
                            en70VarC.add(new j7((byte) 25));
                            en70VarC.add(new j7((byte) 24));
                            en70VarC.add(new j7((byte) 16));
                            en70VarC.add(new af00((byte) 11));
                            en70VarC.add(new af00((byte) 5));
                            en70VarC.add(new sez((f6z) jh3VarE2.b0.invoke(), (byte) 1));
                            en70VarC.add(new sez((xez) jh3VarE2.P1.invoke(), (byte) 0));
                            en70VarC.add(new j7((byte) 2));
                            byte b3 = 3;
                            en70VarC.add(new sez((rbe0) jh3VarE2.u3.invoke(), (byte) 3));
                            byte b4 = 7;
                            en70VarC.add(new af00(b4));
                            en70VarC.add(new j7((byte) 4));
                            en70VarC.add(new j7((byte) 13));
                            en70VarC.add(new af00((byte) 0));
                            byte b5 = 12;
                            en70VarC.add(new j7(b5));
                            en70VarC.add(new j7((byte) 26));
                            en70VarC.add(new j7(b3));
                            en70VarC.add(new j7((byte) 1));
                            en70 en70VarA = co70.a(en70VarC);
                            en70 en70VarC2 = co70.c(en70VarA.a() + 39);
                            en70VarC2.add(new j7(b4));
                            en70VarC2.add(new j7((byte) 19));
                            en70VarC2.add(new j7((byte) 22));
                            en70VarC2.add(new af00((byte) 16));
                            en70VarC2.add(new j7((byte) 27));
                            en70VarC2.add(new j7((byte) 28));
                            en70VarC2.add(new j7((byte) 9));
                            en70VarC2.add(new j7((byte) 5));
                            en70VarC2.add(new af00(b5));
                            en70VarC2.add(new j7((byte) 23));
                            byte b6 = 17;
                            en70VarC2.add(new j7(b6));
                            en70VarC2.add(new j7((byte) 0));
                            en70VarC2.add(new af00((byte) 13));
                            en70VarC2.add(new af00((byte) 18));
                            en70VarC2.add(new af00((byte) 15));
                            en70VarC2.add(new j7((byte) 11));
                            en70VarC2.add(new af00((byte) 14));
                            en70VarC2.add(new af00((byte) 2));
                            en70VarC2.add(new af00(b3));
                            en70VarC2.add(new kou((byte) 0));
                            en70VarC2.add(new kou((byte) 1));
                            byte b7 = 6;
                            en70VarC2.add(new j7(b7));
                            en70VarC2.add(new af00((byte) 4));
                            en70VarC2.add(new af00(b6));
                            en70VarC2.add(new j7((byte) 14));
                            en70VarC2.add(new af00(b7));
                            byte b8 = 10;
                            en70VarC2.add(new j7(b8));
                            en70VarC2.add(new j7((byte) 15));
                            en70VarC2.add(new af00((byte) 1));
                            en70VarC2.add(new j7((byte) 8));
                            en70VarC2.add(new j7((byte) 20));
                            en70VarC2.add(new af00((byte) 9));
                            en70VarC2.add(new af00(b8));
                            en70VarC2.add(new af00((byte) 8));
                            en70VarC2.add(new j7((byte) 21));
                            en70VarC2.add(new afo((yzd0) jh3VarE2.t1.invoke(), (f3u) jh3VarE2.S.invoke()));
                            en70VarC2.add(new j7((byte) 29));
                            en70VarC2.add(new sez((jra0) jh3VarE2.s3.invoke(), (byte) 2));
                            en70VarC2.add(new j7((byte) 18));
                            en70VarC2.addAll(en70VarA);
                            en70 en70VarA2 = co70.a(en70VarC2);
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = d.a(qiyVar, "MainApp").x(tiyVar);
                            boolean zJ8 = f1qVar3.j(en70VarA2) | f1qVar3.i(z4) | f1qVar3.i(z3);
                            Object objV6 = f1qVar3.V();
                            if (zJ8 || objV6 == qnzVar) {
                                objV6 = new ac9(en70VarA2, z4, z3);
                                f1qVar3.u0(objV6);
                            }
                            fc9Var.a(0, f1qVar3, tiyVarX, wy90Var2, list, (Function1) objV6, z3, z4, false);
                            String strM = b260.m(d060Var2);
                            if (strM == null) {
                                f1qVar3.k0(-669941247);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(-669941246);
                                boolean zJ9 = f1qVar3.j(mz50Var) | f1qVar3.h(strM);
                                Object objV7 = f1qVar3.V();
                                if (zJ9 || objV7 == qnzVar) {
                                    objV7 = new bej(mz50Var, strM, null, (byte) 12);
                                    f1qVar3.u0(objV7);
                                }
                                bit.m(mz50Var, strM, (Function2) objV7, f1qVar3);
                                f1qVar3.s(false);
                            }
                            p8tVar.a(0, f1qVar3);
                            wnm.b(0, f1qVar3);
                            xs50.b(0, f1qVar3);
                            wb60.n.k(d.a(qiyVar, "MainApp"), f1qVar3, 48);
                            return tid0Var2;
                        }
                    }, f1qVar2), f1qVar2, 56);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pfw(l26 l26Var, pz50 pz50Var, oh3 oh3Var, wy90 wy90Var, xc3 xc3Var, boolean z, boolean z2, ol3 ol3Var, Function2 function2, k160 k160Var, r3w r3wVar, d060 d060Var, fc9 fc9Var, tiy tiyVar, List list, p8t p8tVar) {
        this.b = l26Var;
        this.c = pz50Var;
        this.d = oh3Var;
        this.e = wy90Var;
        this.f = xc3Var;
        this.g = z;
        this.h = z2;
        this.i = ol3Var;
        this.j = function2;
        this.k = k160Var;
        this.l = r3wVar;
        this.m = d060Var;
        this.n = fc9Var;
        this.o = tiyVar;
        this.p = list;
        this.q = p8tVar;
    }
}
