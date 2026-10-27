package defpackage;

import android.content.Context;
import android.media.Image;
import android.text.Spanned;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.design.a;
import io.sentry.compose.d;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class so90 {
    public static final SocketTimeoutException a(String str, Throwable th) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(str);
        socketTimeoutException.initCause(th);
        return socketTimeoutException;
    }

    public static final void b(boolean z, int i, vqb0 vqb0Var, f1q f1qVar, int i2) {
        int i3;
        gub0 gub0VarD;
        f1qVar.m0(-1344558920);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(vqb0Var) ? 256 : 128;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            boolean zH = (i4 == 4) | f1qVar.h(vqb0Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new d570(vqb0Var, z);
                f1qVar.u0(objV);
            }
            hnb0 hnb0Var = (hnb0) objV;
            boolean zJ = f1qVar.j(vqb0Var) | (i4 == 4);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new wqb0(vqb0Var, z);
                f1qVar.u0(objV2);
            }
            y900 y900Var = (y900) objV2;
            boolean zH2 = wub0.h(vqb0Var.m().b);
            int i5 = (int) (z ? vqb0Var.m().b >> 32 : vqb0Var.m().b & 4294967295L);
            giu giuVar = vqb0Var.d;
            float fO = (giuVar == null || (gub0VarD = giuVar.d()) == null) ? 0.0f : ed90.o(gub0VarD.a, i5);
            boolean zJ2 = f1qVar.j(hnb0Var);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new y370(hnb0Var, b);
                f1qVar.u0(objV3);
            }
            pi8.p(y900Var, z, i, zH2, 0L, fO, xza0.b(qiy.a, hnb0Var, (PointerInputEventHandler) objV3), f1qVar, (i3 << 3) & 1008, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gx90(z, i, vqb0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final boolean z, tiy tiyVar, String str2, long j, int i, int i2, f1q f1qVar, final int i3, final int i4) {
        Object obj;
        int i5;
        tiy tiyVar2;
        int i6;
        String str3;
        long j2;
        f1q f1qVar2;
        final int i7;
        final String str4;
        long j3;
        final int i8;
        aw40 aw40VarW;
        int i9;
        long j4;
        int i10;
        int i11;
        ew00 ew00VarP;
        f1qVar.m0(-477626542);
        if ((i3 & 6) == 0) {
            obj = str;
            i5 = (f1qVar.h(obj) ? 4 : 2) | i3;
        } else {
            obj = str;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z) ? 32 : 16;
        }
        int i12 = i4 & 4;
        if (i12 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    str3 = str2;
                    i5 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i3 & 24576) == 0) {
                    if ((i4 & 16) == 0) {
                        j2 = j;
                        int i13 = f1qVar.g(j2) ? 16384 : 8192;
                        i5 |= i13;
                    } else {
                        j2 = j;
                    }
                    i5 |= i13;
                } else {
                    j2 = j;
                }
                if ((196608 & i3) == 0) {
                    i5 |= 65536;
                }
                if ((1572864 & i3) == 0) {
                    i5 |= 524288;
                }
                if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
                    f1qVar.f0();
                    int i14 = i3 & 1;
                    qiy qiyVar = qiy.a;
                    if (i14 == 0 || f1qVar.G()) {
                        if (i12 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i6 != 0) {
                            str3 = null;
                        }
                        if ((i4 & 16) != 0) {
                            j2 = ((pge) f1qVar.l(qge.a)).s;
                            i5 &= -57345;
                        }
                        i9 = i5 & (-4128769);
                        j4 = j2;
                        i10 = R.drawable.user;
                        i11 = R.drawable.suitcase_outlined;
                    } else {
                        f1qVar.d0();
                        if ((i4 & 16) != 0) {
                            i5 &= -57345;
                        }
                        i9 = i5 & (-4128769);
                        j4 = j2;
                        i11 = i;
                        i10 = i2;
                    }
                    int i15 = i9;
                    tiy tiyVar3 = tiyVar2;
                    long j5 = j4;
                    f1qVar.t();
                    if (z) {
                        f1qVar.k0(562409211);
                        ew00VarP = zn40.P(i11, 0, f1qVar);
                        f1qVar.s(false);
                    } else {
                        if (z) {
                            throw cya0.u(562407678, f1qVar, false);
                        }
                        f1qVar.k0(562411353);
                        ew00VarP = zn40.P(i10, 0, f1qVar);
                        f1qVar.s(false);
                    }
                    ew00 ew00VarA = a.a(ew00VarP, new d36(j5, 5), null, 10);
                    eq40 eq40VarS = dm7.S(f1qVar);
                    tiy tiyVarN = jb6.n(tiyVar3, b160.a);
                    str4 = str3;
                    j3 = j5;
                    pi8.d(obj, str4, eq40VarS, d.a(qiyVar, "UserIcon").x(tiyVarN), ew00VarA, ew00VarA, null, null, null, null, qnz.h, 0.0f, null, f1qVar, (i15 & 14) | ((i15 >> 6) & 112) | 294912, 48, 63424);
                    f1qVar2 = f1qVar;
                    i7 = i11;
                    i8 = i10;
                    tiyVar2 = tiyVar3;
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    i7 = i;
                    str4 = str3;
                    j3 = j2;
                    i8 = i2;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final tiy tiyVar4 = tiyVar2;
                    final long j6 = j3;
                    aw40VarW.d = new Function2() { // from class: zzd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            so90.c(str, z, tiyVar4, str4, j6, i7, i8, (f1q) obj2, ovw.V(i3 | 1), i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 3072;
            str3 = str2;
            if ((i3 & 24576) == 0) {
            }
            if ((196608 & i3) == 0) {
            }
            if ((1572864 & i3) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 8;
        if (i6 != 0) {
        }
        str3 = str2;
        if ((i3 & 24576) == 0) {
        }
        if ((196608 & i3) == 0) {
        }
        if ((1572864 & i3) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final long d(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void e(r2f0 r2f0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        boolean z;
        String str;
        float f;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1771702005);
        int i2 = i | (f1qVar2.h(r2f0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16);
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "VirtualTryOnSetupSheetContent");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVar, j, ltt.z));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            int i3 = (i2 & 14) | 384 | (i2 & 112);
            bp90.i(r2f0Var, function1, d.a(qiyVar, "VirtualTryOnSetupSheetContent").x(b.f(qiyVar, 1.0f)), f1qVar2, i3);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z2));
            tiy tiyVarX2 = d.a(qiyVar, "VirtualTryOnSetupSheetContent").x(gkf.W(uhb0.e0(qiyVar, uhb0.R(f1qVar2), false, 14), 24.0f, 16.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            boolean z3 = r2f0Var instanceof p2f0;
            c2f0 c2f0Var = z3 ? ((p2f0) r2f0Var).i : r2f0Var instanceof n2f0 ? ((n2f0) r2f0Var).i : null;
            if (c2f0Var != null) {
                f1qVar2.k0(1931058655);
                n2f0 n2f0Var = r2f0Var instanceof n2f0 ? (n2f0) r2f0Var : null;
                c2f0 c2f0Var2 = n2f0Var != null ? n2f0Var.j : null;
                float f2 = z3 ? 32.0f : 0.0f;
                f = 1.0f;
                str = "VirtualTryOnSetupSheetContent";
                l2f0.b(c2f0Var, c2f0Var2, d.a(qiyVar, "VirtualTryOnSetupSheetContent").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, f2, 7)), z3, f1qVar2, 0);
                z = z3;
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                z = z3;
                str = "VirtualTryOnSetupSheetContent";
                f = 1.0f;
                f1qVar2.k0(1931535745);
                f1qVar2.s(false);
            }
            if (r2f0Var.equals(m2f0.i) || r2f0Var.equals(o2f0.i)) {
                f1qVar2.k0(477953797);
                f1qVar2.s(false);
            } else if (r2f0Var instanceof q2f0) {
                f1qVar2.k0(477956210);
                i790.h(((i2 >> 3) & 14) | 48, f1qVar2, d.a(qiyVar, str).x(b.f(qiyVar, f)), function1);
                f1qVar2.s(false);
            } else if (z) {
                f1qVar2.k0(477961331);
                co90.m(((i2 >> 3) & 14) | 48, f1qVar2, d.a(qiyVar, str).x(b.f(qiyVar, f)), function1);
                f1qVar2.s(false);
            } else {
                if (!(r2f0Var instanceof n2f0)) {
                    throw cya0.u(477950633, f1qVar2, false);
                }
                f1qVar2.k0(477966212);
                xn90.h((n2f0) r2f0Var, function1, d.a(qiyVar, str).x(b.f(qiyVar, f)), f1qVar2, i3);
                f1qVar2.s(false);
            }
            bv50.d(d.a(qiyVar, str), 0.0f, 8.0f, f1qVar2, 0, 3);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(r2f0Var, function1, tiyVar, i, (byte) 6);
        }
    }

    public static final void f(final boolean z, final Function3 function3, final Object obj, f1q f1qVar, final int i) {
        Object obj2;
        aw40 aw40VarW;
        Function2 function2;
        r3v r3vVar;
        Object kqnVar;
        puy puyVar;
        puy puyVar2;
        puy puyVar3;
        puy puyVar4;
        psy psyVar;
        Context context;
        puy puyVar5;
        xc3 xc3Var;
        puy puyVar6;
        Object p00Var;
        List list;
        puy puyVar7;
        Object next;
        boolean z2;
        gw00 gw00Var;
        f1qVar.m0(-970733543);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function3) ? 32 : 16) | (f1qVar.j(obj) ? 256 : 128);
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            obj2 = obj;
            f1qVar.d0();
        } else {
            if (obj == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(z, function3, obj, i, b) { // from class: cof0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ Function3 c;
                        public final /* synthetic */ Object d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            Object obj5 = this.d;
                            Function3 function32 = this.c;
                            boolean z3 = this.b;
                            f1q f1qVar2 = (f1q) obj3;
                            ((Integer) obj4).getClass();
                            switch (b2) {
                                case 0:
                                    so90.f(z3, function32, obj5, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    so90.f(z3, function32, obj5, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            obj2 = obj;
            List listP = uo90.P(z);
            xc3 xc3Var2 = (xc3) f1qVar.l(rrv.a);
            Context context2 = (Context) f1qVar.l(mu0.b);
            Object[] objArr = {obj2};
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = new x5f0((byte) 25);
                f1qVar.u0(objV);
            }
            puy puyVar8 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zJ = f1qVar.j(context2) | f1qVar.h(listP) | f1qVar.h(puyVar8);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj3) {
                objV2 = new die0((Object) puyVar8, (Object) listP, (Object) context2, (byte) 14);
                f1qVar.u0(objV2);
            }
            psy psyVarA0 = dft.a0(0, 0, f1qVar, listP, (Function1) objV2);
            puy puyVarP = co70.p(function3, f1qVar);
            r3v r3vVar2 = (r3v) f1qVar.l(ftv.a);
            Object[] objArr2 = {obj2};
            Object objV3 = f1qVar.V();
            if (objV3 == obj3) {
                objV3 = new x5f0((byte) 26);
                f1qVar.u0(objV3);
            }
            puy puyVar9 = (puy) h750.r(objArr2, (Function0) objV3, f1qVar, 48);
            Object[] objArr3 = {obj2};
            Object objV4 = f1qVar.V();
            if (objV4 == obj3) {
                objV4 = new x5f0((byte) 27);
                f1qVar.u0(objV4);
            }
            puy puyVar10 = (puy) h750.r(objArr3, (Function0) objV4, f1qVar, 48);
            boolean zH = f1qVar.h(obj2);
            Object objV5 = f1qVar.V();
            cng cngVar = null;
            if (zH || objV5 == obj3) {
                objV5 = co70.k(null);
                f1qVar.u0(objV5);
            }
            puy puyVar11 = (puy) objV5;
            boolean zH2 = f1qVar.h(obj2);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj3) {
                objV6 = co70.k(null);
                f1qVar.u0(objV6);
            }
            puy puyVar12 = (puy) objV6;
            boolean zH3 = f1qVar.h(puyVar8) | f1qVar.h(puyVar10) | f1qVar.h(puyVar9) | f1qVar.h(puyVar11) | f1qVar.h(puyVar12) | f1qVar.h(psyVarA0) | f1qVar.j(context2) | f1qVar.h(listP);
            Object objV7 = f1qVar.V();
            if (zH3 || objV7 == obj3) {
                r3vVar = r3vVar2;
                kqnVar = new kqn(puyVar8, puyVar10, puyVar9, puyVar11, puyVar12, psyVarA0, listP, context2, (cng) null);
                puyVar = puyVar8;
                puyVar2 = puyVar9;
                puyVar3 = puyVar11;
                puyVar4 = puyVar12;
                psyVar = psyVarA0;
                listP = listP;
                context = context2;
                f1qVar.u0(kqnVar);
            } else {
                kqnVar = objV7;
                r3vVar = r3vVar2;
                puyVar2 = puyVar9;
                puyVar = puyVar8;
                puyVar4 = puyVar12;
                puyVar3 = puyVar11;
                psyVar = psyVarA0;
                context = context2;
            }
            bit.k(f1qVar, obj2, (Function2) kqnVar);
            Boolean boolValueOf = Boolean.valueOf(psyVar.d());
            Boolean boolValueOf2 = Boolean.valueOf(psyVar.e());
            boolean zH4 = f1qVar.h(psyVar) | f1qVar.h(puyVar);
            List list2 = listP;
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == obj3) {
                puyVar5 = puyVar10;
                xc3Var = xc3Var2;
                objV8 = new xmb0(psyVar, puyVar, cngVar, (byte) 23);
                f1qVar.u0(objV8);
            } else {
                xc3Var = xc3Var2;
                puyVar5 = puyVar10;
            }
            bit.l(boolValueOf, boolValueOf2, obj2, (Function2) objV8, f1qVar);
            Boolean boolValueOf3 = Boolean.valueOf(psyVar.b());
            boolean zH5 = f1qVar.h(psyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP) | f1qVar.j(context) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4);
            Object objV9 = f1qVar.V();
            if (zH5 || objV9 == obj3) {
                puy puyVar13 = puyVar2;
                objV9 = new j04(psyVar, puyVar13, puyVar3, puyVar4, puyVarP, context, (cng) null);
                puyVar6 = puyVar13;
                f1qVar.u0(objV9);
            } else {
                puyVar6 = puyVar2;
            }
            bit.m(boolValueOf3, obj2, (Function2) objV9, f1qVar);
            xc3 xc3Var3 = xc3Var;
            Object[] objArr4 = {xc3Var3, r3vVar, obj2, psyVar};
            puy puyVar14 = puyVar5;
            boolean zH6 = f1qVar.h(puyVar14) | f1qVar.j(xc3Var3) | f1qVar.h(puyVar6) | f1qVar.h(puyVarP) | f1qVar.h(psyVar) | f1qVar.j(context) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4) | f1qVar.h(list2) | f1qVar.j(r3vVar);
            Object objV10 = f1qVar.V();
            if (zH6 || objV10 == obj3) {
                puy puyVar15 = puyVar4;
                puy puyVar16 = puyVar6;
                p00Var = new p00(r3vVar, puyVar14, xc3Var3, list2, context, puyVar16, puyVar3, puyVar15, puyVarP, psyVar);
                list = list2;
                puyVar7 = puyVar16;
                puyVar4 = puyVar15;
                f1qVar.u0(p00Var);
            } else {
                p00Var = objV10;
                puyVar7 = puyVar6;
                list = list2;
            }
            bit.i(objArr4, (Function1) p00Var, f1qVar);
            if (((Boolean) puyVar7.getValue()).booleanValue() || !((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-1099690967);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1101600474);
                Iterator it = psyVar.a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (is0.c(context, ((k420) next).c()) != 0) {
                            break;
                        }
                    }
                }
                k420 k420Var = (k420) next;
                String strC = k420Var != null ? k420Var.c() : null;
                if (b79.u(strC, "android.permission.RECORD_AUDIO")) {
                    f1qVar.k0(-866811638);
                    Integer numValueOf = Integer.valueOf(R.string._1794_res_0x7f1419a4);
                    boolean zH7 = f1qVar.h(puyVar14) | f1qVar.h(puyVar3) | f1qVar.j(xc3Var3);
                    Object objV11 = f1qVar.V();
                    if (zH7 || objV11 == obj3) {
                        objV11 = new j7f0(puyVar14, puyVar3, xc3Var3, (byte) 1);
                        f1qVar.u0(objV11);
                    }
                    gw00Var = new gw00(numValueOf, (Function0) objV11);
                    z2 = false;
                    f1qVar.s(false);
                } else if (b79.u(strC, "android.permission.POST_NOTIFICATIONS")) {
                    f1qVar.k0(-866794163);
                    Integer numValueOf2 = Integer.valueOf(R.string._1789_res_0x7f141999);
                    boolean zH8 = f1qVar.h(puyVar14) | f1qVar.h(puyVar4) | f1qVar.j(xc3Var3);
                    Object objV12 = f1qVar.V();
                    if (zH8 || objV12 == obj3) {
                        objV12 = new j7f0(puyVar14, puyVar4, xc3Var3, (byte) 2);
                        f1qVar.u0(objV12);
                    }
                    gw00Var = new gw00(numValueOf2, (Function0) objV12);
                    z2 = false;
                    f1qVar.s(false);
                } else {
                    z2 = false;
                    f1qVar.k0(-1100308860);
                    f1qVar.s(false);
                    gw00Var = null;
                }
                if (gw00Var == null) {
                    f1qVar.k0(-1100255261);
                    f1qVar.s(z2);
                } else {
                    f1qVar.k0(-1100255260);
                    int iIntValue = ((Number) gw00Var.a).intValue();
                    Function0 function0 = (Function0) gw00Var.b;
                    b0k b0kVar = b0k.X;
                    boolean zH9 = f1qVar.h(puyVar) | f1qVar.h(puyVar14) | f1qVar.h(puyVar7) | f1qVar.h(puyVarP) | f1qVar.h(psyVar) | f1qVar.j(context) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4) | f1qVar.h(list);
                    puy puyVar17 = puyVar7;
                    Object objV13 = f1qVar.V();
                    if (zH9 || objV13 == obj3) {
                        Object h2sVar = new h2s(puyVar, puyVar14, list, context, puyVar17, puyVar3, puyVar4, puyVarP, psyVar);
                        f1qVar.u0(h2sVar);
                        objV13 = h2sVar;
                    }
                    b0kVar.z(psyVar, iIntValue, (Function0) objV13, function0, f1qVar, 24576, 0);
                    z2 = false;
                    f1qVar.s(false);
                }
                f1qVar.s(z2);
            }
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final Object obj4 = obj2;
            function2 = new Function2(z, function3, obj4, i, b2) { // from class: cof0
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function3 c;
                public final /* synthetic */ Object d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj32, Object obj42) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    Object obj5 = this.d;
                    Function3 function32 = this.c;
                    boolean z3 = this.b;
                    f1q f1qVar2 = (f1q) obj32;
                    ((Integer) obj42).getClass();
                    switch (b22) {
                        case 0:
                            so90.f(z3, function32, obj5, f1qVar2, ovw.V(1));
                            break;
                        default:
                            so90.f(z3, function32, obj5, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final ewf0 g(psy psyVar, Context context, String str, yje yjeVar) {
        Object next;
        s420 s420VarB;
        Iterator it = psyVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((k420) next).c(), str)) {
                break;
            }
        }
        k420 k420Var = (k420) next;
        int i = (k420Var == null || (s420VarB = k420Var.b()) == null) ? 0 : is0.c(context, str) == 0 ? 1 : uut.B(s420VarB) ? 3 : 2;
        if (i == 0) {
            return null;
        }
        return new ewf0((yjeVar == null || i == 1) ? i : 3, yjeVar, yjeVar != null ? new rzb0(uky.c()) : null);
    }

    public static final fwf0 h(Context context, List list) {
        return is0.c(context, "android.permission.RECORD_AUDIO") == 0 ? (!list.contains("android.permission.POST_NOTIFICATIONS") || is0.c(context, "android.permission.POST_NOTIFICATIONS") == 0) ? fwf0.a : fwf0.b : fwf0.c;
    }

    public static final void i(puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, psy psyVar, Context context, fwf0 fwf0Var) {
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
        ((Function3) puyVar4.getValue()).invoke(fwf0Var, g(psyVar, context, "android.permission.RECORD_AUDIO", (yje) puyVar2.getValue()), g(psyVar, context, "android.permission.POST_NOTIFICATIONS", (yje) puyVar3.getValue()));
    }

    public static final void j(tiy tiyVar, yyf yyfVar, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(542686095);
        int i3 = i | (f1qVar.j(yyfVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192);
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zH = f1qVar.h(yyfVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                wlv wlvVarT = gee.t();
                boolean z = yyfVar instanceof qyf;
                if (z || (yyfVar instanceof tyf) || (yyfVar instanceof xyf)) {
                    if (!yyfVar.d()) {
                        wlvVarT.add(gcg0.d);
                    }
                } else if (!(yyfVar instanceof wyf)) {
                    n0z.a();
                    return;
                }
                boolean z2 = yyfVar instanceof tyf;
                if (z2) {
                    wlvVarT.add(hcg0.d);
                }
                if (z2 || (yyfVar instanceof xyf)) {
                    i2 = R.string._1533_res_0x7f141711;
                } else if (z) {
                    i2 = R.string._1583_res_0x7f141786;
                } else {
                    if (!(yyfVar instanceof wyf)) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._1537_res_0x7f141715;
                }
                wlvVarT.add(new fcg0(ktt.S(i2)));
                objV = gee.l(wlvVarT);
                f1qVar.u0(objV);
            }
            List list = (List) objV;
            boolean z3 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new ids(function0, function02, function03, b);
                f1qVar.u0(objV2);
            }
            ekt.f(6, 0, f1qVar, tiyVar, list, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 16, i, tiyVar, yyfVar, function0, function02, function03);
        }
    }

    public static xk50 k(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str3;
        if (z4) {
            str3 = "https://link.com/terms/ach-authorization";
        } else {
            if (z4) {
                n0z.a();
                return null;
            }
            str3 = "https://stripe.com/ach-payments/authorization";
        }
        List listO = gee.O(new ge50("<terms>", pty.n("<a href=\"", str3, "\">")), new ge50("</terms>", "</a>"));
        jsr jsrVar = (!z || str2 == null) ? str2 != null ? new jsr(R.string._157b_res_0x7f141779, listO, wr3.S0(new Object[]{str2})) : (z3 || z5) ? new jsr(R.string._14c9_res_0x7f1416a2, listO, wr3.S0(new Object[]{str})) : new jsr(R.string._14c8_res_0x7f1416a1, listO, wr3.S0(new Object[0])) : new jsr(R.string._157a_res_0x7f141778, listO, wr3.S0(new Object[]{str, str2, str}));
        jsr jsrVarJ0 = z2 ? ktt.j0(R.string._14fb_res_0x7f1416d8, new Object[]{str}) : null;
        return jsrVarJ0 != null ? new wdf(new wdf(jsrVarJ0, ktt.T(" ")), jsrVar) : jsrVar;
    }

    public static void l(Image.Plane plane, Image.Plane plane2, int i, int i2) {
        if (plane.getPixelStride() == 1 && plane2.getPixelStride() == 1) {
            m(plane, plane2, i, i2);
            return;
        }
        if (plane.getPixelStride() == 2 && plane2.getPixelStride() == 2) {
            m(plane, plane2, (i * 2) - 1, i2);
            return;
        }
        ByteBuffer byteBufferDuplicate = plane.getBuffer().duplicate();
        ByteBuffer byteBufferDuplicate2 = plane2.getBuffer().duplicate();
        int iPosition = byteBufferDuplicate.position();
        int iPosition2 = byteBufferDuplicate2.position();
        for (int i3 = 0; i3 < i2; i3++) {
            int rowStride = (plane.getRowStride() * i3) + iPosition;
            int rowStride2 = (plane2.getRowStride() * i3) + iPosition2;
            for (int i4 = 0; i4 < i; i4++) {
                byteBufferDuplicate2.put(rowStride2, byteBufferDuplicate.get(rowStride));
                rowStride += plane.getPixelStride();
                rowStride2 += plane2.getPixelStride();
            }
        }
    }

    public static void m(Image.Plane plane, Image.Plane plane2, int i, int i2) {
        ByteBuffer byteBufferDuplicate = plane.getBuffer().duplicate();
        ByteBuffer byteBufferDuplicate2 = plane2.getBuffer().duplicate();
        int iPosition = byteBufferDuplicate.position();
        int iPosition2 = byteBufferDuplicate2.position();
        if (plane.getRowStride() == i && plane2.getRowStride() == i) {
            byteBufferDuplicate.limit((i * i2) + iPosition);
            byteBufferDuplicate2.put(byteBufferDuplicate);
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            int rowStride = (plane.getRowStride() * i3) + iPosition;
            byteBufferDuplicate.limit(rowStride + i);
            byteBufferDuplicate.position(rowStride);
            byteBufferDuplicate2.position((plane2.getRowStride() * i3) + iPosition2);
            byteBufferDuplicate2.put(byteBufferDuplicate);
        }
    }

    public static void n(Image image, Image image2) {
        int width = image.getWidth() / 2;
        int height = image.getHeight() / 2;
        l(image.getPlanes()[0], image2.getPlanes()[0], image.getWidth(), image.getHeight());
        l(image.getPlanes()[1], image2.getPlanes()[1], width, height);
        l(image.getPlanes()[2], image2.getPlanes()[2], width, height);
    }

    public static final ya9 o(boolean z, boolean z2) {
        ya9 ya9Var = ya9.b;
        return (z && !z2) ? ya9.c : ya9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, jtl] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int p(int i, String str) {
        ?? r5;
        ?? r52;
        int spanEnd;
        cgn cgnVarS = s();
        Integer num = null;
        if (cgnVarS != null) {
            l5d0.t("Not initialized yet", cgnVarS.c() == 1);
            l5d0.s(str, "charSequence cannot be null");
            ?? r4 = cgnVarS.e.b;
            r4.getClass();
            if (i < 0 || i >= str.length()) {
                r52 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                f6d0[] f6d0VarArr = (f6d0[]) spanned.getSpans(i, i + 1, f6d0.class);
                if (f6d0VarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(f6d0VarArr[0]);
                    r52 = str;
                } else {
                    ?? r53 = str;
                    spanEnd = ((pgn) r4.u(r53, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new pgn(i))).c;
                    r52 = r53;
                }
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r52;
            if (spanEnd != -1) {
                num = numValueOf;
                r5 = r52;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i);
    }

    public static final int q(int i, String str) {
        cgn cgnVarS = s();
        Integer num = null;
        if (cgnVarS != null) {
            Integer numValueOf = Integer.valueOf(cgnVarS.b(Math.max(0, i - 1), str));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static xte0 r(oqt oqtVar) {
        try {
            long jE = oqtVar.o("duration").e();
            gpt gptVarO = oqtVar.o("timestamp");
            Long lValueOf = gptVarO != null ? Long.valueOf(gptVarO.e()) : null;
            gpt gptVarO2 = oqtVar.o("target_selector");
            String strG = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("sub_parts");
            return new xte0(jE, lValueOf, strG, gptVarO3 != null ? uo90.C(gptVarO3.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Inp", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Inp", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Inp", e3);
            return null;
        }
    }

    public static final cgn s() {
        if (!cgn.d()) {
            return null;
        }
        cgn cgnVarA = cgn.a();
        if (cgnVarA.c() == 1) {
            return cgnVarA;
        }
        return null;
    }

    public static final boolean t(vqb0 vqb0Var, boolean z) {
        l6u l6uVarC;
        giu giuVar = vqb0Var.d;
        if (giuVar == null || (l6uVarC = giuVar.c()) == null) {
            return false;
        }
        return dug0.k(vqb0Var.k(z), dug0.d0(l6uVarC));
    }

    public static final View u(qo90 qo90Var, u760 u760Var) {
        View view = new View((Context) u760Var.a);
        u760Var.L(new ro90((Object) view, (Object) qo90Var, (byte) 0));
        return view;
    }

    public static qwa0 v(gwa0 gwa0Var, io0 io0Var, zwe0 zwe0Var) {
        qwa0 qwa0Var = new qwa0(zwe0Var, new rwa0(null, null, null));
        io0Var.k(in0.j, oin.a);
        qwa0Var.B(new efq(gwa0Var.b, (byte) 27), new gv70(3, null, (byte) 16));
        return qwa0Var;
    }

    public static luc0 w(k160 k160Var, muc0 muc0Var, zwe0 zwe0Var) {
        kxc0 kxc0Var = (kxc0) k160Var;
        luc0 luc0Var = new luc0(zwe0Var, new juc0(kxc0Var.a, kxc0Var.b));
        muc0Var.a.i(new ChatgptTrustedContactNomineeModalShown(ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK, ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ALERT_INFO, null, 4, null));
        return luc0Var;
    }

    public static final zdb0 x(bz4 bz4Var, z3t z3tVar) {
        return bz4Var.h(z3tVar) ? zdb0.Completed : bz4Var.m ? zdb0.Active : zdb0.Paused;
    }

    public static int y(xti0 xti0Var) {
        Iterator it = xti0Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }
}
