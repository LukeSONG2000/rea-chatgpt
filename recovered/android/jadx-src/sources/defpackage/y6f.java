package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y6f {
    public static final /* synthetic */ int a = 0;

    static {
        ox3.Companion.getClass();
        nx3.e("file-id");
        String strO = bv50.o("Reply", ucb0.c);
        String strY = jbi0.y("Doc.pdf");
        String strO2 = jc4.o(strO, "Gmail ", strY != null ? wca0.W(strY.length() + 1, "Doc.pdf") : "Doc.pdf", " Skill");
        t5f t5fVar = new t5f("connector:gmail", strO.length(), strO.length() + 5, x5f.a);
        int length = strO.length() + 6;
        int length2 = strO.length() + 6;
        String strY2 = jbi0.y("Doc.pdf");
        gee.O(t5fVar, new t5f("file-id", length, (strY2 != null ? wca0.W(strY2.length() + 1, "Doc.pdf") : "Doc.pdf").length() + length2, x5f.d), new t5f("skill-id", strO2.length() - 5, strO2.length(), x5f.c));
    }

    public static final void a(final u91 u91Var, final boolean z, final int i, final lwt lwtVar, final Function1 function1, final Function0 function0, final Function1 function12, final boolean z2, final zqe zqeVar, final tiy tiyVar, final mvb0 mvb0Var, final bty btyVar, final boolean z3, final e91 e91Var, final List list, final vqy vqyVar, final boolean z4, final boolean z5, final wub0 wub0Var, f1q f1qVar, final int i2) {
        long j;
        List listA;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1413336203);
        int i3 = i2 | (f1qVar2.h(u91Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.f(i) ? 256 : 128) | (f1qVar2.h(lwtVar) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar2.j(function0) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.i(z2) ? 8388608 : 4194304) | (f1qVar2.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (38347923 & ((((((((32816 | (f1qVar2.h(mvb0Var) ? (char) 4 : (char) 2)) | (f1qVar2.i(z3) ? 256 : 128)) | (f1qVar2.h(e91Var) ? (char) 2048 : (char) 1024)) | (f1qVar2.j(list) ? 16384 : 8192)) | (f1qVar2.h(vqyVar) ? (char) 0 : (char) 0)) | (f1qVar2.i(z4) ? (char) 0 : (char) 0)) | (f1qVar2.i(z5) ? (char) 0 : (char) 0)) | (f1qVar2.h(wub0Var) ? 67108864 : 33554432))) == 38347922) ? false : true)) {
            f1qVar2.f0();
            if ((i2 & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            if (z5) {
                f1qVar2.k0(-1006394331);
                j = ((pge) f1qVar2.l(qge.a)).s;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1006392546);
                j = ((pge) f1qVar2.l(qge.a)).q;
                f1qVar2.s(false);
            }
            if (z5) {
                f1qVar2.k0(-1133320693);
                listA = oaa0.a(u91Var.f().toString(), wub0Var, j, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1006382848);
                f1qVar2.s(false);
                listA = nin.a;
            }
            final p6 p6Var = (p6) f1qVar2.l(r6.a);
            final List list2 = listA;
            long jE = p6Var.e(0, f1qVar2);
            lsm lsmVar = bvb0.a;
            final long j2 = j;
            xa40 xa40VarA = lsmVar.a(new avb0(jE, mee.c(mee.d(((avb0) f1qVar2.l(lsmVar)).b), jE, 14)));
            f1qVar2 = f1qVar;
            q4e0.f(xa40VarA, j5i0.g0(1576425141, new Function2() { // from class: w6f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long jE2;
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (z5) {
                            f1qVar3.k0(-1178881440);
                            f1qVar3.s(false);
                            jE2 = mee.k;
                        } else {
                            f1qVar3.k0(-1178880512);
                            jE2 = p6Var.e(0, f1qVar3);
                            f1qVar3.s(false);
                        }
                        im90 im90Var = new im90(jE2);
                        mvb0 mvb0VarB = mvb0.b(yg90.w(mvb0Var), j2, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                        ArrayList arrayListE1 = fee.e1(list, list2);
                        f1qVar3.k0(-1178866220);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = tiyVar;
                        if (z4) {
                            Object objV = f1qVar3.V();
                            qnz qnzVar = qwe.a;
                            if (objV == qnzVar) {
                                objV = new ute((byte) 22);
                                f1qVar3.u0(objV);
                            }
                            Function1 function13 = (Function1) objV;
                            Object objV2 = f1qVar3.V();
                            if (objV2 == qnzVar) {
                                objV2 = new ute((byte) 23);
                                f1qVar3.u0(objV2);
                            }
                            tiyVarX = tiyVarX.x(uhb0.c0(qiyVar, function13, (Function1) objV2));
                        }
                        f1qVar3.s(false);
                        jmr.m(u91Var, z, i, lwtVar, function1, function0, function12, zqeVar, im90Var, mvb0VarB, d.a(qiyVar, "ComposerTextField").x(tiyVarX), z2, btyVar, z3, e91Var, null, arrayListE1, vqyVar, f1qVar3, 0, 134217728, 180224);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, 56);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, i, lwtVar, function1, function0, function12, z2, zqeVar, tiyVar, mvb0Var, btyVar, z3, e91Var, list, vqyVar, z4, z5, wub0Var, i2) { // from class: x6f
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ lwt d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ zqe i;
                public final /* synthetic */ tiy j;
                public final /* synthetic */ mvb0 k;
                public final /* synthetic */ bty l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ e91 n;
                public final /* synthetic */ List o;
                public final /* synthetic */ vqy p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ wub0 s;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(100687873);
                    y6f.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }
}
