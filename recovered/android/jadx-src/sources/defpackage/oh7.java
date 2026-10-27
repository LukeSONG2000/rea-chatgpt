package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oh7 {
    static {
        gee.O(fh7.a, eh7.a);
        db8 db8Var = rb60.a;
        gee.O(new gh7(rb60.c), new gh7(rb60.a));
    }

    public static final void a(final boolean z, final o37 o37Var, final boolean z2, final boolean z3, final pid0 pid0Var, final boolean z4, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        tiy tiyVar2;
        f1qVar.m0(-507728989);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(o37Var) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(pid0Var) ? 16384 : 8192) | (f1qVar.i(z4) ? 131072 : 65536) | (f1qVar.j(function12) ? 8388608 : 4194304);
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            ymn ymnVarF = tmn.f(null, 3);
            dz5 dz5Var = bar.k;
            tiyVar2 = tiyVar;
            ltt.L(z, d.a(qiy.a, "CalpicoNewRoomComposerSection").x(tiyVar2), ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), null, j5i0.g0(-1191778869, new ih7(o37Var, z2, z3, pid0Var, function12, function1, z4), f1qVar), f1qVar, 200112 | (i2 & 14), 16);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2(z, o37Var, z2, z3, pid0Var, z4, function1, function12, tiyVar3, i) { // from class: jh7
                public final /* synthetic */ boolean a;
                public final /* synthetic */ o37 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ pid0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ tiy i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(102236161);
                    oh7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(List list, tiy tiyVar, f1q f1qVar, int i) {
        String strL;
        f1qVar.m0(-1576492841);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            if (size == 1) {
                f1qVar.k0(169407561);
                strL = u650.l(R.plurals.calpico_new_room_banner_title, size, new Object[]{((db8) fee.F0(list)).a()}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(169634760);
                strL = u650.l(R.plurals.calpico_new_room_banner_title, size, new Object[]{Integer.valueOf(size)}, f1qVar);
                f1qVar.s(false);
            }
            rbr.a(strL, d.a(qiy.a, "CalpicoNewRoomContextBanner").x(tiyVar), f1qVar, i2 & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i, (byte) 2);
        }
    }

    public static final void c(ph7 ph7Var, qcu qcuVar, boolean z, float f, jcu jcuVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        Object obj;
        f1qVar.m0(-1991874316);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ph7Var) : f1qVar.j(ph7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            obj = function1;
            i2 |= f1qVar.j(obj) ? 131072 : 65536;
        } else {
            obj = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, f, 7);
            tiy tiyVarX = d.a(qiy.a, "CalpicoNewRoomPeopleList").x(tiyVar);
            boolean z3 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(ph7Var))) | ((458752 & i3) == 131072) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(qcuVar))) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                z01 z01Var = new z01((Object) ph7Var, (Object) qcuVar, z2, obj, (byte) 5);
                f1qVar.u0(z01Var);
                objV = z01Var;
            }
            fqt.d(tiyVarX, jcuVar, ur00VarH, false, null, null, null, false, null, (Function1) objV, f1qVar, ((i3 >> 18) & 14) | ((i3 >> 9) & 112), 504);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kh7(ph7Var, qcuVar, z, f, jcuVar, function1, tiyVar, i);
        }
    }

    public static final void d(final ph7 ph7Var, final qcu qcuVar, final boolean z, final boolean z2, final float f, final jcu jcuVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        jcu jcuVar2;
        boolean z3;
        boolean z4;
        f1qVar.m0(1312070082);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ph7Var) : f1qVar.j(ph7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.e(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 131072 : 65536;
        } else {
            jcuVar2 = jcuVar;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoNewRoomPeoplePickerBody").x(tiyVar);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (z2) {
                f1qVar.k0(1478118791);
                b(ph7Var.k, d.a(qiyVar, "CalpicoNewRoomPeoplePickerBody").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar, 0);
                f1qVar.s(false);
                z4 = true;
            } else {
                f1qVar.k0(1478327948);
                int i3 = 1572864 | (i2 & 14) | (i2 & 112) | (i2 & 896);
                int i4 = i2 >> 3;
                c(ph7Var, qcuVar, z, f, jcuVar2, function1, d.a(qiyVar, "CalpicoNewRoomPeoplePickerBody").x(b.d(qiyVar, 1.0f)), f1qVar, i3 | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
                if (z && qcuVar.b() == 0) {
                    f1qVar.k0(1478749517);
                    tiy tiyVarA = d.a(qiyVar, "CalpicoNewRoomPeoplePickerBody");
                    float f2 = m890.a;
                    z4 = true;
                    z3 = false;
                    qu7.a(tiyVarA, 48.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 117);
                    f1qVar.s(false);
                } else {
                    z3 = false;
                    z4 = true;
                    f1qVar.k0(1478927302);
                    f1qVar.s(false);
                }
                f1qVar.s(z3);
            }
            f1qVar.s(z4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: nh7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oh7.d(ph7Var, qcuVar, z, z2, f, jcuVar, function1, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(qh7 qh7Var, f1q f1qVar, int i) {
        qh7 qh7Var2;
        f1qVar.m0(44050411);
        int i2 = i | 2;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ph7.class), a350.a(qh7.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ph7.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(qh7.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                qh7Var2 = (qh7) am5VarH;
            } else {
                f1qVar.d0();
                qh7Var2 = qh7Var;
            }
            f1qVar.t();
            pid0 pid0VarN = tb90.n(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            pid0 pid0Var = new pid0(pid0VarN, xs50.d(f1qVar).c);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            yk5.c(qh7Var2, d.a(qiy.a, "CalpicoNewRoomScreen"), null, null, 0L, j5i0.g0(-350294606, new ay(jcuVarA, (byte) 5), f1qVar), false, new o9v(pid0Var, vy50.e | 16), 0L, 0L, j5i0.g0(1149188857, new iy6(jcuVarA, pid0Var, b), f1qVar), f1qVar, 196616, 862);
        } else {
            f1qVar.d0();
            qh7Var2 = qh7Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(qh7Var2, i, (byte) 15);
        }
    }

    public static final void f(ty7 ty7Var, jcu jcuVar, f1q f1qVar, int i) {
        f1qVar.m0(-2057170850);
        int i2 = i | (f1qVar.f(ty7Var.ordinal()) ? 4 : 2) | (f1qVar.h(jcuVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vy50.b(yrv.e0(jcuVar, f1qVar, (i2 >> 3) & 14), d.a(qiy.a, "CalpicoNewRoomTopAppBar"), p3o.e, null, j5i0.g0(1117113894, new vf6(ty7Var, (byte) 16), f1qVar), null, null, null, 0L, null, null, false, false, null, f1qVar, 24960, 0, 16362);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(ty7Var, jcuVar, i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ph7 ph7Var, gh7 gh7Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        Object objV;
        f1qVar.m0(1855283167);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ph7Var) : f1qVar.j(ph7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gh7Var) : f1qVar.j(gh7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            List list = ph7Var.k;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
                db8 db8Var = gh7Var.a;
                if (z) {
                    if (ph7Var.i != ty7.c) {
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    if ((i2 & 112) != 32) {
                        if ((i2 & 14) != 4) {
                            z2 = ((i2 & 896) != 256) | ((i2 & 112) != 32 || ((i2 & 64) != 0 && f1qVar.j(gh7Var))) | ((i2 & 14) != 4 || ((i2 & 8) != 0 && f1qVar.j(ph7Var)));
                            objV = f1qVar.V();
                            if (!z2) {
                                objV = new j97(function1, gh7Var, ph7Var, (byte) 2);
                                f1qVar.u0(objV);
                                pvt.q(db8Var, z, (Function1) objV, z, d.a(qiyVar, "CalpicoNewRoomUserRow").x(tiyVarF), ro7Var, f1qVar, 24576, 0);
                            }
                        }
                    }
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (b79.u(((db8) it.next()).a, gh7Var.a.a)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                db8 db8Var2 = gh7Var.a;
                boolean z3 = !z || ph7Var.m;
                ro7 ro7Var = ph7Var.i != ty7.c ? ro7.g : ro7.f;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                z2 = ((i2 & 896) != 256) | ((i2 & 112) != 32 || ((i2 & 64) != 0 && f1qVar.j(gh7Var))) | ((i2 & 14) != 4 || ((i2 & 8) != 0 && f1qVar.j(ph7Var)));
                objV = f1qVar.V();
                if (!z2 || objV == qwe.a) {
                    objV = new j97(function1, gh7Var, ph7Var, (byte) 2);
                    f1qVar.u0(objV);
                }
                pvt.q(db8Var2, z3, (Function1) objV, z, d.a(qiyVar2, "CalpicoNewRoomUserRow").x(tiyVarF2), ro7Var, f1qVar, 24576, 0);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) ph7Var, (Object) gh7Var, (Object) function1, i, (byte) 24);
        }
    }

    public static final void h(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z, boolean z2) {
        int i3;
        Function0 function02;
        tiy tiyVar2;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1770557473);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i3 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            lmv lmvVarZ = zn40.z(f1qVar2);
            if (z2) {
                f1qVar2.k0(698691438);
                f1qVar2.s(false);
                i4 = 0;
            } else {
                if (z2) {
                    throw cya0.u(698690540, f1qVar2, false);
                }
                f1qVar2.k0(698694153);
                i4 = 0;
                lmvVarZ = zn40.A(0L, lmvVarZ.g, 0L, mee.c(0.38f, lmvVarZ.e, 14), lmvVarZ.i, f1qVar, 461);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            tiy tiyVar4 = tiyVar3;
            uhb0.g(p3o.g, d.a(qiyVar, "FindByUsernameRow").x(c.e(10, tiyVar4, new yw50(i4), null, function02, z2)), null, j5i0.g0(69422466, new lm(str, (byte) 22), f1qVar2), null, j5i0.g0(414250628, new l7(z, (byte) 6), f1qVar2), lmvVarZ, 0.0f, f1qVar2, 199686, HttpStatusCode.NOT_FOUND_404);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mh7(str, z, z2, function0, tiyVar2, i, i2);
        }
    }
}
