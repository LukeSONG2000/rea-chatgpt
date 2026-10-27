package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t5i {
    public static final /* synthetic */ int a = 0;

    static {
        z3t z3tVar = z3t.c;
        new vng("1", "1", cni.m("2026-05-29T00:00:00Z"), cni.m("2026-05-29T00:00:00Z"), (String) null, "Conversation Title 1", (Map) null, (k960) null, (String) null, (String) null, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, (String) null, 0, false, (lwx) null, false, -48, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(bl80 bl80Var, ql80 ql80Var, opg0 opg0Var, tiy tiyVar, boolean z, Function0 function0, Function0 function02, q1b0 q1b0Var, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function03;
        q1b0 q1b0Var2;
        f1q f1qVar2;
        int i4;
        int i5;
        q1b0 q1b0Var3;
        Function0 function04;
        q1b0 q1b0Var4;
        byte b;
        Object obj;
        wtt wttVar;
        rl80 rl80Var;
        Function0 function05;
        boolean z2;
        f1q f1qVar3 = f1qVar;
        String str = ql80Var.a;
        f1qVar3.m0(1486832786);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar3.h(bl80Var) : f1qVar3.j(bl80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar3.h(ql80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar3.h(opg0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar3.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar3.j(function0) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
            function03 = function02;
        } else {
            function03 = function02;
            if ((i & 1572864) == 0) {
                i3 |= f1qVar3.j(function03) ? 1048576 : 524288;
            }
        }
        if ((i & 12582912) == 0) {
            i3 |= 4194304;
        }
        int i7 = i3;
        if (f1qVar3.a0(i7 & 1, (i7 & 4793491) != 4793490)) {
            f1qVar3.f0();
            if ((i & 1) == 0 || f1qVar3.G()) {
                Function0 function06 = i6 != 0 ? null : function03;
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(o1b0.class), a350.a(q1b0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), o1b0.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                i4 = 1048576;
                am5 am5VarH = xs50.h(a350.a(q1b0.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                i5 = i7 & (-29360129);
                q1b0Var3 = (q1b0) am5VarH;
                function04 = function06;
            } else {
                f1qVar3.d0();
                q1b0Var3 = q1b0Var;
                i5 = i7 & (-29360129);
                function04 = function03;
                i4 = 1048576;
            }
            f1qVar3.t();
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            Object obj2 = objV;
            if (objV == qnzVar) {
                wni wniVarY = bit.y(f1qVar3);
                f1qVar3.u0(wniVarY);
                obj2 = wniVarY;
            }
            wni wniVar = (wni) obj2;
            q4h.f.getClass();
            boolean z3 = ((Boolean) o650.s(q4h.i, null, f1qVar3, 6).getValue()).booleanValue() && (bl80Var.c || (bl80Var.b() && (bl80Var.e() || bl80Var.d() != sl80.a)));
            boolean zJ = f1qVar3.j(q1b0Var3);
            Object objV2 = f1qVar3.V();
            if (zJ || objV2 == qnzVar) {
                q1b0Var4 = q1b0Var3;
                objV2 = new b5f(1, q1b0Var4, q1b0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                f1qVar3.u0(objV2);
            } else {
                q1b0Var4 = q1b0Var3;
            }
            wtt wttVar2 = (wtt) objV2;
            m7h m7hVar = str != null ? new m7h(str) : null;
            if (!z) {
                m7hVar = null;
            }
            String str2 = m7hVar != null ? m7hVar.a : null;
            wsy wsyVar = new wsy(0);
            wsyVar.b(yl80.R0, ql80Var);
            wsyVar.b(yl80.S0, str2 != null ? new m7h(str2) : null);
            int i8 = i5 & 14;
            boolean zH = ((i5 & 3670016) == i4) | f1qVar3.h(wniVar) | (i8 == 4 || ((i5 & 8) != 0 && f1qVar3.j(bl80Var)));
            Object objV3 = f1qVar3.V();
            Object obj3 = objV3;
            if (zH || objV3 == qnzVar) {
                qze qzeVar = new qze((Object) wniVar, (Object) function04, (Object) bl80Var, (byte) 19);
                f1qVar3.u0(qzeVar);
                obj3 = qzeVar;
            }
            Function1 function1 = (Function1) obj3;
            f1qVar3.k0(340682295);
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(rl80.class), a350.a(yl80.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), rl80.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            Class<yl80> cls = yl80.class;
            Function0 function07 = function04;
            boolean z4 = z3;
            am5 am5VarH2 = xs50.h(a350.a(yl80.class), null, cxe0VarG2, wsyVar, f1qVar3, 0, 0);
            ob6.c(am5VarH2, f1qVar3, 0);
            if (function1 == null) {
                f1qVar3.k0(259761156);
            } else {
                f1qVar3.k0(259761157);
                er50.d(am5VarH2, function1, f1qVar3, 0);
            }
            f1qVar3.s(false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            yl80 yl80Var = (yl80) am5VarH2;
            boolean zJ2 = f1qVar3.j(yl80Var);
            Object objV4 = f1qVar3.V();
            if (zJ2 || objV4 == qnzVar) {
                objV4 = new b5f(1, yl80Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                f1qVar3.u0(objV4);
            }
            wtt wttVar3 = (wtt) objV4;
            rl80 rl80Var2 = (rl80) ob6.r(yl80Var.Z, f1qVar3, 0, 7).getValue();
            m7h m7hVar2 = str != null ? new m7h(str) : null;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i9 = i5 & 57344;
            boolean zH2 = f1qVar3.h(wttVar3) | ((i5 & 112) == 32) | (i9 == 16384);
            Object objV5 = f1qVar3.V();
            Object obj4 = objV5;
            if (zH2 || objV5 == qnzVar) {
                hlh hlhVar = new hlh(wttVar3, ql80Var, z, (cng) null);
                f1qVar3.u0(hlhVar);
                obj4 = hlhVar;
            }
            bit.m(m7hVar2, boolValueOf, (Function2) obj4, f1qVar3);
            boolean zH3 = (i9 == 16384) | ((i5 & 458752) == 131072) | f1qVar3.h(wttVar3);
            Object objV6 = f1qVar3.V();
            if (zH3 || objV6 == qnzVar) {
                b = 1;
                b4f b4fVar = new b4f(z, function0, wttVar3, b);
                f1qVar3.u0(b4fVar);
                obj = b4fVar;
            } else {
                b = 1;
                obj = objV6;
            }
            Function1 function12 = (Function1) obj;
            boolean zH4 = f1qVar3.h(function12);
            Object objV7 = f1qVar3.V();
            Object obj5 = objV7;
            if (zH4 || objV7 == qnzVar) {
                huf hufVar = new huf(function12, (byte) 27);
                f1qVar3.u0(hufVar);
                obj5 = hufVar;
            }
            Function0 function08 = (Function0) obj5;
            int i10 = ((i8 == 4 || ((i5 & 8) != 0 && f1qVar3.j(bl80Var))) ? b : (byte) 0) | (f1qVar3.h(wttVar3) ? 1 : 0);
            Object objV8 = f1qVar3.V();
            Object obj6 = objV8;
            if (i10 != 0 || objV8 == qnzVar) {
                hlh hlhVar2 = new hlh((Object) bl80Var, (Object) wttVar3, (cng) null, (byte) 11);
                f1qVar3.u0(hlhVar2);
                obj6 = hlhVar2;
            }
            bit.k(f1qVar3, bl80Var, (Function2) obj6);
            Set set = rl80Var2.j;
            if (function07 != null) {
                byte b2 = b;
                wttVar = wttVar3;
                rl80Var = rl80Var2;
                function05 = function08;
                z2 = b2;
            } else {
                wttVar = wttVar3;
                rl80Var = rl80Var2;
                function05 = function08;
                z2 = 0;
            }
            wtt wttVar4 = wttVar;
            c(rl80Var, bl80Var, ql80Var, function05, function12, (Function1) wttVar2, opg0Var, z4, z2, d.a(qiy.a, "ConversationSidebar").x(tiyVar), set, f1qVar3, ((i5 << 3) & 1008) | ((i5 << 12) & 3670016) | ((i5 << 18) & 1879048192));
            f1q f1qVar4 = f1qVar3;
            String str3 = rl80Var.L;
            if (str3 == null) {
                f1qVar4.k0(241125388);
                f1qVar4.s(false);
            } else {
                f1qVar4.k0(241125389);
                boolean zH5 = f1qVar4.h(wttVar4);
                Object objV9 = f1qVar4.V();
                Object obj7 = objV9;
                if (zH5 || objV9 == qnzVar) {
                    fi fiVar = new fi(wttVar4, (byte) 15);
                    f1qVar4.u0(fiVar);
                    obj7 = fiVar;
                }
                Function1 function13 = (Function1) obj7;
                boolean zH6 = f1qVar4.h(wttVar4) | f1qVar4.h(str3);
                Object objV10 = f1qVar4.V();
                Object obj8 = objV10;
                if (zH6 || objV10 == qnzVar) {
                    p5i p5iVar = new p5i(wttVar4, str3, (byte) 0);
                    f1qVar4.u0(p5iVar);
                    obj8 = p5iVar;
                }
                rbr.b(function13, (Function0) obj8, hrw.o, u650.r(R.string._1333_res_0x7f1414af, f1qVar4), null, ((pge) f1qVar4.l(qge.a)).w, u650.r(R.string._891_res_0x7f1408bb, f1qVar4), false, null, 0L, rl80Var.M, f1qVar4, 384, 0, 912);
                f1qVar4.s(false);
            }
            function03 = function07;
            q1b0Var2 = q1b0Var4;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            q1b0Var2 = q1b0Var;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dy0(bl80Var, ql80Var, opg0Var, tiyVar, z, function0, function03, q1b0Var2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(bl80 bl80Var, opg0 opg0Var, tiy tiyVar, boolean z, Function0 function0, Function0 function02, v5i v5iVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        Function0 function03;
        int i6;
        int i7;
        Function0 function04;
        int i8;
        int i9;
        v5i v5iVar2;
        tiy tiyVar3;
        Function0 function05;
        Function0 function06;
        aw40 aw40VarW;
        Function0 function07;
        v5i v5iVar3;
        int i10;
        tiy tiyVar4;
        f1qVar.m0(1494748157);
        int i11 = (f1qVar.h(bl80Var) ? 4 : 2) | i | (f1qVar.h(opg0Var) ? 32 : 16);
        int i12 = i2 & 4;
        if (i12 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i11 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i4 = i11 | 3072;
                z2 = z;
            } else {
                z2 = z;
                i4 = i11 | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
            }
            i5 = i2 & 16;
            if (i5 == 0) {
                i6 = i4 | 24576;
                function03 = function0;
            } else {
                function03 = function0;
                i6 = i4 | (f1qVar.j(function03) ? 16384 : 8192);
            }
            i7 = i2 & 32;
            if (i7 == 0) {
                i8 = i6 | 196608;
                function04 = function02;
            } else {
                function04 = function02;
                i8 = i6 | (f1qVar.j(function04) ? 131072 : 65536);
            }
            i9 = 524288 | i8;
            if (f1qVar.a0(i9 & 1, (599187 & i9) == 599186)) {
                f1qVar.d0();
                v5iVar2 = v5iVar;
                tiyVar3 = tiyVar2;
                function05 = function03;
                function06 = function04;
            } else {
                f1qVar.f0();
                int i13 = i & 1;
                qiy qiyVar = qiy.a;
                if (i13 == 0 || f1qVar.G()) {
                    tiy tiyVar5 = i12 != 0 ? qiyVar : tiyVar2;
                    boolean z3 = i3 != 0 ? false : z2;
                    if (i5 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new lmh((byte) 12);
                            f1qVar.u0(objV);
                        }
                        function07 = (Function0) objV;
                    } else {
                        function07 = function03;
                    }
                    if (i7 != 0) {
                        function04 = null;
                    }
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(u5i.class), a350.a(v5i.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), u5i.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(v5i.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    int i14 = i9 & (-3670017);
                    v5iVar3 = (v5i) am5VarH;
                    i10 = i14;
                    function06 = function04;
                    tiyVar4 = tiyVar5;
                    z2 = z3;
                    function05 = function07;
                } else {
                    f1qVar.d0();
                    i10 = i9 & (-3670017);
                    v5iVar3 = v5iVar;
                    function05 = function03;
                    function06 = function04;
                    tiyVar4 = tiyVar2;
                }
                f1qVar.t();
                int i15 = i10 & 14;
                int i16 = i10 << 3;
                a(bl80Var, ((u5i) ob6.r(v5iVar3.Z, f1qVar, 0, 7).getValue()).i, opg0Var, d.a(qiyVar, "ConversationSidebar").x(tiyVar4), z2, function05, function06, null, f1qVar, (i16 & 3670016) | i15 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16), 128);
                tiyVar3 = tiyVar4;
                v5iVar2 = v5iVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new i5i(bl80Var, opg0Var, tiyVar3, z2, function05, function06, v5iVar2, i, i2);
                return;
            }
            return;
        }
        i11 |= 384;
        tiyVar2 = tiyVar;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        i7 = i2 & 32;
        if (i7 == 0) {
        }
        i9 = 524288 | i8;
        if (f1qVar.a0(i9 & 1, (599187 & i9) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04a5  */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final rl80 rl80Var, bl80 bl80Var, ql80 ql80Var, final Function0 function0, final Function1 function1, final Function1 function12, final opg0 opg0Var, final boolean z, boolean z2, tiy tiyVar, final Set set, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        bji bjiVar;
        fh3 fh3VarB;
        pl80 pl80Var;
        boolean zH;
        qnz qnzVar;
        Object ol80Var;
        int i3;
        final jcu jcuVarA;
        boolean zH2;
        Object objV;
        ksm ksmVarG0;
        qiy qiyVar;
        boolean zH3;
        Object objV2;
        boolean z3;
        bji bjiVar2;
        qr00 qr00VarG;
        Object objV3;
        puy puyVar;
        boolean zJ;
        Object objV4;
        int i4;
        String str;
        qiy qiyVar2;
        int i5;
        boolean z4;
        ?? r15;
        ksm ksmVar;
        boolean z5;
        opg0 opg0VarG;
        float f;
        float f2;
        boolean zJ0;
        s5h s5hVar = rl80Var.k;
        np npVar = rl80Var.i;
        f1qVar.m0(1266599221);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(rl80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(bl80Var) : f1qVar.j(bl80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(ql80Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.h(opg0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i6 = i2;
        int i7 = f1qVar.h(set) ? 4 : 2;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            lsm lsmVar = r6.a;
            p6 p6Var = (p6) f1qVar.l(lsmVar);
            boolean z6 = z2 && !rl80Var.x && npVar.b() != null && rl80Var.N == null;
            if (bl80Var.e() && z6) {
                f1qVar.k0(1970603366);
                cji.f.getClass();
                bjiVar = (bji) o650.o(cji.q, null, f1qVar, 0, 14);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1970709913);
                f1qVar.s(false);
                bjiVar = bji.b;
            }
            if (bl80Var.e()) {
                boolean z7 = rl80Var.p;
                if (p6Var == p6.c && z7) {
                    p6Var = p6.b;
                }
            }
            p6 p6Var2 = p6Var;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                pl80Var = fh3VarB == null ? (pl80) fh3VarB.X5.invoke() : null;
                zH = f1qVar.h(pl80Var);
                Object objV5 = f1qVar.V();
                qnzVar = qwe.a;
                if (!zH || objV5 == qnzVar) {
                    if ((pl80Var == null ? (ol80) pl80Var.a.get() : null) == null) {
                        ol80Var = (ol80) pl80Var.a.get();
                        i3 = 0;
                    } else {
                        i3 = 0;
                        ol80Var = new ol80(0, 0);
                    }
                    f1qVar.u0(ol80Var);
                } else {
                    ol80Var = objV5;
                    i3 = 0;
                }
                ol80 ol80Var2 = (ol80) ol80Var;
                jcuVarA = mcu.a(ol80Var2.a, ol80Var2.b, f1qVar, i3, i3);
                zH2 = f1qVar.h(jcuVarA) | f1qVar.j(pl80Var);
                objV = f1qVar.V();
                if (!zH2 || objV == qnzVar) {
                    objV = new hlh((Object) jcuVarA, (Object) pl80Var, (cng) null, (byte) 12);
                    f1qVar.u0(objV);
                }
                bit.m(pl80Var, jcuVarA, (Function2) objV, f1qVar);
                ksmVarG0 = vm7.g0(f1qVar);
                boolean z8 = bl80Var.c;
                float f3 = !z8 ? 0.0f : 8.0f;
                final float f4 = !z8 ? 16.0f : 24.0f;
                final ksm ksmVarG02 = vm7.g0(f1qVar);
                qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "ConversationSidebarContent");
                tiy tiyVarU = jbi0.U(tiyVar, new o9v(opg0Var, 15));
                zH3 = f1qVar.h(ksmVarG0);
                objV2 = f1qVar.V();
                if (!zH3 || objV2 == qnzVar) {
                    objV2 = new bx(ksmVarG0, (byte) 21);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarX = tiyVarA.x(asv.H(tiyVarU, (Function3) objV2));
                ez5 ez5Var = bar.b;
                oww owwVarC = ac6.c(ez5Var, false);
                float f5 = f3;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                WeakHashMap weakHashMap = uqg0.x;
                y41 y41Var = xs50.d(f1qVar).c;
                boolean z9 = y41Var.e().d <= 0;
                if (z) {
                    z3 = z9;
                    bjiVar2 = bjiVar;
                    qr00VarG = gkf.g(0.0f, 0.0f, 3);
                } else {
                    bjiVar2 = bjiVar;
                    z3 = z9;
                    qr00VarG = ksmVarG02;
                }
                d.a(qiyVar, "ConversationSidebarContent");
                qr00 qr00Var = qr00VarG;
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                d260.o(f1qVar, jheVarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = co70.k(Boolean.TRUE);
                    f1qVar.u0(objV3);
                }
                puyVar = (puy) objV3;
                sl80 sl80VarC = bl80Var.c();
                zJ = f1qVar.j(ykpVar) | ((i6 & 112) != 32 || ((i6 & 64) != 0 && f1qVar.j(bl80Var)));
                objV4 = f1qVar.V();
                if (!zJ || objV4 == qnzVar) {
                    i4 = 32;
                    str = "ConversationSidebarContent";
                    qiyVar2 = qiyVar;
                    i5 = 16;
                    z4 = false;
                    r15 = 1;
                    ksmVar = ksmVarG0;
                    zng zngVar = new zng((byte) 7, null, bl80Var, ykpVar, puyVar);
                    f1qVar.u0(zngVar);
                    objV4 = zngVar;
                } else {
                    i4 = 32;
                    ksmVar = ksmVarG0;
                    str = "ConversationSidebarContent";
                    qiyVar2 = qiyVar;
                    i5 = 16;
                    z4 = false;
                    r15 = 1;
                }
                bit.k(f1qVar, sl80VarC, (Function2) objV4);
                boolean zJ02 = wca0.j0(s5hVar.j);
                z5 = !zJ02;
                if (z) {
                    f1qVar.k0(1276581141);
                    pid0 pid0Var = new pid0(xs50.d(f1qVar).c, new o9v(opg0Var, i4));
                    f1qVar.s(z4);
                    opg0VarG = pid0Var;
                } else {
                    f1qVar.k0(1276496449);
                    opg0VarG = faw.g(xs50.d(f1qVar).m, i4, f1qVar, z4);
                }
                pid0 pid0Var2 = new pid0(new o9v(opg0Var, i5), opg0VarG);
                float f6 = 68.0f;
                if (z5 != r15) {
                    float f7 = m890.a;
                    f = 44.0f;
                } else if (!zJ02) {
                    n0z.a();
                    return;
                } else {
                    float f8 = m890.a;
                    f = 68.0f;
                }
                if (z) {
                    f2 = z3 ? 8.0f : 56.0f;
                } else {
                    f2 = 0.0f;
                }
                mr00 mr00Var = new mr00(gkf.h(0.0f, f, 0.0f, f2, 5), j5i0.i(pid0Var2, f1qVar), r15);
                final bji bjiVar3 = bjiVar2;
                boolean z10 = bjiVar3 != bji.e ? r15 : z4;
                zJ0 = wca0.j0(s5hVar.j);
                if ((!zJ0) != r15) {
                    f6 = 44.0f;
                } else if (!zJ0) {
                    n0z.a();
                    return;
                }
                mr00 mr00Var2 = new mr00(gkf.h(0.0f, f6, 0.0f, 0.0f, 13), ttt.v(j5i0.i(opg0Var, f1qVar), z4, 13), r15);
                mr00 mr00Var3 = new mr00(new mr00(mr00Var, ksmVar, r15), qr00Var, r15);
                qiy qiyVar3 = qiyVar2;
                int i8 = i6 << 3;
                int i9 = i6 >> 3;
                int i10 = (i6 << 6) & 458752;
                final ksm ksmVar2 = ksmVar;
                String str2 = str;
                boolean z11 = z4;
                ktt.D(ql80Var, rl80Var, jcuVarA, function1, function12, function0, p6Var2, d.a(qiyVar3, str).x(obi.C(f5, 2, jb6.w(new o8u(1.0f, r15), 0.0f, 0.0f, 0.0f, 0.0f, null, false, 520191))), set, z10, mr00Var3, mr00Var2, f1qVar, ((i6 >> 6) & 14) | (i8 & 112) | (i9 & 7168) | (i9 & 57344) | i10 | ((i7 << 24) & 234881024));
                f1qVar.s(r15);
                f1q f1qVar3 = f1qVar;
                k(rl80Var, bl80Var, jcuVarA, npVar, function1, function0, function12, z, (z || bjiVar3 == bji.d) ? r15 : z11, f4, opg0Var, d.a(qiyVar3, str2).x(mc6.a.a(qiyVar3, ez5Var)), set, f1qVar3, (i6 & 57470) | i10 | (i8 & 3670016) | (i6 & 29360128), ((i6 >> 18) & 14) | ((i7 << 6) & 896));
                q4e0.f(lsmVar.a(p6Var2), j5i0.g0(-2096119301, new Function2() { // from class: q5i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar4;
                        qiy qiyVar4;
                        f1q f1qVar5 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            np npVar2 = rl80Var.i;
                            boolean z12 = bjiVar3 == bji.d;
                            qiy qiyVar5 = qiy.a;
                            tiy tiyVarA2 = d.a(qiyVar5, "ConversationSidebarContent");
                            f1qVar5.k0(-30948811);
                            f1qVar5.k0(-30965173);
                            boolean z13 = z;
                            tiy tiyVarA3 = mc6.a.a(qiyVar5, z13 ? bar.h : bar.j);
                            if (z13) {
                                f1qVar4 = f1qVar5;
                                tiyVarA3 = tiyVarA3.x(yrv.w0(b.f(qiyVar5, 1.0f), yrv.e0(jcuVarA, f1qVar5, 0), 2, ((pge) f1qVar5.l(qge.a)).p, false, f1qVar4, 8).x(i5n.a));
                            } else {
                                f1qVar4 = f1qVar5;
                            }
                            tiy tiyVarX2 = tiyVarA3;
                            f1qVar4.s(false);
                            qnz qnzVar2 = qwe.a;
                            if (z13) {
                                Object objV6 = f1qVar4.V();
                                if (objV6 == qnzVar2) {
                                    objV6 = new xbf((byte) 11);
                                    f1qVar4.u0(objV6);
                                }
                                qiyVar4 = qiyVar5;
                                tiyVarX2 = tiyVarX2.x(hu.b(3504, 0, f1qVar4, qiyVar4, (Function0) objV6, false));
                            } else {
                                qiyVar4 = qiyVar5;
                            }
                            f1qVar4.s(false);
                            if (!z13) {
                                tiyVarX2 = tiyVarX2.x(jbi0.U(qiyVar4, new o9v(opg0Var, 32)));
                            }
                            ksm ksmVar3 = ksmVarG02;
                            boolean zH4 = f1qVar4.h(ksmVar3);
                            Object objV7 = f1qVar4.V();
                            if (zH4 || objV7 == qnzVar2) {
                                objV7 = new nmh(ksmVar3, (byte) 1);
                                f1qVar4.u0(objV7);
                            }
                            tiy tiyVarY = ob6.Y(tiyVarX2, (Function1) objV7);
                            float f9 = z13 ? 0.0f : 24.0f;
                            float f10 = f4;
                            t5i.i(function1, npVar2, function0, function12, set, z13, z12, tiyVarA2.x(gkf.U(gkf.Y(tiyVarY, f10, 24.0f, f10, f9), ttt.v(ksmVar2, z13, 10))), f1qVar4, 0);
                        } else {
                            f1qVar5.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar3), f1qVar3, 56);
                f1qVar3.s(true);
                f1qVar2 = f1qVar3;
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                zH = f1qVar.h(pl80Var);
                Object objV52 = f1qVar.V();
                qnzVar = qwe.a;
                if (zH) {
                    if ((pl80Var == null ? (ol80) pl80Var.a.get() : null) == null) {
                    }
                    f1qVar.u0(ol80Var);
                    ol80 ol80Var22 = (ol80) ol80Var;
                    jcuVarA = mcu.a(ol80Var22.a, ol80Var22.b, f1qVar, i3, i3);
                    zH2 = f1qVar.h(jcuVarA) | f1qVar.j(pl80Var);
                    objV = f1qVar.V();
                    if (!zH2) {
                        objV = new hlh((Object) jcuVarA, (Object) pl80Var, (cng) null, (byte) 12);
                        f1qVar.u0(objV);
                        bit.m(pl80Var, jcuVarA, (Function2) objV, f1qVar);
                        ksmVarG0 = vm7.g0(f1qVar);
                        boolean z82 = bl80Var.c;
                        if (!z82) {
                        }
                        final float f42 = !z82 ? 16.0f : 24.0f;
                        final ksm ksmVarG022 = vm7.g0(f1qVar);
                        qiyVar = qiy.a;
                        tiy tiyVarA2 = d.a(qiyVar, "ConversationSidebarContent");
                        tiy tiyVarU2 = jbi0.U(tiyVar, new o9v(opg0Var, 15));
                        zH3 = f1qVar.h(ksmVarG0);
                        objV2 = f1qVar.V();
                        if (!zH3) {
                            objV2 = new bx(ksmVarG0, (byte) 21);
                            f1qVar.u0(objV2);
                            tiy tiyVarX2 = tiyVarA2.x(asv.H(tiyVarU2, (Function3) objV2));
                            ez5 ez5Var2 = bar.b;
                            oww owwVarC2 = ac6.c(ez5Var2, false);
                            float f52 = f3;
                            int iHashCode3 = Long.hashCode(f1qVar.T);
                            b620 b620VarN3 = f1qVar.n();
                            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                            }
                            g61 g61Var5 = iwe.f;
                            d260.o(f1qVar, owwVarC2, g61Var5);
                            g61 g61Var22 = iwe.e;
                            d260.o(f1qVar, b620VarN3, g61Var22);
                            Integer numValueOf2 = Integer.valueOf(iHashCode3);
                            g61 g61Var32 = iwe.g;
                            d260.o(f1qVar, numValueOf2, g61Var32);
                            oj0 oj0Var2 = iwe.h;
                            d260.m(f1qVar, oj0Var2);
                            g61 g61Var42 = iwe.d;
                            d260.o(f1qVar, tiyVarC3, g61Var42);
                            WeakHashMap weakHashMap2 = uqg0.x;
                            y41 y41Var2 = xs50.d(f1qVar).c;
                            if (y41Var2.e().d <= 0) {
                            }
                            if (z) {
                            }
                            d.a(qiyVar, "ConversationSidebarContent");
                            qr00 qr00Var2 = qr00VarG;
                            jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                            int iHashCode22 = Long.hashCode(f1qVar.T);
                            b620 b620VarN22 = f1qVar.n();
                            tiy tiyVarC22 = jb6.C(f1qVar, qiyVar);
                            f1qVar.o0();
                            if (f1qVar.S) {
                            }
                            d260.o(f1qVar, jheVarA2, g61Var5);
                            d260.o(f1qVar, b620VarN22, g61Var22);
                            jc4.v(iHashCode22, f1qVar, g61Var32, f1qVar, oj0Var2);
                            d260.o(f1qVar, tiyVarC22, g61Var42);
                            objV3 = f1qVar.V();
                            if (objV3 == qnzVar) {
                            }
                            puyVar = (puy) objV3;
                            sl80 sl80VarC2 = bl80Var.c();
                            if ((i6 & 112) != 32) {
                                zJ = f1qVar.j(ykpVar) | ((i6 & 112) != 32 || ((i6 & 64) != 0 && f1qVar.j(bl80Var)));
                                objV4 = f1qVar.V();
                                if (zJ) {
                                    i4 = 32;
                                    str = "ConversationSidebarContent";
                                    qiyVar2 = qiyVar;
                                    i5 = 16;
                                    z4 = false;
                                    r15 = 1;
                                    ksmVar = ksmVarG0;
                                    zng zngVar2 = new zng((byte) 7, null, bl80Var, ykpVar, puyVar);
                                    f1qVar.u0(zngVar2);
                                    objV4 = zngVar2;
                                    bit.k(f1qVar, sl80VarC2, (Function2) objV4);
                                    boolean zJ022 = wca0.j0(s5hVar.j);
                                    z5 = !zJ022;
                                    if (z) {
                                    }
                                    pid0 pid0Var22 = new pid0(new o9v(opg0Var, i5), opg0VarG);
                                    float f62 = 68.0f;
                                    if (z5 != r15) {
                                    }
                                    if (z) {
                                    }
                                    mr00 mr00Var4 = new mr00(gkf.h(0.0f, f, 0.0f, f2, 5), j5i0.i(pid0Var22, f1qVar), r15);
                                    final bji bjiVar32 = bjiVar2;
                                    if (bjiVar32 != bji.e) {
                                    }
                                    zJ0 = wca0.j0(s5hVar.j);
                                    if ((!zJ0) != r15) {
                                    }
                                    mr00 mr00Var22 = new mr00(gkf.h(0.0f, f62, 0.0f, 0.0f, 13), ttt.v(j5i0.i(opg0Var, f1qVar), z4, 13), r15);
                                    mr00 mr00Var32 = new mr00(new mr00(mr00Var4, ksmVar, r15), qr00Var2, r15);
                                    qiy qiyVar32 = qiyVar2;
                                    int i82 = i6 << 3;
                                    int i92 = i6 >> 3;
                                    int i102 = (i6 << 6) & 458752;
                                    final ksm ksmVar22 = ksmVar;
                                    String str22 = str;
                                    boolean z112 = z4;
                                    ktt.D(ql80Var, rl80Var, jcuVarA, function1, function12, function0, p6Var2, d.a(qiyVar32, str).x(obi.C(f52, 2, jb6.w(new o8u(1.0f, r15), 0.0f, 0.0f, 0.0f, 0.0f, null, false, 520191))), set, z10, mr00Var32, mr00Var22, f1qVar, ((i6 >> 6) & 14) | (i82 & 112) | (i92 & 7168) | (i92 & 57344) | i102 | ((i7 << 24) & 234881024));
                                    f1qVar.s(r15);
                                    if (z) {
                                        f1q f1qVar32 = f1qVar;
                                        k(rl80Var, bl80Var, jcuVarA, npVar, function1, function0, function12, z, (z || bjiVar32 == bji.d) ? r15 : z112, f42, opg0Var, d.a(qiyVar32, str22).x(mc6.a.a(qiyVar32, ez5Var2)), set, f1qVar32, (i6 & 57470) | i102 | (i82 & 3670016) | (i6 & 29360128), ((i6 >> 18) & 14) | ((i7 << 6) & 896));
                                        q4e0.f(lsmVar.a(p6Var2), j5i0.g0(-2096119301, new Function2() { // from class: q5i
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                f1q f1qVar4;
                                                qiy qiyVar4;
                                                f1q f1qVar5 = (f1q) obj;
                                                int iIntValue = ((Integer) obj2).intValue();
                                                if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                    np npVar2 = rl80Var.i;
                                                    boolean z12 = bjiVar32 == bji.d;
                                                    qiy qiyVar5 = qiy.a;
                                                    tiy tiyVarA22 = d.a(qiyVar5, "ConversationSidebarContent");
                                                    f1qVar5.k0(-30948811);
                                                    f1qVar5.k0(-30965173);
                                                    boolean z13 = z;
                                                    tiy tiyVarA3 = mc6.a.a(qiyVar5, z13 ? bar.h : bar.j);
                                                    if (z13) {
                                                        f1qVar4 = f1qVar5;
                                                        tiyVarA3 = tiyVarA3.x(yrv.w0(b.f(qiyVar5, 1.0f), yrv.e0(jcuVarA, f1qVar5, 0), 2, ((pge) f1qVar5.l(qge.a)).p, false, f1qVar4, 8).x(i5n.a));
                                                    } else {
                                                        f1qVar4 = f1qVar5;
                                                    }
                                                    tiy tiyVarX22 = tiyVarA3;
                                                    f1qVar4.s(false);
                                                    qnz qnzVar2 = qwe.a;
                                                    if (z13) {
                                                        Object objV6 = f1qVar4.V();
                                                        if (objV6 == qnzVar2) {
                                                            objV6 = new xbf((byte) 11);
                                                            f1qVar4.u0(objV6);
                                                        }
                                                        qiyVar4 = qiyVar5;
                                                        tiyVarX22 = tiyVarX22.x(hu.b(3504, 0, f1qVar4, qiyVar4, (Function0) objV6, false));
                                                    } else {
                                                        qiyVar4 = qiyVar5;
                                                    }
                                                    f1qVar4.s(false);
                                                    if (!z13) {
                                                        tiyVarX22 = tiyVarX22.x(jbi0.U(qiyVar4, new o9v(opg0Var, 32)));
                                                    }
                                                    ksm ksmVar3 = ksmVarG022;
                                                    boolean zH4 = f1qVar4.h(ksmVar3);
                                                    Object objV7 = f1qVar4.V();
                                                    if (zH4 || objV7 == qnzVar2) {
                                                        objV7 = new nmh(ksmVar3, (byte) 1);
                                                        f1qVar4.u0(objV7);
                                                    }
                                                    tiy tiyVarY = ob6.Y(tiyVarX22, (Function1) objV7);
                                                    float f9 = z13 ? 0.0f : 24.0f;
                                                    float f10 = f42;
                                                    t5i.i(function1, npVar2, function0, function12, set, z13, z12, tiyVarA22.x(gkf.U(gkf.Y(tiyVarY, f10, 24.0f, f10, f9), ttt.v(ksmVar22, z13, 10))), f1qVar4, 0);
                                                } else {
                                                    f1qVar5.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, f1qVar32), f1qVar32, 56);
                                        f1qVar32.s(true);
                                        f1qVar2 = f1qVar32;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1q f1qVar4 = f1qVar;
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5i(rl80Var, bl80Var, ql80Var, function0, function1, function12, opg0Var, z, z2, tiyVar, set, i);
        }
    }

    public static final void d(Function0 function0, tiy tiyVar, float f, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-677538810);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            p6 p6Var = (p6) f1qVar.l(r6.a);
            if (q6.a[p6Var.ordinal()] == 1) {
                p6Var = p6.b;
            }
            yrv.a0(d.a(qiy.a, "NewChatButton").x(b.b(tiyVar, 0.0f, f, 1)), p6Var.a(f1qVar), p6Var.b(f1qVar), b160.a, uw70.e, null, null, false, j5i0.g0(-242922422, new ub0(function0, (byte) 28), f1qVar), f1qVar, 100663296, 224);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5i((typ) function0, tiyVar, f, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final np npVar, final Function0 function0, final Function1 function1, final Set set, tiy tiyVar, float f, float f2, o130 o130Var, f1q f1qVar, final int i, final int i2) {
        float f3;
        float f4;
        int i3;
        final tiy tiyVar2;
        final o130 o130Var2;
        final float f5;
        final float f6;
        aw40 aw40VarW;
        int i4;
        float f7;
        tiy tiyVar3;
        o130 n130Var;
        ol3 ol3Var;
        np npVarS;
        pm pmVarB;
        boolean z;
        boolean z2;
        pm pmVarB2;
        float f8;
        boolean z3;
        boolean z4;
        float f9;
        np npVar2;
        ol3 ol3Var2;
        tiy tiyVar4;
        String strB;
        String str;
        boolean zK;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1468509049);
        int i5 = i | (f1qVar2.h(npVar) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | (f1qVar2.h(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if ((i2 & 32) == 0) {
            f3 = f;
            int i6 = f1qVar2.e(f3) ? 131072 : 65536;
            int i7 = i5 | i6;
            if ((i2 & 64) != 0) {
                f4 = f2;
                int i8 = f1qVar2.e(f4) ? 1048576 : 524288;
                i3 = i7 | i8;
                if ((i & 12582912) == 0) {
                    i3 |= ((i2 & 128) == 0 && f1qVar2.h(o130Var)) ? 8388608 : 4194304;
                }
                if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
                    f1qVar2.f0();
                    int i9 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i9 == 0 || f1qVar2.G()) {
                        if ((i2 & 32) != 0) {
                            float f10 = m890.a;
                            i3 &= -458753;
                            f3 = 44.0f;
                        }
                        if ((i2 & 64) != 0) {
                            f4 = m890.f;
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            f7 = f4;
                            n130Var = new n130(bar.d);
                            i4 = i3 & (-29360129);
                            tiyVar3 = qiyVar;
                            f1qVar2.t();
                            ol3Var = (ol3) f1qVar2.l(csv.a);
                            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
                            npVarS = z210.s(npVar, set);
                            pmVarB = npVarS.b();
                            if (!npVarS.c()) {
                                z = true;
                            } else {
                                ol3Var.getClass();
                                z = false;
                            }
                            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                            f6c f6cVar = !z ? new f6c(h330VarJ, (byte) 3) : null;
                            ez5 ez5Var = bar.f;
                            tiy tiyVar5 = tiyVar3;
                            tiy tiyVarN = jb6.n(b.q(asv.M(tiyVar3, h330VarJ, n130Var, 4), f3), b160.a);
                            int i10 = i4;
                            o130 o130Var3 = n130Var;
                            tiy tiyVarX = d.a(qiyVar, "SidebarAccountButton").x(c.g(tiyVarN, true, new yw50(0), null, f6cVar, null, null, function0, 234));
                            oww owwVarC = ac6.c(ez5Var, false);
                            int iHashCode = Long.hashCode(f1qVar2.T);
                            b620 b620VarN = f1qVar2.n();
                            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar2.o0();
                            z2 = z;
                            if (f1qVar2.S) {
                                f1qVar2.x0();
                            } else {
                                f1qVar2.m(fcfVar);
                            }
                            d260.o(f1qVar2, owwVarC, iwe.f);
                            d260.o(f1qVar2, b620VarN, iwe.e);
                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar2, iwe.h);
                            d260.o(f1qVar2, tiyVarC, iwe.d);
                            String strR = u650.r(R.string._88c_res_0x7f1408b6, f1qVar2);
                            pmVarB2 = npVarS.b();
                            if (pmVarB2 != null && (!((strB = pmVarB2.b()) == null || wca0.j0(strB)) || pmVarB2.k() || npVarS.c())) {
                                float f11 = f3;
                                float f12 = f7;
                                f1qVar2.k0(869978079);
                                String strB2 = pmVarB == null ? pmVarB.b() : null;
                                if (pmVarB == null) {
                                    str = strR;
                                    zK = pmVarB.k();
                                } else {
                                    str = strR;
                                    zK = false;
                                }
                                tiy tiyVarX2 = d.a(qiyVar, "SidebarAccountButton").x(b.q(qiyVar, f12));
                                ol3Var2 = ol3Var;
                                f8 = f11;
                                z4 = true;
                                f9 = f12;
                                npVar2 = npVarS;
                                so90.c(strB2, zK, tiyVarX2, str, 0L, 0, 0, f1qVar, 0, 112);
                                f1qVar2 = f1qVar;
                                z3 = false;
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(870280050);
                                ew00 ew00VarP = zn40.P(R.drawable.sidebar_settings, 0, f1qVar2);
                                tiy tiyVarA = d.a(qiyVar, "SidebarAccountButton");
                                float f13 = m890.a;
                                yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                                f8 = f3;
                                z3 = false;
                                z4 = true;
                                f9 = f7;
                                npVar2 = npVarS;
                                ol3Var2 = ol3Var;
                            }
                            f1qVar2.s(z4);
                            if (z2) {
                                tiyVar4 = tiyVar5;
                                f1qVar2.k0(187118523);
                                f1qVar2.s(z3);
                            } else {
                                f1qVar2.k0(186173860);
                                boolean zH = f1qVar2.h(npVar2) | ((i10 & 896) == 256 ? z4 : z3) | f1qVar2.j(xc3Var) | f1qVar2.j(ol3Var2) | ((i10 & 7168) == 2048 ? z4 : z3);
                                Object objV = f1qVar2.V();
                                if (zH || objV == qwe.a) {
                                    tiyVar4 = tiyVar5;
                                    ax0 ax0Var = new ax0((Object) npVar2, (Object) ol3Var2, (Object) set, function1, (Object) xc3Var, (byte) 15);
                                    f1qVar2.u0(ax0Var);
                                    objV = ax0Var;
                                } else {
                                    tiyVar4 = tiyVar5;
                                }
                                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                                f1qVar2.s(z3);
                            }
                            f5 = f8;
                            tiyVar2 = tiyVar4;
                            f6 = f9;
                            o130Var2 = o130Var3;
                        } else {
                            i4 = i3;
                            f7 = f4;
                            tiyVar3 = qiyVar;
                        }
                    } else {
                        f1qVar2.d0();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                        }
                        i4 = i3;
                        f7 = f4;
                        tiyVar3 = tiyVar;
                    }
                    n130Var = o130Var;
                    f1qVar2.t();
                    ol3Var = (ol3) f1qVar2.l(csv.a);
                    xc3 xc3Var2 = (xc3) f1qVar2.l(rrv.a);
                    npVarS = z210.s(npVar, set);
                    pmVarB = npVarS.b();
                    if (!npVarS.c()) {
                    }
                    h330 h330VarJ2 = ovw.J(null, null, null, f1qVar2, 7);
                    if (!z) {
                    }
                    ez5 ez5Var2 = bar.f;
                    tiy tiyVar52 = tiyVar3;
                    tiy tiyVarN2 = jb6.n(b.q(asv.M(tiyVar3, h330VarJ2, n130Var, 4), f3), b160.a);
                    int i102 = i4;
                    o130 o130Var32 = n130Var;
                    tiy tiyVarX3 = d.a(qiyVar, "SidebarAccountButton").x(c.g(tiyVarN2, true, new yw50(0), null, f6cVar, null, null, function0, 234));
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    z2 = z;
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, owwVarC2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    String strR2 = u650.r(R.string._88c_res_0x7f1408b6, f1qVar2);
                    pmVarB2 = npVarS.b();
                    if (pmVarB2 != null) {
                        float f112 = f3;
                        float f122 = f7;
                        f1qVar2.k0(869978079);
                        if (pmVarB == null) {
                        }
                        if (pmVarB == null) {
                        }
                        tiy tiyVarX22 = d.a(qiyVar, "SidebarAccountButton").x(b.q(qiyVar, f122));
                        ol3Var2 = ol3Var;
                        f8 = f112;
                        z4 = true;
                        f9 = f122;
                        npVar2 = npVarS;
                        so90.c(strB2, zK, tiyVarX22, str, 0L, 0, 0, f1qVar, 0, 112);
                        f1qVar2 = f1qVar;
                        z3 = false;
                        f1qVar2.s(false);
                        f1qVar2.s(z4);
                        if (z2) {
                        }
                        f5 = f8;
                        tiyVar2 = tiyVar4;
                        f6 = f9;
                        o130Var2 = o130Var32;
                    }
                } else {
                    f1qVar2.d0();
                    tiyVar2 = tiyVar;
                    o130Var2 = o130Var;
                    f5 = f3;
                    f6 = f4;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: m5i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            t5i.e(npVar, function0, function1, set, tiyVar2, f5, f6, o130Var2, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            f4 = f2;
            i3 = i7 | i8;
            if ((i & 12582912) == 0) {
            }
            if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        } else {
            f3 = f;
        }
        int i72 = i5 | i6;
        if ((i2 & 64) != 0) {
        }
        i3 = i72 | i8;
        if ((i & 12582912) == 0) {
        }
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(Function1 function1, Function0 function0, boolean z, tiy tiyVar, float f, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        float f2;
        f1qVar.m0(-469511100);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                f2 = f;
                int i4 = f1qVar.e(f2) ? 16384 : 8192;
                i3 |= i4;
            } else {
                f2 = f;
            }
            i3 |= i4;
        } else {
            f2 = f;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 16) != 0) {
                    f2 = m890.i;
                    i3 &= -57345;
                }
                int i5 = i3;
                f1qVar.t();
                qiy qiyVar = qiy.a;
                if (z) {
                    f1qVar.k0(1504180553);
                    g(function1, d.a(qiyVar, "SidebarFloatingChatButtons").x(tiyVar), function0, f2, f1qVar, ((i5 >> 3) & 7168) | (i5 & 14) | ((i5 >> 6) & 112) | ((i5 << 3) & 896));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1503595056);
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "SidebarFloatingChatButtons").x(tiyVar);
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    tiy tiyVarX2 = d.a(qiyVar, "SidebarFloatingChatButtons").x(new o8u(1.0f, false));
                    int i6 = i5 & 14;
                    g(function1, tiyVarX2, function02, f2, f1qVar, ((i5 << 3) & 896) | i6 | ((i5 >> 3) & 7168));
                    h(function1, d.a(qiyVar, "SidebarFloatingChatButtons"), f2, f1qVar, ((i5 >> 6) & 896) | i6);
                    f1qVar.s(true);
                    f1qVar.s(false);
                }
            } else {
                f1qVar.d0();
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
                int i52 = i3;
                f1qVar.t();
                qiy qiyVar2 = qiy.a;
                if (z) {
                }
            }
        } else {
            f1qVar.d0();
        }
        float f3 = f2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw8(function1, function0, z, tiyVar, f3, i, i2);
        }
    }

    public static final void g(Function1 function1, tiy tiyVar, Function0 function0, float f, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2019188809);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new b10(function0, function1, (byte) 2);
                f1qVar.u0(objV);
            }
            d((Function0) objV, d.a(qiy.a, "SidebarFloatingNewChatButton").x(tiyVar), f, f1qVar, ((i2 >> 3) & 896) | (i2 & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n5i(function1, tiyVar, function0, f, i);
        }
    }

    public static final void h(Function1 function1, tiy tiyVar, float f, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(2002527642);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= f1qVar.e(f) ? 256 : 128;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            int i5 = ((i3 >> 3) & 14) | 100663296;
            tiyVar2 = tiyVar3;
            yrv.a0(d.a(qiyVar, "SidebarFloatingTemporaryChatButton").x(tiyVar3), 0L, 0L, b160.a, uw70.e, null, null, false, j5i0.g0(1031602134, new fa6(b, f, function1), f1qVar), f1qVar, i5, 230);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5i((typ) function1, tiyVar2, f, i, (byte) 0);
        }
    }

    public static final void i(Function1 function1, np npVar, Function0 function0, Function1 function12, Set set, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-320796586);
        int i2 = i | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.h(npVar) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(set) ? 16384 : 8192) | (f1qVar2.i(z) ? 131072 : 65536) | (f1qVar2.i(z2) ? 1048576 : 524288) | (f1qVar2.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar2);
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(-548393653);
                tjm tjmVar = new tjm(((tjm) cwb0.a(((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2).getValue()).a + 16.0f);
                float f = m890.a;
                float f2 = ((tjm) faw.h(48.0f, tjmVar)).a;
                oq3 oq3Var = jmr.g;
                dz5 dz5Var = bar.l;
                tiy tiyVarX = d.a(qiyVar, "SidebarFooter").x(b.j(tiyVar, f2, 0.0f, 2));
                k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                o8u o8uVar = new o8u(1.0f, z2);
                boolean zJ = f1qVar2.j(io0Var);
                Object objV3 = f1qVar2.V();
                if (zJ || objV3 == qnzVar) {
                    z3 = true;
                    objV3 = new e26(io0Var, (byte) 1);
                    f1qVar2.u0(objV3);
                } else {
                    z3 = true;
                }
                f(function1, (Function0) objV3, z2, d.a(qiyVar, "SidebarFooter").x(o8uVar), 48.0f, f1qVar2, (i2 & 14) | ((i2 >> 12) & 896), 0);
                if (z2) {
                    f1qVar2 = f1qVar2;
                    f1qVar2.k0(-992614965);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-993193487);
                    yrv.a0(d.a(qiyVar, "SidebarFooter"), 0L, 0L, null, null, null, null, false, j5i0.g0(585098944, new u3b((Object) npVar, function0, function12, (Object) set, (byte) 18), f1qVar2), f1qVar, 100663296, PrivateKeyType.INVALID);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-546930639);
                boolean zJ2 = f1qVar2.j(io0Var);
                Object objV4 = f1qVar2.V();
                if (zJ2 || objV4 == qnzVar) {
                    objV4 = new e26(io0Var, (byte) 2);
                    f1qVar2.u0(objV4);
                }
                f(function1, (Function0) objV4, z2, d.a(qiyVar, "SidebarFooter").x(z2 ? tiyVar.x(b.f(qiyVar, 1.0f)) : tiyVar), 0.0f, f1qVar2, (i2 & 14) | ((i2 >> 12) & 896), 16);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsa(function1, npVar, function0, function12, set, z, z2, tiyVar, i);
        }
    }

    public static final void j(float f, int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(-1416257443);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.e(f) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strR = u650.r(R.string._8a0_res_0x7f1408cb, f1qVar);
            ymn ymnVarF = tmn.f(null, 3);
            e0o e0oVarG = tmn.g(null, 3);
            qiy qiyVar = qiy.a;
            ltt.L(z, d.a(qiyVar, "SidebarLogoButton").x(qiyVar), ymnVarF, e0oVarG, null, j5i0.g0(-1742895995, new l5i(strR, function0, f), f1qVar), f1qVar, 200112 | (i2 & 14), 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w7(f, i, tiyVar2, function0, z);
        }
    }

    public static final void k(rl80 rl80Var, bl80 bl80Var, jcu jcuVar, np npVar, Function1 function1, Function0 function0, Function1 function12, boolean z, boolean z2, float f, opg0 opg0Var, tiy tiyVar, Set set, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        jcu jcuVar2;
        f1q f1qVar2;
        int i5;
        n650 n650Var;
        int i6;
        Boolean bool;
        qnz qnzVar;
        boolean z3;
        boolean z4;
        bl80 bl80Var2;
        boolean z5;
        Function0 function02;
        int i7;
        sl80 sl80Var;
        Boolean bool2;
        vrb0 vrb0Var;
        puy puyVar;
        Function1 function13;
        long j;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(783649714);
        if ((i & 6) == 0) {
            i3 = (f1qVar3.h(rl80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i3;
        if ((i & 48) == 0) {
            i8 |= (i & 64) == 0 ? f1qVar3.h(bl80Var) : f1qVar3.j(bl80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= f1qVar3.h(jcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i8 |= f1qVar3.h(npVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i8 |= f1qVar3.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i8 |= f1qVar3.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i8 |= f1qVar3.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i8 |= f1qVar3.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i8 |= f1qVar3.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i8 |= f1qVar3.e(f) ? 536870912 : 268435456;
        }
        int i9 = i8;
        if ((i2 & 6) == 0) {
            i4 = (f1qVar3.h(opg0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar3.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar3.h(set) ? 256 : 128;
        }
        if (f1qVar3.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar3);
                f1qVar3.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = bqh.i(f1qVar3);
            }
            hlp hlpVar = (hlp) objV2;
            int i10 = i4;
            vrb0 vrb0VarL = uo90.L(6, 2, 0L, f1qVar, "");
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            ekq.f.getClass();
            n650 n650VarR = o650.r(ekq.g, f1qVar);
            boolean zB = bl80Var.b();
            int i11 = i9 & 112;
            boolean zH = f1qVar.h(wniVar) | (i11 == 32 || ((i9 & 64) != 0 && f1qVar.j(bl80Var)));
            Object objV4 = f1qVar.V();
            if (zH || objV4 == qnzVar2) {
                objV4 = new u2e((Object) wniVar, (Object) puyVar2, (Object) bl80Var, (byte) 16);
                f1qVar.u0(objV4);
            }
            Function0 function03 = (Function0) objV4;
            Boolean bool3 = (Boolean) puyVar2.getValue();
            bool3.getClass();
            Boolean boolValueOf = Boolean.valueOf(zB);
            boolean zI = f1qVar.i(zB) | (i11 == 32 || ((i9 & 64) != 0 && f1qVar.j(bl80Var))) | f1qVar.h(vrb0VarL);
            Object objV5 = f1qVar.V();
            if (zI || objV5 == qnzVar2) {
                f1qVar2 = f1qVar;
                i5 = i11;
                n650Var = n650VarR;
                i6 = i9;
                bool = bool3;
                qnzVar = qnzVar2;
                z3 = true;
                b9f b9fVar = new b9f((Object) hlpVar, zB, (Object) bl80Var, (Object) vrb0VarL, (Object) puyVar2, (cng) null, (byte) 3);
                z4 = zB;
                bl80Var2 = bl80Var;
                vrb0VarL = vrb0VarL;
                puyVar2 = puyVar2;
                f1qVar2.u0(b9fVar);
                objV5 = b9fVar;
            } else {
                f1qVar2 = f1qVar;
                z4 = zB;
                i5 = i11;
                qnzVar = qnzVar2;
                n650Var = n650VarR;
                i6 = i9;
                bool = bool3;
                z3 = true;
                bl80Var2 = bl80Var;
            }
            bit.l(bool, bl80Var2, boolValueOf, (Function2) objV5, f1qVar2);
            boolean zH2 = ((i6 & 896) == 256 ? z3 : false) | f1qVar2.h(vrb0VarL) | f1qVar2.h(function03);
            Object objV6 = f1qVar2.V();
            if (zH2 || objV6 == qnzVar) {
                z5 = z4;
                ana anaVar = new ana((Object) jcuVar, (Object) vrb0VarL, (Object) function03, (Object) puyVar2, (cng) null, (byte) 28);
                jcuVar2 = jcuVar;
                function02 = function03;
                f1qVar2.u0(anaVar);
                objV6 = anaVar;
            } else {
                jcuVar2 = jcuVar;
                function02 = function03;
                z5 = z4;
            }
            int i12 = (i6 >> 6) & 14;
            bit.m(jcuVar2, bl80Var2, (Function2) objV6, f1qVar2);
            sl80 sl80Var2 = (sl80) bl80Var2.d.h.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            boolean zI2 = f1qVar2.i(z5) | ((i5 == 32 || ((i6 & 64) != 0 && f1qVar2.j(bl80Var2))) ? z3 : false) | f1qVar2.h(vrb0VarL);
            Object objV7 = f1qVar2.V();
            if (zI2 || objV7 == qnzVar) {
                i7 = i12;
                boolean z6 = z5;
                sl80Var = sl80Var2;
                vrb0 vrb0Var2 = vrb0VarL;
                bl80 bl80Var3 = bl80Var2;
                bool2 = boolValueOf2;
                jle jleVar = new jle(z6, bl80Var3, vrb0Var2, puyVar2, null, (byte) 22);
                vrb0VarL = vrb0Var2;
                f1qVar2.u0(jleVar);
                objV7 = jleVar;
            } else {
                i7 = i12;
                sl80Var = sl80Var2;
                bool2 = boolValueOf2;
            }
            bit.m(sl80Var, bool2, (Function2) objV7, f1qVar2);
            String str = rl80Var.k.j;
            boolean zH3 = f1qVar2.h(vrb0VarL) | ((i6 & 14) == 4 ? z3 : false);
            Object objV8 = f1qVar2.V();
            if (zH3 || objV8 == qnzVar) {
                puy puyVar3 = puyVar2;
                zng zngVar = new zng((byte) 8, null, rl80Var, vrb0VarL, puyVar3);
                vrb0Var = vrb0VarL;
                puyVar = puyVar3;
                f1qVar2.u0(zngVar);
                objV8 = zngVar;
            } else {
                vrb0Var = vrb0VarL;
                puyVar = puyVar2;
            }
            bit.k(f1qVar2, str, (Function2) objV8);
            qiy qiyVar = qiy.a;
            f1q f1qVar4 = f1qVar2;
            vrb0 vrb0Var3 = vrb0Var;
            tiy tiyVarX = d.a(qiyVar, "SidebarTopBar").x(gkf.Y(jbi0.U(yrv.w0(b.f(tiyVar, 1.0f), yrv.e0(jcuVar2, f1qVar2, i7), 1, ((pge) f1qVar2.l(qge.a)).p, false, f1qVar4, 0).x(i5n.a), new o9v(opg0Var, 16)), 6.0f, 12.0f, z ? f : 16.0f, 12.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, owwVarC, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            boolean z7 = !((Boolean) puyVar.getValue()).booleanValue();
            float f2 = f - 6.0f;
            int i13 = 57344 & i6;
            boolean z8 = i13 == 16384 ? z3 : false;
            Object objV9 = f1qVar4.V();
            if (z8 || objV9 == qnzVar) {
                function13 = function1;
                objV9 = new huf(function13, (byte) 25);
                f1qVar4.u0(objV9);
            } else {
                function13 = function1;
            }
            j(f2, 0, f1qVar4, d.a(qiyVar, "SidebarTopBar"), (Function0) objV9, z7);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            tiy tiyVarZ = gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean zG = jbi0.G(f1qVar);
            if (zG == z3) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            tiy tiyVarX2 = d.a(qiyVar, "SidebarTopBar").x(tiyVarZ);
            Function1 function14 = function13;
            zqe zqeVarG0 = j5i0.g0(20832816, new j5i((Object) rl80Var, (Object) function02, (Object) hlpVar, (Object) function14, (Object) vrb0Var3, (byte) 0), f1qVar);
            int i14 = i6;
            yrv.a0(tiyVarX2, j2, 0L, null, null, null, null, zBooleanValue, zqeVarG0, f1qVar, 100663296, 124);
            boolean z9 = !((Boolean) puyVar.getValue()).booleanValue();
            boolean z10 = rl80Var.V;
            n650 n650Var2 = n650Var;
            boolean zH4 = f1qVar.h(n650Var2) | (i13 == 16384);
            Object objV10 = f1qVar.V();
            if (zH4 || objV10 == qnzVar) {
                objV10 = new u2e((Object) function14, (Object) n650Var2, (Object) puyVar, (byte) 17);
                f1qVar.u0(objV10);
            }
            int i15 = i14 >> 3;
            l(z9, z10, npVar, (Function0) objV10, function0, function12, set, z2, d.a(qiyVar, "SidebarTopBar"), f1qVar, (516992 & i15) | ((i10 << 12) & 3670016) | (i15 & 29360128));
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
        } else {
            jcuVar2 = jcuVar;
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qmh(rl80Var, bl80Var, jcuVar2, npVar, function1, function0, function12, z, z2, f, opg0Var, tiyVar, set, i, i2);
        }
    }

    public static final void l(boolean z, boolean z2, np npVar, Function0 function0, Function0 function02, Function1 function1, Set set, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z4;
        np npVar2;
        Function0 function03;
        Function0 function04;
        Function1 function12;
        Set set2;
        boolean z5;
        tiy tiyVar2;
        f1qVar.m0(-437358504);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? 32 : 16;
        } else {
            z4 = z2;
        }
        if ((i & 384) == 0) {
            npVar2 = npVar;
            i2 |= f1qVar.h(npVar2) ? 256 : 128;
        } else {
            npVar2 = npVar;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            set2 = set;
            i2 |= f1qVar.h(set2) ? 1048576 : 524288;
        } else {
            set2 = set;
        }
        if ((12582912 & i) == 0) {
            z5 = z3;
            i2 |= f1qVar.i(z5) ? 8388608 : 4194304;
        } else {
            z5 = z3;
        }
        int i3 = i2 | 100663296;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            qiy qiyVar = qiy.a;
            yrv.a0(d.a(qiyVar, "SidebarTopRightButtons").x(b.C(b.f(qiyVar, 1.0f), bar.p, 2)), 0L, 0L, null, null, null, null, z, j5i0.g0(805290900, new jw3(function03, z4, z5, npVar2, function04, function12, set2), f1qVar), f1qVar, ((i3 << 21) & 29360128) | 100663296, 126);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5i(z, z2, npVar, function0, function02, function1, set, z3, tiyVar2, i);
        }
    }
}
