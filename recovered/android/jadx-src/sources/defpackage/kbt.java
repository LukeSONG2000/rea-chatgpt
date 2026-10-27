package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.android.billingclient.api.Purchase;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kbt implements tby {
    public static nfs a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r33v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(gf60 gf60Var, xd60 xd60Var, boolean z, boolean z2, Function0 function0, Function0 function02, List list, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        List list2;
        boolean z4;
        aw40 aw40VarW;
        boolean zContains;
        boolean zBooleanValue;
        ?? r4;
        final pe60 pe60Var;
        puy puyVarR;
        Object obj;
        Object obj2;
        f1qVar.m0(-1614321110);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(gf60Var) : f1qVar.j(gf60Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(xd60Var) : f1qVar.j(xd60Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z3 = z;
                i3 |= f1qVar.i(z3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.j(function0) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= f1qVar.j(function02) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    i3 |= f1qVar.h(list) ? 1048576 : 524288;
                }
                if ((i & 12582912) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    boolean z5 = i5 != 0 ? false : z3;
                    List list3 = i4 != 0 ? nin.a : list;
                    if (gf60Var != null) {
                        f1qVar.k0(-879372291);
                        uc60.f.getClass();
                        zContains = ((tc60) o650.l(uc60.g, f1qVar, 0, 2)).a.contains(gf60Var.a.b.b);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1490736008);
                        f1qVar.s(false);
                        zContains = false;
                    }
                    if (zContains) {
                        f1qVar.k0(-879367023);
                        yru.f.getClass();
                        zBooleanValue = ((Boolean) o650.m(yru.g, f1qVar)).booleanValue();
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1490572700);
                        f1qVar.s(false);
                        zBooleanValue = false;
                    }
                    q64 q64Var = null;
                    if (zBooleanValue) {
                        f1qVar.k0(-1490487724);
                        int iHashCode = gf60Var.a.hashCode();
                        cf60 cf60Var = gf60Var.c;
                        StringBuilder sbR = pty.r("savedEntity:", iHashCode, ":", cf60Var != null ? cf60Var.hashCode() : 0, ":");
                        sbR.append(xd60Var);
                        String string = sbR.toString();
                        wsy wsyVar = new wsy(0);
                        wsyVar.b(pe60.d1, gf60Var);
                        wsyVar.b(pe60.e1, xd60Var);
                        wsyVar.b(pe60.f1, Boolean.valueOf(z2));
                        f1qVar.k0(340682295);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            f1qVar.k0(258889561);
                            xs50.i(a350.a(me60.class), a350.a(pe60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), me60.class)), (Context) f1qVar.l(mu0.b));
                            throw null;
                        }
                        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                        if (cxe0VarG == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar.s(false);
                        r4 = 0;
                        am5 am5VarH = xs50.h(a350.a(pe60.class), string, cxe0VarG, wsyVar, f1qVar, 0, 0);
                        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                        f1qVar.s(false);
                        f1qVar.s(false);
                        pe60Var = (pe60) am5VarH;
                        f1qVar.s(false);
                    } else {
                        r4 = 0;
                        f1qVar.k0(-1490261796);
                        f1qVar.s(false);
                        pe60Var = null;
                    }
                    g1a0 g1a0Var = pe60Var != null ? pe60Var.Z : null;
                    if (g1a0Var == null) {
                        f1qVar.k0(-1490195302);
                        f1qVar.s(r4);
                        puyVarR = null;
                    } else {
                        f1qVar.k0(-879354809);
                        puyVarR = ob6.r(g1a0Var, f1qVar, r4, 7);
                        f1qVar.s(r4);
                    }
                    me60 me60Var = puyVarR != null ? (me60) puyVarR.getValue() : null;
                    int i6 = i3 & 14;
                    int i7 = (f1qVar.j(pe60Var) ? 1 : 0) | ((i6 == 4 || ((i3 & 8) != 0 && f1qVar.j(gf60Var))) ? 1 : r4) | ((57344 & i3) == 16384 ? 1 : r4);
                    Object objV = f1qVar.V();
                    byte b = 19;
                    qnz qnzVar = qwe.a;
                    Object obj3 = objV;
                    if (i7 != 0 || objV == qnzVar) {
                        vh30 vh30Var = new vh30(gf60Var, pe60Var, function0, b);
                        f1qVar.u0(vh30Var);
                        obj3 = vh30Var;
                    }
                    Function0 function03 = (Function0) obj3;
                    boolean zJ = f1qVar.j(pe60Var);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        final byte b2 = 0;
                        Function0 function04 = new Function0() { // from class: je60
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                pe60 pe60Var2 = pe60Var;
                                switch (b3) {
                                    case 0:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(be60.a);
                                        }
                                        break;
                                    case 1:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ce60.a);
                                        }
                                        break;
                                    case 2:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ee60.a);
                                        }
                                        break;
                                    default:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(zd60.a);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(function04);
                        obj = function04;
                    } else {
                        obj = objV2;
                    }
                    Function0 function05 = (Function0) obj;
                    boolean zJ2 = f1qVar.j(pe60Var);
                    Object objV3 = f1qVar.V();
                    if (zJ2 || objV3 == qnzVar) {
                        final byte b3 = 1;
                        Function0 function06 = new Function0() { // from class: je60
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                pe60 pe60Var2 = pe60Var;
                                switch (b32) {
                                    case 0:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(be60.a);
                                        }
                                        break;
                                    case 1:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ce60.a);
                                        }
                                        break;
                                    case 2:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ee60.a);
                                        }
                                        break;
                                    default:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(zd60.a);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(function06);
                        obj2 = function06;
                    } else {
                        obj2 = objV3;
                    }
                    Function0 function07 = (Function0) obj2;
                    boolean zJ3 = f1qVar.j(pe60Var);
                    Object objV4 = f1qVar.V();
                    Object obj4 = objV4;
                    if (zJ3 || objV4 == qnzVar) {
                        final byte b4 = 2;
                        Function0 function08 = new Function0() { // from class: je60
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b4;
                                tid0 tid0Var = tid0.a;
                                pe60 pe60Var2 = pe60Var;
                                switch (b32) {
                                    case 0:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(be60.a);
                                        }
                                        break;
                                    case 1:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ce60.a);
                                        }
                                        break;
                                    case 2:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ee60.a);
                                        }
                                        break;
                                    default:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(zd60.a);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(function08);
                        obj4 = function08;
                    }
                    Function0 function09 = (Function0) obj4;
                    boolean zJ4 = f1qVar.j(pe60Var);
                    Object objV5 = f1qVar.V();
                    Object obj5 = objV5;
                    if (zJ4 || objV5 == qnzVar) {
                        final byte b5 = 3;
                        Function0 function010 = new Function0() { // from class: je60
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b5;
                                tid0 tid0Var = tid0.a;
                                pe60 pe60Var2 = pe60Var;
                                switch (b32) {
                                    case 0:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(be60.a);
                                        }
                                        break;
                                    case 1:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ce60.a);
                                        }
                                        break;
                                    case 2:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(ee60.a);
                                        }
                                        break;
                                    default:
                                        if (pe60Var2 != null) {
                                            pe60Var2.z(zd60.a);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(function010);
                        obj5 = function010;
                    }
                    Function0 function011 = (Function0) obj5;
                    boolean zJ5 = (i6 == 4 || ((i3 & 8) != 0 && f1qVar.j(gf60Var))) | f1qVar.j(pe60Var);
                    Object objV6 = f1qVar.V();
                    Object obj6 = objV6;
                    if (zJ5 || objV6 == qnzVar) {
                        ww30 ww30Var = new ww30((Object) gf60Var, (Object) pe60Var, (byte) 23);
                        f1qVar.u0(ww30Var);
                        obj6 = ww30Var;
                    }
                    Function1 function1 = (Function1) obj6;
                    boolean zJ6 = f1qVar.j(pe60Var);
                    Object objV7 = f1qVar.V();
                    Object obj7 = objV7;
                    if (zJ6 || objV7 == qnzVar) {
                        zw50 zw50Var = new zw50(pe60Var, (byte) 4);
                        f1qVar.u0(zw50Var);
                        obj7 = zw50Var;
                    }
                    Function1 function12 = (Function1) obj7;
                    boolean zJ7 = f1qVar.j(pe60Var) | ((i3 & 458752) == 131072);
                    Object objV8 = f1qVar.V();
                    Object obj8 = objV8;
                    if (zJ7 || objV8 == qnzVar) {
                        dy40 dy40Var = new dy40((Object) pe60Var, (Object) function02, (byte) 12);
                        f1qVar.u0(dy40Var);
                        obj8 = dy40Var;
                    }
                    Function0 function012 = (Function0) obj8;
                    if (z5 && me60Var != null) {
                        if ((gf60Var != null ? gf60Var.c : null) != null) {
                            q64Var = new q64(pe60Var, (byte) 19);
                        }
                    }
                    me60 me60Var2 = me60Var;
                    List list4 = list3;
                    B(me60Var2, list4, function03, function05, function07, function09, function011, function1, function12, function012, q64Var, zqeVar, f1qVar, ((i3 >> 15) & 112) | 8, (i3 >> 18) & 112);
                    list2 = list4;
                    z4 = z5;
                } else {
                    f1qVar.d0();
                    list2 = list;
                    z4 = z3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new q87(gf60Var, xd60Var, z4, z2, function0, function02, list2, zqeVar, i, i2, (byte) 2);
                    return;
                }
                return;
            }
            i3 |= 1572864;
            if ((i & 12582912) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void B(me60 me60Var, List list, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function1 function12, Function0 function06, Function0 function07, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        me60 me60Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(644356644);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(me60Var) : f1qVar2.j(me60Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function03) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar2.j(function04) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar2.j(function05) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar2.j(function06) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.j(function07) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(zqeVar) ? 32 : 16;
        }
        int i6 = i4;
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            h330 h330VarJ2 = ovw.J(null, null, null, f1qVar2, 7);
            zqeVar.invoke(me60Var != null ? new ke60(me60Var, h330VarJ, function02, function0) : null, (function07 == null && list.isEmpty()) ? null : new le60(function07, h330VarJ2), f1qVar2, Integer.valueOf((i6 << 3) & 896));
            boolean z2 = ((i6 & 14) == 4) | ((i5 & 112) == 32);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new ww30((Object) function07, (Object) list, (byte) 24);
                f1qVar2.u0(objV);
            }
            asv.h(h330VarJ2, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
            if (me60Var == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ie60(me60Var, list, function0, function02, function03, function04, function05, function1, function12, function06, function07, zqeVar, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            p130 p130Var = new p130(0.0f, 352.0f, 1);
            int i7 = i5 & 14;
            boolean z3 = (i7 == 4 || ((i5 & 8) != 0 && f1qVar2.j(me60Var))) | ((i5 & 1879048192) == 536870912);
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new ww30((Object) me60Var, (Object) function06, (byte) 22);
                f1qVar2.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            boolean z4 = (i7 == 4 || ((i5 & 8) != 0 && f1qVar2.j(me60Var))) | ((i5 & 57344) == 16384) | ((i5 & 234881024) == 67108864) | ((i5 & 458752) == 131072);
            Object objV3 = f1qVar2.V();
            if (z4 || objV3 == qnzVar) {
                z = false;
                ut20 ut20Var = new ut20((Object) me60Var, (Object) function03, (Object) function04, (Object) function12, (byte) 6);
                me60Var2 = me60Var;
                f1qVar2.u0(ut20Var);
                objV3 = ut20Var;
            } else {
                me60Var2 = me60Var;
                z = false;
            }
            f1qVar2 = f1qVar2;
            byte b = 2;
            asv.h(h330VarJ, null, p130Var, null, 0, false, function13, (Function1) objV3, f1qVar2, 0, 58);
            if (me60Var2.s) {
                f1qVar2.k0(1826373383);
                n1d0 n1d0Var = me60Var2.u;
                zqe zqeVar2 = n1d0Var != null ? new zqe(-906601424, new k1(n1d0Var, (byte) 6), true) : null;
                boolean z5 = me60Var2.t;
                zqe zqeVar3 = p990.E;
                zqe zqeVar4 = p990.F;
                zqe zqeVar5 = p990.G;
                Object objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                    objV4 = new ab60(b);
                    f1qVar2.u0(objV4);
                }
                int i8 = i5 >> 18;
                wm90.a(function05, function1, zqeVar3, zqeVar4, zqeVar5, (Function1) objV4, "", 128, d.a(qiy.a, "SavedEntityControlsContent"), zqeVar2, z5, 5, f1qVar2, (i8 & 14) | 14380416 | (i8 & 112), 48, 256);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1827477758);
                f1qVar2.s(z);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new ie60(me60Var, list, function0, function02, function03, function04, function05, function1, function12, function06, function07, zqeVar, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(boolean z, mx60 mx60Var, Set set, msr msrVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        f1q f1qVar2;
        aw40 aw40VarW;
        f1qVar.m0(-431908523);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(mx60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
            } else {
                tiy tiyVar3 = i5 != 0 ? qiy.a : tiyVar2;
                if (set.contains(mx60Var.a)) {
                    f1qVar2 = f1qVar;
                    tiyVar2 = tiyVar3;
                    f1qVar2.k0(734635757);
                } else {
                    f1qVar.k0(735495449);
                    u760 u760Var = mx60Var.c;
                    f1qVar2 = f1qVar;
                    tiyVar2 = tiyVar3;
                    cct.u((xk50) u760Var.a, (wlo) ne90.p((ujp) u760Var.c, f1qVar, 0).getValue(), tiyVar2, false, j5i0.g0(1957561252, new buu((Object) mx60Var, (Object) set, z, (Object) msrVar, (byte) 18), f1qVar), f1qVar2, ((i4 >> 6) & 896) | 24576, 8);
                }
                f1qVar2.s(false);
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di(z, (Object) mx60Var, (Object) set, (Object) msrVar, (Object) tiyVar2, i, i2, (byte) 6);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void D(String str, String str2, String str3, String str4, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-165056289);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            tia0.a(null, null, null, null, null, null, null, j5i0.g0(-1760112139, new ly3(str2, function02, function0, str3, z, str4, str), f1qVar), f1qVar, 12582912, 127);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) str, (Object) str2, (Object) str3, (Object) str4, z, (Object) function0, (Object) function02, i, (byte) 18);
        }
    }

    public static final void E(fo70 fo70Var, boolean z, boolean z2, Function1 function1, ot70 ot70Var, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        ot70 ot70Var2;
        f1qVar.m0(-380783516);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            ot70Var2 = ot70Var;
            i2 |= f1qVar.h(ot70Var2) ? 16384 : 8192;
        } else {
            ot70Var2 = ot70Var;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            rct.y(d.a(qiyVar, "TaskSuggestionsSection"), f1qVar, 0);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = hmg.f(f1qVar);
            }
            be6 be6Var = (be6) objV;
            tiy tiyVarA = d.a(qiyVar, "TaskSuggestionsSection");
            zqe zqeVar = h7e0.z;
            boolean zJ = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(fo70Var))) | f1qVar.j(be6Var) | ((57344 & i2) == 16384) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                Object f920Var = new f920(be6Var, fo70Var, ot70Var2, function12, z, z2);
                f1qVar.u0(f920Var);
                objV2 = f920Var;
            }
            rct.A(tiyVarA, null, zqeVar, false, false, false, null, (Function1) objV2, f1qVar, 384, 123);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 11, i, (Object) fo70Var, (Object) function1, (Object) ot70Var, z, z2);
        }
    }

    public static final AccessFlowUsernameType F(pl4 pl4Var) {
        int iOrdinal = pl4Var.ordinal();
        if (iOrdinal == 0) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_EMAIL;
        }
        if (iOrdinal == 1) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_GOOGLE;
        }
        if (iOrdinal == 2) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_PHONE;
        }
        if (iOrdinal == 3) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_APPLE;
        }
        if (iOrdinal == 4) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_MICROSOFT;
        }
        n0z.a();
        return null;
    }

    public static void G(bd00 bd00Var, ugl uglVar, Function1 function1, int i) {
        if ((i & 1) != 0) {
            uglVar = null;
        }
        z29 z29Var = new z29(function1, (byte) 5);
        if (uglVar != null) {
            bd00Var.a(uglVar, z29Var);
        } else {
            bd00Var.b(z29Var);
        }
    }

    public static final void H(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
        } else {
            if (cls.equals(Double.TYPE)) {
                sb.append("D");
                return;
            }
            sb.append("L");
            sb.append((CharSequence) cls.getName().replace('.', '/'));
            sb.append(";");
        }
    }

    public static final boolean I(j14 j14Var, nlw nlwVar, yem yemVar) {
        return j14Var.t() && j14Var.y().b.equals(nlwVar) && b79.u(j14Var.A(), yemVar);
    }

    public static String J(String str) {
        return "channel_status_".concat(str);
    }

    public static final flw K(cje cjeVar, yem yemVar, nlw nlwVar, tl50 tl50Var) {
        if (yemVar.b()) {
            return null;
        }
        return new flw(cjeVar, yemVar, nlwVar, tl50Var);
    }

    public static final void L(flw flwVar, dmw dmwVar, wni wniVar, alw alwVar) {
        if (flwVar == null) {
            return;
        }
        long j = alwVar.b + 1;
        alwVar.b = j;
        wnm.Q(wniVar, null, 0, new s2(dmwVar, flwVar, alwVar, j, null, (byte) 3), 3);
    }

    public static final void M(j14 j14Var, dmw dmwVar, wni wniVar, alw alwVar) {
        if (j14Var.A().b()) {
            return;
        }
        nlw nlwVar = j14Var.y().b;
        L(K(j14Var.y, j14Var.A(), nlwVar, j14Var.z()), dmwVar, wniVar, alwVar);
        j14Var.c(new dzm());
    }

    public static boolean N(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static zn70 O(Set set, s730 s730Var) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof zn70)) {
                return new ao70(collection, s730Var);
            }
            zn70 zn70Var = (zn70) collection;
            return new ao70((SortedSet) zn70Var.a, new t730(Arrays.asList(zn70Var.b, s730Var)));
        }
        if (set instanceof zn70) {
            zn70 zn70Var2 = (zn70) set;
            return new zn70((Set) zn70Var2.a, new t730(Arrays.asList(zn70Var2.b, s730Var)));
        }
        set.getClass();
        return new zn70(set, s730Var);
    }

    public static final Method P(vtt vttVar, String str) {
        if (!(vttVar instanceof nua)) {
            return null;
        }
        String strO0 = wca0.O0('(', str, str);
        if (strO0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + vttVar + '/' + str);
        }
        for (Method method : ((nua) vttVar).c().getDeclaredMethods()) {
            if (b79.u(method.getName(), strO0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                for (Class<?> cls : method.getParameterTypes()) {
                    H(sb, cls);
                }
                sb.append(")");
                H(sb, method.getReturnType());
                if (sb.toString().equals(str)) {
                    return method;
                }
            }
        }
        return null;
    }

    public static zv50 Q(String str, Map map) {
        String strV0 = wca0.v0("format:", str);
        Object obj = null;
        if (!strV0.equals(str)) {
            Object obj2 = map.get(strV0);
            if (obj2 instanceof zv50) {
                return (zv50) obj2;
            }
            return null;
        }
        Iterator it = ((List) zv50.c.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((zv50) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (zv50) obj;
    }

    public static final String R(z3t z3tVar, rsv rsvVar, rsv rsvVar2, f1q f1qVar) {
        f1qVar.k0(424970727);
        if (z3tVar == null) {
            f1qVar.s(false);
            return null;
        }
        String strF = mzb0.f(z3tVar, rsvVar, rsvVar2, u650.r(R.string.fb2, f1qVar), u650.r(R.string.fb3, f1qVar), null, 112);
        f1qVar.s(false);
        return strF;
    }

    public static v9w S(oqt oqtVar) {
        try {
            try {
                w9w w9wVar = new w9w(oqtVar.o("view").d().o("id").g());
                String strG = oqtVar.o("source").g();
                for (int i : bya0.H(11)) {
                    if (faw.b(i).equals(strG)) {
                        return new v9w(w9wVar, i);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            } catch (IllegalStateException e) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e);
            } catch (NullPointerException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NumberFormatException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            }
        } catch (IllegalStateException e4) {
            t5d0.j("Unable to parse json into type Container", e4);
            return null;
        } catch (NullPointerException e5) {
            t5d0.j("Unable to parse json into type Container", e5);
            return null;
        } catch (NumberFormatException e6) {
            t5d0.j("Unable to parse json into type Container", e6);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        r3.add(r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jn50 T(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            String strG2 = oqtVar.o("status").g();
            int i = 0;
            for (int i2 : bya0.H(3)) {
                if (jo50.h(i2).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("interfaces");
                    if (gptVarO != null) {
                        ArrayList arrayList2 = gptVarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((gpt) it.next()).g();
                            wn50[] wn50VarArrValues = wn50.values();
                            int length = wn50VarArrValues.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                wn50 wn50Var = wn50VarArrValues[i3];
                                if (wn50Var.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    gpt gptVarO2 = oqtVar.o("effective_type");
                    if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                        int[] iArrH = bya0.H(4);
                        int length2 = iArrH.length;
                        while (i < length2) {
                            int i4 = iArrH[i];
                            if (e030.d(i4).equals(strG)) {
                                i = i4;
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    gpt gptVarO3 = oqtVar.o("cellular");
                    return new jn50(i2, arrayList, i, gptVarO3 != null ? evt.D(gptVarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Connectivity", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Connectivity", e3);
            return null;
        }
    }

    public static final ubv W(r5k r5kVar) {
        return (ubv) r5kVar.a.b.a.getValue();
    }

    public static final boolean Y(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0;
    }

    public static final boolean Z(Context context) {
        return a0(context) || Y(context);
    }

    public static final void a(boolean z, n1d0 n1d0Var, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        Function1 function12;
        f1qVar.m0(2126119348);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar.j(n1d0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            zqe zqeVar = n1d0Var != null ? new zqe(-906601424, new u44(n1d0Var, (byte) 15), true) : null;
            zqe zqeVar2 = ax3.P;
            zqe zqeVar3 = ax3.Q;
            zqe zqeVar4 = ax3.R;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new fcu((byte) 21);
                f1qVar.u0(objV);
            }
            int i4 = i3 >> 6;
            wm90.a(function02, function12, zqeVar2, zqeVar3, zqeVar4, (Function1) objV, "", 128, d.a(qiy.a, "DirectoryCreateDialog"), zqeVar, z, 5, f1qVar, (i4 & 14) | 14380416 | (i4 & 112), (i3 & 14) | 48, 256);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ldj(z, (Object) n1d0Var, function0, (typ) function1, i, (byte) 2);
        }
    }

    public static final boolean a0(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public static final void b(int i, f1q f1qVar, String str, Function0 function0, Function0 function02) {
        f1qVar.m0(-607652410);
        byte b = 16;
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string.c5, f1qVar);
            String strR2 = u650.r(R.string.ba, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new wwp(function0, b);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(-1741856348, new v3j(str, (byte) 18), f1qVar), strR2, d.a(qiy.a, "DirectoryDeleteConfirmationDialog"), j, strR, false, null, 0L, false, f1qVar, ((i2 >> 3) & 112) | 384, 0, 1936);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oru(str, function0, function02, i, (byte) 0);
        }
    }

    public static int b0(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static final void c(String str, boolean z, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1091264165);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            zqe zqeVar = ax3.M;
            zqe zqeVar2 = ax3.N;
            zqe zqeVar3 = ax3.O;
            boolean z2 = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new n1u(str, (byte) 8);
                f1qVar.u0(objV);
            }
            int i3 = i2 >> 6;
            wm90.a(function0, function1, zqeVar, zqeVar2, zqeVar3, (Function1) objV, str, 128, d.a(qiy.a, "DirectoryRenameDialog"), null, z, 5, f1qVar, (i3 & 112) | (i3 & 14) | 12610944 | ((i2 << 18) & 3670016), ((i2 >> 3) & 14) | 48, 768);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((byte) 29, i, str, function0, function1, z, false);
        }
    }

    public static final int c0(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (i2 < i4) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    public static final void d(boolean z, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-711578782);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zqe zqeVarG0 = j5i0.g0(-244549786, new q65(function0, (byte) 13), f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new dgs((byte) 27);
                f1qVar.u0(objV);
            }
            lr0.a(z, zqeVarG0, (Function0) objV, function0, d.a(qiy.a, "IntelligenceTooltip"), null, null, 0L, lrm.c, false, 1, null, zqeVar, f1qVar, (i2 & 14) | 805306800 | ((i2 << 6) & 7168), 384, 2288);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ax4(z, function0, zqeVar, i, (byte) 2);
        }
    }

    public static int d0(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (-2147483647 <= i4 && i4 < i2) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    public static final void e(final int i, final boolean z, final boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(342467514);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            String strR = u650.r(R.string.b2, f1qVar);
            String strR2 = u650.r(R.string.ba, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z3 = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new wwp(function0, (byte) 14);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(-174112740, new Function2() { // from class: nru
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z4 = z2;
                        int i4 = (z4 && z) ? R.plurals.artifacts_bulk_soft_delete_directories_confirmation_message : z4 ? R.plurals.artifacts_bulk_soft_delete_confirmation_message : R.plurals.artifacts_bulk_delete_directories_confirmation_message;
                        int i5 = i;
                        xtb0.b(u650.l(i4, i5, new Object[]{Integer.valueOf(i5)}, f1qVar2), d.a(qiy.a, "LibraryBulkDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), strR2, d.a(qiy.a, "LibraryBulkDeleteConfirmationDialog"), j, strR, false, null, 0L, false, f1qVar, ((i3 >> 9) & 112) | 384, 0, 1936);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dpo(i, z, z2, function0, function02, i2);
        }
    }

    public static yn70 e0(Set set, fms fmsVar) {
        rpt.P(set, "set1");
        rpt.P(fmsVar, "set2");
        return new yn70(set, fmsVar);
    }

    public static final void f(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        f1qVar.m0(1497377189);
        int i2 = i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string.bc, f1qVar);
            String strR2 = u650.r(R.string.ba, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new wwp(function0, (byte) 13);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(935577863, new l7(z, (byte) 28), f1qVar), strR2, d.a(qiy.a, "LibraryFileDeleteConfirmationDialog"), j, strR, false, null, 0L, false, f1qVar, ((i2 >> 3) & 112) | 384, 0, 1936);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sih(z, function0, function02, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Function0 function0, boolean z, Function1 function1, mu70 mu70Var, boolean z2, ot70 ot70Var, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        ot70 ot70Var2;
        boolean z3;
        mu70 mu70Var2;
        aw40 aw40VarW;
        boolean z4;
        tiy tiyVar;
        boolean z5;
        int i5;
        mu70 mu70Var3 = mu70Var;
        f1qVar.m0(-1285061950);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i5 = Barcode.FORMAT_UPC_E;
                i3 |= i5;
            } else {
                if ((i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(mu70Var3) : f1qVar.j(mu70Var3)) {
                    i5 = Barcode.FORMAT_PDF417;
                }
                i3 |= i5;
            }
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                i3 |= f1qVar.i(z2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    ot70Var2 = ot70Var;
                    i3 |= f1qVar.h(ot70Var2) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if ((i2 & 8) != 0) {
                            mu70Var3 = n920.n;
                            i3 &= -7169;
                        }
                        boolean z6 = i6 != 0 ? false : z2;
                        if (i4 != 0) {
                            z4 = z6;
                            ot70Var2 = null;
                        } else {
                            z4 = z6;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        z4 = z2;
                    }
                    f1qVar.t();
                    qiy qiyVar = qiy.a;
                    rct.y(d.a(qiyVar, "LibrarySearchSettingsSection"), f1qVar, 0);
                    Object objV = f1qVar.V();
                    Object obj = qwe.a;
                    if (objV == obj) {
                        objV = hmg.f(f1qVar);
                    }
                    Object obj2 = (be6) objV;
                    fo70 fo70Var = (fo70) fee.j1(mu70Var3.c);
                    boolean z7 = ot70Var2 != null && ot70Var2.a(fo70Var.b);
                    f1qVar.h0(2006067877, Boolean.valueOf(z7));
                    zqe zqeVarG0 = j5i0.g0(229734290, new r00(mu70Var3, (byte) 18), f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "LibrarySearchSettingsSection");
                    if (z4 || z7) {
                        tiyVar = tiyVarA;
                        z5 = true;
                    } else {
                        tiyVar = tiyVarA;
                        z5 = false;
                    }
                    mu70 mu70Var4 = mu70Var3;
                    boolean zJ = ((i3 & 14) == 4) | f1qVar.j(fo70Var) | ((458752 & i3) == 131072) | f1qVar.j(obj2) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == obj) {
                        Object zz3Var = new zz3((Object) fo70Var, (Object) function0, (Object) ot70Var2, obj2, (typ) function1, z, (byte) 12);
                        f1qVar.u0(zz3Var);
                        objV2 = zz3Var;
                    }
                    rct.f(zqeVarG0, tiyVar, null, z5, false, (Function1) objV2, f1qVar, 6);
                    f1qVar.s(false);
                    mu70Var2 = mu70Var4;
                    z3 = z4;
                } else {
                    f1qVar.d0();
                    z3 = z2;
                    mu70Var2 = mu70Var3;
                }
                ot70 ot70Var3 = ot70Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new cma(function0, z, function1, mu70Var2, z3, ot70Var3, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            ot70Var2 = ot70Var;
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            ot70 ot70Var32 = ot70Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        ot70Var2 = ot70Var;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        ot70 ot70Var322 = ot70Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g0(r5k r5kVar, eng engVar) {
        vbv vbvVar;
        zzf zzfVar;
        Object objI;
        Iterator it;
        Object next;
        yzf yzfVar;
        if (engVar instanceof vbv) {
            vbvVar = (vbv) engVar;
            int i = vbvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbvVar.p = i - Integer.MIN_VALUE;
            } else {
                vbvVar = new vbv(engVar);
            }
        }
        Object obj = vbvVar.o;
        int i2 = vbvVar.p;
        if (i2 == 0) {
            er50.z(obj);
            zzfVar = r5kVar.j;
            if (zzfVar == null) {
                vbvVar.n = r5kVar;
                vbvVar.p = 1;
                objI = r5kVar.i(vbvVar);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            }
            ArrayList arrayList = zzfVar.a;
            r5kVar.j = zzfVar;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((yzf) next).b) {
                    break;
                }
            }
            yzfVar = (yzf) next;
            if (yzfVar == null) {
                yzfVar = (yzf) fee.H0(arrayList);
            }
            if (yzfVar != null) {
                pbv pbvVar = ((tbv) r5kVar.a.b.a.getValue()).a;
                return new yzf(yzfVar.a, yzfVar.b, yzfVar.c, pbvVar != null ? pbvVar.a() : null);
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r5kVar = vbvVar.n;
        er50.z(obj);
        objI = ((br50) obj).a;
        if (objI instanceof uq50) {
            objI = null;
        }
        zzfVar = (zzf) objI;
        if (zzfVar != null) {
            ArrayList arrayList2 = zzfVar.a;
            r5kVar.j = zzfVar;
            it = arrayList2.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            yzfVar = (yzf) next;
            if (yzfVar == null) {
            }
            if (yzfVar != null) {
            }
        }
        return null;
    }

    public static final void h(eju ejuVar, q4k q4kVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2085809231);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ejuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(q4kVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                String strN0 = fee.N0(ejuVar.i, "<br /><br /><br /><br />", null, null, 0, null, new mjn((byte) 14), 30);
                if (strN0.length() <= 0) {
                    strN0 = null;
                }
                if (strN0 != null) {
                    int i3 = j91.e;
                    objV = p990.w(strN0);
                } else {
                    objV = null;
                }
                f1qVar.u0(objV);
            }
            j91 j91Var = (j91) objV;
            if (j91Var != null) {
                f1qVar.k0(1244339687);
                xtb0.c(j91Var, tiyVar, q4kVar.c, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, (i2 >> 3) & 112, 0, 524280);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1244472305);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((byte) 14, i, tiyVar, (Object) ejuVar, (Object) q4kVar);
        }
    }

    public static final int h0(long j, int[] iArr) {
        int i = (int) (j & 4294967295L);
        int iMax = Integer.MIN_VALUE;
        for (int i2 = (int) (j >> 32); i2 < i; i2++) {
            iMax = Math.max(iMax, iArr[i2]);
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v4, types: [f1q] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void i(final tr70 tr70Var, final rsb0 rsb0Var, final Function1 function1, final Boolean bool, final boolean z, final Function1 function12, final Boolean bool2, final boolean z2, final Function1 function13, final boolean z3, final Function0 function0, final List list, final Function1 function14, final Function1 function15, final List list2, final String str, final Map map, final Function0 function02, final int i, final ot70 ot70Var, tiy tiyVar, f1q f1qVar, final int i2, final int i3) {
        final tiy tiyVar2;
        Object next;
        boolean z4;
        f1q f1qVar2;
        ?? r2;
        int i4;
        int i5;
        int i6;
        ?? r8;
        int i7;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1194990701);
        int i8 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar3.h(tr70Var) : f1qVar3.j(tr70Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= f1qVar3.h(rsb0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar3.j(function1) ? 256 : 128;
        }
        int i9 = i2 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i8 |= f1qVar3.h(bool) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i8 |= f1qVar3.i(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i8 |= f1qVar3.j(function12) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= f1qVar3.h(bool2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= f1qVar3.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= f1qVar3.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= f1qVar3.i(z3) ? 536870912 : 268435456;
        }
        int i11 = (i3 & 6) == 0 ? i3 | (f1qVar3.j(function0) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i11 |= (i3 & 64) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i11 |= f1qVar3.j(function14) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar3.j(function15)) {
                i10 = Barcode.FORMAT_PDF417;
            }
            i11 |= i10;
        }
        if ((i3 & 24576) == 0) {
            i11 |= (i3 & 32768) == 0 ? f1qVar3.h(list2) : f1qVar3.j(list2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i11 |= f1qVar3.h(str) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i11 |= (i3 & 2097152) == 0 ? f1qVar3.h(map) : f1qVar3.j(map) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i11 |= f1qVar3.j(function02) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i11 |= f1qVar3.f(i) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i11 |= f1qVar3.h(ot70Var) ? 536870912 : 268435456;
        }
        int i12 = i11;
        if (f1qVar3.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i12 & 306783379) == 306783378) ? false : true)) {
            int iT = vkw.T(gee.n(tr70Var.a(), 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
            for (Iterator it = r0.iterator(); it.hasNext(); it = it) {
                Object next2 = it.next();
                linkedHashMap.put(((fo70) next2).b, next2);
            }
            fo70 fo70Var = (fo70) ukw.W(linkedHashMap, "personalization_base_style_and_tone");
            final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap, "personalization_custom_instructions");
            fo70 fo70Var3 = (fo70) linkedHashMap.get("personalization_fast_answers");
            fo70 fo70Var4 = (fo70) linkedHashMap.get("personalization_task_suggestions");
            Iterator it2 = tr70Var.d.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                Iterator it3 = it2;
                if (b79.u(((mu70) next).a, "personalization_characteristics")) {
                    break;
                } else {
                    it2 = it3;
                }
            }
            mu70 mu70Var = (mu70) next;
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = hmg.f(f1qVar3);
            }
            be6 be6Var = (be6) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar) {
                objV2 = hmg.f(f1qVar3);
            }
            final be6 be6Var2 = (be6) objV2;
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar) {
                objV3 = hmg.f(f1qVar3);
            }
            be6 be6Var3 = (be6) objV3;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ModelTraitSection").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "ModelTraitSection");
            zqe zqeVar = h7e0.v;
            int i13 = 1879048192 & i12;
            boolean zJ = ((i12 & 7168) == 2048) | f1qVar3.j(fo70Var) | ((i12 & 57344) == 16384 || ((i12 & 32768) != 0 && f1qVar3.j(list2))) | ((i12 & 458752) == 131072) | f1qVar3.j(be6Var) | (i13 == 536870912);
            Object objV4 = f1qVar3.V();
            if (zJ || objV4 == qnzVar) {
                lw lwVar = new lw((Object) fo70Var, (Object) list2, (Object) str, (Object) be6Var, (Object) ot70Var, function15, (byte) 28);
                f1qVar3.u0(lwVar);
                objV4 = lwVar;
            }
            rct.A(tiyVarA, null, zqeVar, false, false, false, null, (Function1) objV4, f1qVar3, 384, 123);
            if (map == null || mu70Var == null) {
                z4 = false;
                f1qVar3.k0(1078276575);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(1077970016);
                rct.y(d.a(qiyVar, "ModelTraitSection"), f1qVar3, 0);
                int i14 = i12 >> 18;
                j(map, mu70Var, function02, ot70Var, d.a(qiyVar, "ModelTraitSection"), f1qVar3, (i14 & 14) | 72 | ((i12 >> 15) & 896) | (i14 & 7168));
                z4 = false;
                f1qVar3.s(false);
            }
            if (z3) {
                f1qVar3.k0(1078332096);
                rct.y(d.a(qiyVar, "ModelTraitSection"), f1qVar3, z4 ? 1 : 0);
                f1q f1qVar4 = f1qVar3;
                pvm.v.k((i12 & 14) | 384, f1qVar4, d.a(qiyVar, "ModelTraitSection").x(rt70.g(yrv.i0(qiyVar, be6Var3), ot70Var, "personalization_work_mode_pet", be6Var3, f1qVar3, ((i12 >> 24) & 112) | 384, 0)), function0);
                r2 = 0;
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            } else {
                f1q f1qVar5 = f1qVar3;
                f1qVar5.k0(1078853919);
                f1qVar5.s(z4);
                r2 = z4;
                f1qVar2 = f1qVar5;
            }
            if (fo70Var3 == null || bool == null) {
                ?? r3 = r2;
                i4 = i8;
                i5 = i12;
                ?? r82 = f1qVar2;
                i6 = 2;
                r82.k0(1079963967);
                r82.s(r3);
                r8 = r82;
            } else {
                f1qVar2.k0(1078950112);
                rct.y(d.a(qiyVar, "ModelTraitSection"), f1qVar2, r2);
                Object objV5 = f1qVar2.V();
                if (objV5 == qnzVar) {
                    objV5 = hmg.f(f1qVar2);
                }
                be6 be6Var4 = (be6) objV5;
                tiy tiyVarA2 = d.a(qiyVar, "ModelTraitSection");
                zqe zqeVar2 = h7e0.y;
                boolean zJ2 = f1qVar2.j(fo70Var3) | ((i8 & 7168) == 2048) | f1qVar2.j(be6Var4) | (i13 == 536870912) | ((i8 & 458752) == 131072) | ((i8 & 57344) == 16384);
                Object objV6 = f1qVar2.V();
                if (zJ2 || objV6 == qnzVar) {
                    i5 = i12;
                    i4 = i8;
                    i6 = 2;
                    zz3 zz3Var = new zz3((Object) fo70Var3, (Object) bool, (Object) be6Var4, (Object) ot70Var, (typ) function12, z, (byte) 11);
                    f1qVar2.u0(zz3Var);
                    objV6 = zz3Var;
                } else {
                    i4 = i8;
                    i5 = i12;
                    i6 = 2;
                }
                f1q f1qVar6 = f1qVar2;
                rct.A(tiyVarA2, null, zqeVar2, false, false, false, null, (Function1) objV6, f1qVar6, 384, 123);
                f1q f1qVar7 = f1qVar6;
                f1qVar7.s(false);
                r8 = f1qVar7;
            }
            if (bool2 == null || fo70Var4 == null) {
                i7 = 0;
                r8.k0(1080352831);
                r8.s(false);
            } else {
                r8.k0(1080046272);
                int i15 = i4 >> 15;
                E(fo70Var4, bool2.booleanValue(), z2, function13, ot70Var, r8, (i15 & 7168) | (i15 & 112) | 8 | (i15 & 896) | ((i5 >> 15) & 57344));
                i7 = 0;
                r8.s(false);
            }
            rct.y(d.a(qiyVar, "ModelTraitSection"), r8, i7);
            vrb0 vrb0VarL = uo90.L(0, 0, rsb0Var.b, f1qVar, rsb0Var.a.b);
            tiy tiyVarA3 = d.a(qiyVar, "ModelTraitSection");
            ur00 ur00VarG = gkf.g(16.0f, 0.0f, i6);
            zqe zqeVarG0 = j5i0.g0(-1072683866, new Function4() { // from class: d920
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    vrb0 vrb0Var = (vrb0) obj2;
                    f1q f1qVar8 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= f1qVar8.h(vrb0Var) ? 32 : 16;
                    }
                    if (f1qVar8.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        fo70 fo70Var5 = fo70Var2;
                        String strW = i790.w(fo70Var5.c, f1qVar8);
                        String strR = u650.r(map == null ? R.string._8bd_res_0x7f1408e9 : R.string._8c0_res_0x7f1408ec, f1qVar8);
                        wpb0 wpb0Var = new wpb0(2, 6);
                        String str2 = fo70Var5.b;
                        qiy qiyVar2 = qiy.a;
                        ot70 ot70Var2 = ot70Var;
                        be6 be6Var5 = be6Var2;
                        bht.v(strW, vrb0Var, function1, strR, i, d.a(qiyVar2, "ModelTraitSection").x(rt70.g(qiyVar2, ot70Var2, str2, be6Var5, f1qVar8, 6, 0)), wpb0Var, be6Var5, false, 0L, null, null, f1qVar8, (iIntValue & 112) | 1572864);
                    } else {
                        f1qVar8.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            int i16 = sdy.d;
            gm7.o(vrb0VarL, list, function14, i, true, tiyVarA3, ur00VarG, zqeVarG0, f1qVar, (i5 & 112) | 12607488 | (i5 & 896) | ((i5 >> 15) & 7168), 32);
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: e920
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    kbt.i(tr70Var, rsb0Var, function1, bool, z, function12, bool2, z2, function13, z3, function0, list, function14, function15, list2, str, map, function02, i, ot70Var, tiyVar2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:207:0x03e4, code lost:
    
        r0 = d0(r2);
        r3 = c0(r42);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03ec, code lost:
    
        if (r0 == r3) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03f4, code lost:
    
        if (r2[r0] != r2[r3]) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03f6, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03f7, code lost:
    
        r3 = r66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03fa, code lost:
    
        r0 = r0;
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0401, code lost:
    
        r15 = r42[r0];
        r66 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0406, code lost:
    
        if (r15 != (-1)) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0408, code lost:
    
        r15 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0409, code lost:
    
        r3 = r7.n(r15, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x040d, code lost:
    
        if (r3 >= 0) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0411, code lost:
    
        if (r66 != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0417, code lost:
    
        if (j0(r42, r8, r2, r0) == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x041d, code lost:
    
        if (r68 == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x041f, code lost:
    
        r7.J();
        r1 = r42.length;
        r3 = new int[r1];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0426, code lost:
    
        if (r4 >= r1) goto L671;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0428, code lost:
    
        r3[r4] = -1;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x042f, code lost:
    
        r1 = r2.length;
        r4 = new int[r1];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0433, code lost:
    
        if (r5 >= r1) goto L672;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0435, code lost:
    
        r4[r5] = r2[r0];
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0443, code lost:
    
        return i0(r8, r65, r3, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0444, code lost:
    
        r46 = r11;
        r11 = r45;
        r45 = r9;
        r9 = r42;
        r15 = r65;
        r43 = r5;
        r37 = r6;
        r44 = r12;
        r0 = r66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0456, code lost:
    
        r15 = r65;
        r43 = r5;
        r37 = r6;
        r5 = r8.a(r11, r3, r0);
        r46 = r11;
        r44 = r12;
        r0 = (int) (r5 & 4294967295L);
        r11 = (int) (r5 >> 32);
        r12 = r0 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x046f, code lost:
    
        if (r12 == 1) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0471, code lost:
    
        r11 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0473, code lost:
    
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0475, code lost:
    
        r7.N(r3, r11);
        r11 = r45;
        r45 = r9;
        r9 = r11.v(r3, r5);
        r5 = h0(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0485, code lost:
    
        if (r12 == 1) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0487, code lost:
    
        r6 = r7.t(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x048c, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x048e, code lost:
    
        r12 = r66;
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0494, code lost:
    
        if (r3 >= r0) goto L668;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0496, code lost:
    
        r47 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x049a, code lost:
    
        if (r2[r3] == r5) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x049c, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x049d, code lost:
    
        r38[r3].addFirst(r9);
        r42[r3] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04a4, code lost:
    
        if (r6 != null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04a6, code lost:
    
        r66 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04a9, code lost:
    
        r66 = r6[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04ad, code lost:
    
        r2[r3] = (r9.n + r5) + r66;
        r3 = r3 + 1;
        r0 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0a0f, code lost:
    
        r30 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
    
        r0 = c0(r11);
        r3 = r11[r0];
        r6 = r2.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011b, code lost:
    
        if (r12 >= r6) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011d, code lost:
    
        r37 = r6;
        r66 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0125, code lost:
    
        if (r11[r12] == r11[r0]) goto L577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0127, code lost:
    
        r6 = r2[r66];
        r12 = r2[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012b, code lost:
    
        if (r6 >= r12) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
    
        r2[r66] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012f, code lost:
    
        r12 = r66 + 1;
        r6 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0134, code lost:
    
        r3 = r7.n(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0138, code lost:
    
        if (r3 >= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013a, code lost:
    
        r37 = r9;
        r6 = r13;
        r34 = 0;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0142, code lost:
    
        r6 = r13;
        r12 = r1.a(r9, r3, r0);
        r0 = r8;
        r37 = r9;
        r8 = (int) (r12 & 4294967295L);
        r0 = (int) (r12 >> 32);
        r1 = r8 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
    
        if (r1 == 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
    
        r0 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015a, code lost:
    
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015c, code lost:
    
        r7.N(r3, r0);
        r0 = r5.v(r3, r12);
        r12 = h0(r12, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
    
        if (r1 == 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016a, code lost:
    
        r33 = r7.t(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016e, code lost:
    
        r1 = r0;
        r13 = r67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        if (r1 >= r8) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
    
        r11[r1] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0176, code lost:
    
        if (r33 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0178, code lost:
    
        r39 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
    
        r66 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017d, code lost:
    
        r39 = r33[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0180, code lost:
    
        r1 = (r0.n + r12) + r39;
        r2[r66] = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0188, code lost:
    
        if ((r1 + r14) > 0) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018a, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018b, code lost:
    
        r1 = r66 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x09ea  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0bab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qdu i0(odu oduVar, int i, int[] iArr, int[] iArr2, boolean z) {
        long j;
        oin oinVar;
        wdu wduVar;
        boolean z2;
        ar3[] ar3VarArr;
        int iC0;
        jdu jduVar;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArr3;
        int i12;
        jdu jduVar2;
        int i13;
        int i14;
        ndu nduVar;
        int i15;
        int[] iArr4;
        int i16;
        int i17;
        int[] iArr5;
        int i18;
        int i19;
        int[] iArr6;
        int i20;
        jdu jduVar3;
        int i21;
        ndu nduVar2;
        int i22;
        boolean z3;
        long j2;
        int iG;
        long j3;
        int i23;
        List list;
        int[] iArr7;
        jdu jduVar4;
        List arrayList;
        int i24;
        int i25;
        int i26;
        float f;
        ArrayList arrayList2;
        int i27;
        ArrayList arrayList3;
        int i28;
        int i29;
        int i30;
        boolean z4;
        int i31;
        int[] iArr8;
        int i32;
        List list2;
        sdu sduVar;
        int i33;
        int iMin;
        List list3;
        Object obj;
        int i34;
        int i35;
        int i36;
        int i37;
        int[] iArrT;
        fr6 fr6Var;
        int i38;
        int i39;
        jdu jduVar5;
        boolean z5;
        odu oduVar2 = oduVar;
        n9u n9uVar = oduVar2.d;
        xau xauVar = oduVar2.g;
        mla0 mla0Var = xauVar.b;
        List list4 = oduVar2.b;
        int i40 = oduVar2.k;
        int i41 = oduVar2.l;
        List list5 = oduVar2.o;
        boolean z6 = oduVar2.f;
        wdu wduVar2 = oduVar2.a;
        int i42 = oduVar2.s;
        int i43 = oduVar2.h;
        int i44 = oduVar2.j;
        ndu nduVar3 = oduVar2.q;
        xau xauVar2 = xauVar;
        long j4 = oduVar2.e;
        fr6 fr6Var2 = oduVar2.r;
        List list6 = list5;
        jdu jduVar6 = oduVar2.c;
        n9u n9uVar2 = n9uVar;
        int iA = jduVar6.a();
        List list7 = list4;
        idu iduVar = jduVar6.b;
        oin oinVar2 = oin.a;
        List list8 = nin.a;
        if (iA <= 0 || i42 == 0) {
            int iK = gxf.k(j4);
            int iJ = gxf.j(j4);
            wduVar2.t.d(0, iK, iJ, new ArrayList(), nduVar3.c.c, oduVar2.q, oduVar2.f, mla0Var.X(), oduVar2.s, oduVar2.n, 0, 0, oduVar2.m, oduVar2.p);
            if (!mla0Var.X()) {
                long jB = wduVar2.t.b();
                if (k5t.b(jB, 0L)) {
                    j = j4;
                } else {
                    j = j4;
                    iK = ixf.g((int) (jB >> 32), j);
                    iJ = ixf.f((int) (jB & 4294967295L), j);
                }
            }
            pww pwwVarW0 = xauVar2.w0(iK, iJ, oinVar2, new fcu((byte) 1));
            boolean z7 = oduVar2.f;
            long jK = (((long) gxf.k(j)) << 32) | (((long) gxf.j(j)) & 4294967295L);
            int i45 = oduVar2.j;
            int i46 = oduVar2.k;
            return new qdu(iArr, iArr2, 0.0f, pwwVarW0, 0.0f, false, z7, false, oduVar2.d, iduVar.b, xauVar2, iA, list8, jK, -i45, i43 + i46, i45, i46, oduVar2.l, oduVar2.m);
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
        int length = iArrCopyOf.length - 1;
        if (length >= 0) {
            while (true) {
                int i47 = length - 1;
                while (true) {
                    int i48 = iArrCopyOf[length];
                    if (i48 < iA && fr6Var2.g(i48, length)) {
                        break;
                    }
                    oin oinVar3 = oinVar2;
                    wdu wduVar3 = wduVar2;
                    iArrCopyOf[length] = fr6Var2.n(iArrCopyOf[length], length);
                    oinVar2 = oinVar3;
                    wduVar2 = wduVar3;
                }
                int i49 = iArrCopyOf[length];
                oinVar = oinVar2;
                if (i49 < 0 || jduVar6.b.b.s(i49)) {
                    wduVar = wduVar2;
                } else {
                    wduVar = wduVar2;
                    if (fr6Var2.w(i49) == -2) {
                        int length2 = iArrCopyOf.length;
                        int i50 = 0;
                        while (true) {
                            if (i50 >= length2) {
                                i50 = -1;
                                break;
                            }
                            int i51 = length2;
                            if (iArrCopyOf[i50] == i49) {
                                break;
                            }
                            i50++;
                            length2 = i51;
                        }
                        int i52 = i50 + 1;
                        int i53 = i50;
                        if (i52 <= length) {
                            while (true) {
                                if (iArrCopyOf[i52] == i49) {
                                    iArrCopyOf[i52] = fr6Var2.n(i49, i52);
                                }
                                if (i52 == length) {
                                    break;
                                }
                                i52++;
                            }
                        }
                        length = i53;
                    }
                    fr6Var2.N(i49, length);
                }
                if (i47 < 0) {
                    break;
                }
                length = i47;
                oinVar2 = oinVar;
                wduVar2 = wduVar;
            }
        } else {
            oinVar = oinVar2;
            wduVar = wduVar2;
        }
        k0(-i, iArrCopyOf2);
        ar3[] ar3VarArr2 = new ar3[i42];
        for (int i54 = 0; i54 < i42; i54++) {
            ar3VarArr2[i54] = new ar3(16);
        }
        int i55 = -i44;
        k0(i55, iArrCopyOf2);
        boolean z8 = false;
        loop5: while (true) {
            int length3 = iArrCopyOf.length;
            int i56 = 0;
            while (true) {
                int[] iArrT2 = null;
                if (i56 >= length3) {
                    z2 = z8;
                    ar3VarArr = ar3VarArr2;
                    iC0 = -1;
                    jduVar = jduVar6;
                    i2 = i42;
                    i3 = i41;
                    c = 0;
                    break loop5;
                }
                int i57 = iArrCopyOf[i56];
                int i58 = i56;
                z2 = z8;
                ar3VarArr = ar3VarArr2;
                if (iArrCopyOf2[i58] < Math.max(-i41, 0) && i57 > 0) {
                    break;
                }
                i56 = i58 + 1;
                oduVar2 = oduVar;
                z8 = z2;
                i42 = i42;
                i41 = i41;
                jduVar6 = jduVar6;
                ar3VarArr2 = ar3VarArr;
            }
            oduVar2 = oduVar;
            i41 = i39;
            z8 = z5;
            jduVar6 = jduVar5;
            i42 = i38;
            ar3VarArr2 = ar3VarArr;
        }
        int i59 = iArrCopyOf2[c];
        if (i59 < i55) {
            int i60 = i55 - i59;
            k0(i60, iArrCopyOf2);
            i4 = i - i60;
        } else {
            i4 = i;
        }
        k0(i44, iArrCopyOf2);
        int i61 = -1;
        if (iC0 == -1) {
            int length4 = iArrCopyOf.length;
            int i62 = 0;
            while (true) {
                if (i62 >= length4) {
                    i62 = -1;
                    break;
                }
                if (iArrCopyOf[i62] == 0) {
                    break;
                }
                i62++;
            }
            iC0 = i62;
            i61 = -1;
        }
        odu oduVar3 = oduVar;
        if (iC0 != i61 && j0(iArrCopyOf, oduVar3, iArrCopyOf2, iC0) && z) {
            fr6Var2.J();
            int length5 = iArrCopyOf.length;
            int[] iArr9 = new int[length5];
            int i63 = 0;
            while (i63 < length5) {
                iArr9[i63] = i61;
                i63++;
                i61 = -1;
            }
            int length6 = iArrCopyOf2.length;
            int[] iArr10 = new int[length6];
            for (int i64 = 0; i64 < length6; i64++) {
                iArr10[i64] = iArrCopyOf2[iC0];
            }
            return i0(oduVar3, i4, iArr9, iArr10, false);
        }
        int[] iArrCopyOf3 = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length);
        int length7 = iArrCopyOf2.length;
        int[] iArr11 = new int[length7];
        int i65 = 0;
        while (i65 < length7) {
            int i66 = i65;
            iArr11[i66] = -iArrCopyOf2[i66];
            i65 = i66 + 1;
        }
        int i67 = i55 + i3;
        int i68 = i43 + i40;
        int i69 = i2;
        int i70 = i68 < 0 ? 0 : i68;
        int i71 = i55;
        int iD0 = d0(iArrCopyOf3);
        boolean z9 = z2;
        int i72 = i3;
        int i73 = 0;
        while (true) {
            i5 = i4;
            if (iD0 == -1) {
                i6 = i69;
                break;
            }
            int i74 = i69;
            if (i73 >= i74) {
                i6 = i74;
                break;
            }
            int i75 = i73;
            int i76 = iArrCopyOf3[iD0];
            int[] iArr12 = iArrCopyOf;
            int length8 = iArrCopyOf3.length;
            int[] iArr13 = iArrCopyOf2;
            int i77 = i44;
            int i78 = Integer.MAX_VALUE;
            int i79 = 0;
            int i80 = -1;
            while (i79 < length8) {
                int i81 = length8;
                int i82 = i76 + 1;
                int i83 = i79;
                int i84 = iArrCopyOf3[i83];
                if (i82 <= i84 && i84 < i78) {
                    i78 = i84;
                    i80 = i83;
                }
                i79 = i83 + 1;
                length8 = i81;
            }
            int i85 = i75 + 1;
            jdu jduVar7 = jduVar;
            if (i76 >= 0) {
                int i86 = i43;
                long jA = oduVar3.a(jduVar7, i76, iD0);
                sdu sduVarV = nduVar3.v(i76, jA);
                int i87 = iA;
                ndu nduVar4 = nduVar3;
                int i88 = (int) (jA & 4294967295L);
                int[] iArr14 = iArrCopyOf3;
                int i89 = (int) (jA >> 32);
                int i90 = i88 - i89;
                fr6Var2.N(i76, i90 != 1 ? -2 : i89);
                int iH0 = h0(jA, iArr11);
                for (int i91 = i89; i91 < i88; i91++) {
                    iArr11[i91] = sduVarV.n + iH0;
                    iArr14[i91] = i76;
                    ar3VarArr[i91].addLast(sduVarV);
                }
                if (iH0 < i67 && iArr11[i89] <= i67) {
                    sduVarV.l = false;
                    z9 = true;
                }
                if (i90 != 1) {
                    i4 = i5;
                    iArrCopyOf3 = iArr14;
                    i43 = i86;
                    iD0 = i80;
                    i44 = i77;
                    iArrCopyOf2 = iArr13;
                    nduVar3 = nduVar4;
                    iA = i87;
                    i69 = i74;
                    i73 = i69;
                } else {
                    i4 = i5;
                    i73 = i85;
                    iArrCopyOf3 = iArr14;
                    i43 = i86;
                    iD0 = i80;
                    i44 = i77;
                    iArrCopyOf2 = iArr13;
                    nduVar3 = nduVar4;
                    iA = i87;
                    i69 = i74;
                }
                jduVar = jduVar7;
                iArrCopyOf = iArr12;
            } else {
                i69 = i74;
                i73 = i85;
                iD0 = i80;
                iArrCopyOf = iArr12;
                i44 = i77;
                iArrCopyOf2 = iArr13;
                i4 = i5;
            }
        }
        int[] iArr15 = iArrCopyOf2;
        int i92 = iA;
        ndu nduVar5 = nduVar3;
        int[] iArr16 = iArrCopyOf;
        int i93 = i44;
        jdu jduVar8 = jduVar;
        int[] iArr17 = iArrCopyOf3;
        int i94 = i43;
        loop16: while (true) {
            for (int i95 = 0; i95 < length7; i95++) {
                int i96 = iArr11[i95];
                if (i96 < i70 || i96 <= 0) {
                    i7 = i6;
                    break;
                }
            }
            i7 = i6;
            for (int i97 = 0; i97 < i7; i97++) {
                if (!ar3VarArr[i97].isEmpty()) {
                    i8 = i92;
                    i9 = 1;
                    break loop16;
                }
            }
            int iD02 = d0(iArr11);
            i9 = 1;
            int iF0 = wr3.F0(iArr17) + 1;
            i8 = i92;
            if (iF0 >= i8) {
                break;
            }
            int i98 = i72;
            int i99 = i7;
            int[] iArr18 = iArr17;
            List list9 = list7;
            oin oinVar4 = oinVar;
            int i100 = i94;
            int i101 = i70;
            int[] iArr19 = iArr11;
            wdu wduVar4 = wduVar;
            jdu jduVar9 = jduVar8;
            ndu nduVar6 = nduVar5;
            odu oduVar4 = oduVar3;
            idu iduVar2 = iduVar;
            int i102 = length7;
            xau xauVar3 = xauVar2;
            int i103 = i5;
            long jA2 = oduVar4.a(jduVar9, iF0, iD02);
            int i104 = (int) (jA2 & 4294967295L);
            int i105 = (int) (jA2 >> 32);
            int i106 = i104 - i105;
            fr6Var2.N(iF0, i106 != 1 ? -2 : i105);
            sdu sduVarV2 = nduVar6.v(iF0, jA2);
            int iH02 = h0(jA2, iArr19);
            if (i106 != 1) {
                iArrT = fr6Var2.t(iF0);
                i37 = i99;
                if (iArrT == null) {
                    iArrT = new int[i37];
                }
            } else {
                i37 = i99;
                iArrT = null;
            }
            int i107 = i105;
            while (i107 < i104) {
                if (iArrT != null) {
                    iArrT[i107] = iH02 - iArr19[i107];
                }
                iArr18[i107] = iF0;
                iArr19[i107] = sduVarV2.n + iH02;
                ar3VarArr[i107].addLast(sduVarV2);
                i107++;
                i104 = i104;
            }
            ar3 ar3Var = (ar3) fr6Var2.d;
            int iL = fr6.L(iF0, ar3Var);
            if (iL >= 0) {
                fr6Var = fr6Var2;
                if (iArrT == null) {
                    ar3Var.b(iL);
                } else {
                    ((mdu) ar3Var.get(iL)).b = iArrT;
                }
            } else if (iArrT == null) {
                fr6Var = fr6Var2;
            } else {
                fr6Var = fr6Var2;
                ar3Var.add(-(iL + 1), new mdu(iF0, iArrT));
            }
            if (iH02 < i67 && iArr19[i105] <= i67) {
                sduVarV2.l = false;
            }
            wduVar = wduVar4;
            i70 = i101;
            i94 = i100;
            nduVar5 = nduVar6;
            jduVar8 = jduVar9;
            i92 = i8;
            iArr17 = iArr18;
            iArr11 = iArr19;
            i72 = i98;
            fr6Var2 = fr6Var;
            list7 = list9;
            oinVar = oinVar4;
            i6 = i37;
            i5 = i103;
            xauVar2 = xauVar3;
            length7 = i102;
            iduVar = iduVar2;
            oduVar3 = oduVar4;
        }
        int i108 = 0;
        while (i108 < i7) {
            ar3 ar3Var2 = ar3VarArr[i108];
            while (ar3Var2.a() > i9 && !((sdu) ar3Var2.first()).l) {
                sdu sduVar2 = (sdu) ar3Var2.removeFirst();
                int[] iArrT3 = sduVar2.f != i9 ? fr6Var2.t(sduVar2.a) : null;
                iArr15[i108] = iArr15[i108] - (sduVar2.n + (iArrT3 == null ? 0 : iArrT3[i108]));
                i9 = 1;
            }
            sdu sduVar3 = (sdu) ar3Var2.f();
            iArr16[i108] = sduVar3 != null ? sduVar3.a : -1;
            i108++;
            i9 = 1;
        }
        int length9 = iArr17.length;
        int i109 = 0;
        while (true) {
            if (i109 >= length9) {
                i10 = i72;
                break;
            }
            if (iArr17[i109] == i8 - 1) {
                i10 = i72;
                k0(-i10, iArr11);
                break;
            }
            i109++;
        }
        int i110 = 0;
        while (true) {
            if (i110 < length7) {
                i11 = i94;
                if (iArr11[i110] >= i11) {
                    i12 = i5;
                    i16 = i70;
                    jduVar2 = jduVar8;
                    i14 = i93;
                    iArr3 = iArr15;
                    nduVar = nduVar5;
                    iArr5 = iArr17;
                    i15 = i8;
                    i17 = length7;
                    iArr4 = iArr16;
                    i18 = i12;
                    break;
                }
                i110++;
                i94 = i11;
            } else {
                i11 = i94;
                int i111 = i11 - iArr11[c0(iArr11)];
                iArr3 = iArr15;
                k0(-i111, iArr3);
                k0(i111, iArr11);
                boolean z10 = false;
                loop44: while (true) {
                    int length10 = iArr3.length;
                    int i112 = 0;
                    while (true) {
                        if (i112 >= length10) {
                            i12 = i5;
                            jduVar2 = jduVar8;
                            i13 = i111;
                            i14 = i93;
                            nduVar = nduVar5;
                            i15 = i8;
                            iArr4 = iArr16;
                            i16 = i70;
                            i17 = length7;
                            iArr5 = iArr17;
                            break loop44;
                        }
                        boolean z11 = z10;
                        i13 = i111;
                        i14 = i93;
                        if (iArr3[i112] < i14) {
                            break;
                        }
                        i8 = i8;
                        i112++;
                        nduVar5 = nduVar5;
                        i93 = i14;
                        jduVar8 = jduVar8;
                        z10 = z11;
                        i111 = i13;
                    }
                    z10 = z3;
                    i5 = i19;
                    i70 = i20;
                    iArr17 = iArr6;
                    length7 = i21;
                    i8 = i22;
                    nduVar5 = nduVar2;
                    i93 = i14;
                    jduVar8 = jduVar3;
                    i111 = i13;
                }
                if (z10 && z) {
                    fr6Var2.J();
                    return i0(oduVar3, i12, iArr4, iArr3, false);
                }
                i18 = i12 + i13;
                int i113 = iArr3[d0(iArr3)];
                if (i113 < 0) {
                    i18 += i113;
                    k0(i113, iArr11);
                    k0(-i113, iArr3);
                }
            }
        }
        wdu wduVar5 = wduVar;
        float fFloatValue = (mla0Var.X() || !wduVar5.a) ? wduVar5.o : ((Number) ((r81) wduVar5.w.c).b.getValue()).floatValue();
        float f2 = (Integer.signum(Math.round(fFloatValue)) != Integer.signum(i18) || Math.abs(Math.round(fFloatValue)) < Math.abs(i18)) ? fFloatValue : i18;
        float f3 = fFloatValue - f2;
        float f4 = 0.0f;
        if (mla0Var.X() && i18 > i12 && f3 <= 0.0f) {
            f4 = (i18 - i12) + f3;
        }
        int[] iArrCopyOf4 = Arrays.copyOf(iArr3, iArr3.length);
        int length11 = iArrCopyOf4.length;
        for (int i114 = 0; i114 < length11; i114++) {
            iArrCopyOf4[i114] = -iArrCopyOf4[i114];
        }
        if (i14 > i10) {
            int i115 = 0;
            while (i115 < i7) {
                ar3 ar3Var3 = ar3VarArr[i115];
                int iA2 = ar3Var3.a();
                int i116 = 0;
                while (true) {
                    if (i116 >= iA2) {
                        i35 = i115;
                        break;
                    }
                    i35 = i115;
                    sdu sduVar4 = (sdu) ar3Var3.get(i116);
                    int i117 = iA2;
                    int[] iArrT4 = fr6Var2.t(sduVar4.a);
                    int i118 = sduVar4.n + (iArrT4 == null ? 0 : iArrT4[i35]);
                    if (i116 == gee.E(ar3Var3) || (i36 = iArr3[i35]) == 0 || i36 < i118) {
                        break;
                    }
                    iArr3[i35] = i36 - i118;
                    i116++;
                    iArr4[i35] = ((sdu) ar3Var3.get(i116)).a;
                    iA2 = i117;
                    i115 = i35;
                }
                i115 = i35 + 1;
            }
        }
        int i119 = i14 + i40;
        if (z6) {
            iG = gxf.i(j4);
            j2 = j4;
        } else {
            j2 = j4;
            iG = ixf.g(wr3.F0(iArr11) + i119, j2);
        }
        int i120 = iG;
        int iF = z6 ? ixf.f(wr3.F0(iArr11) + i119, j2) : gxf.h(j2);
        int iMin2 = (Math.min(z6 ? iF : i120, i11) - i14) + i40;
        int i121 = iArrCopyOf4[0];
        List list10 = list7;
        int[] iArr20 = iArr4;
        int size = list10.size() - 1;
        if (size >= 0) {
            int i122 = size;
            arrayList = null;
            while (true) {
                int i123 = i122 - 1;
                int i124 = i121;
                list = list7;
                int iIntValue = ((Number) list.get(i122)).intValue();
                i23 = i119;
                int iW = fr6Var2.w(iIntValue);
                iArr7 = iArr11;
                if (iW == -2 || iW == -1) {
                    for (int i125 = 0; i125 < i7; i125++) {
                        sdu sduVar5 = (sdu) ar3VarArr[i125].f();
                        if ((sduVar5 != null ? sduVar5.a : -1) <= iIntValue) {
                            j3 = j2;
                            jduVar4 = jduVar2;
                            i34 = i124;
                            break;
                        }
                    }
                    j3 = j2;
                    jduVar4 = jduVar2;
                    long jA3 = oduVar3.a(jduVar4, iIntValue, 0);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    List list11 = arrayList;
                    sdu sduVarV3 = nduVar.v(iIntValue, jA3);
                    i34 = i124 - sduVarV3.n;
                    sduVarV3.c(i34, 0, iMin2);
                    list11.add(sduVarV3);
                    arrayList = list11;
                } else {
                    sdu sduVar6 = (sdu) ar3VarArr[iW].f();
                    if ((sduVar6 != null ? sduVar6.a : -1) <= iIntValue) {
                        j3 = j2;
                        jduVar4 = jduVar2;
                        i34 = i124;
                        break;
                    }
                    j3 = j2;
                    jduVar4 = jduVar2;
                    long jA32 = oduVar3.a(jduVar4, iIntValue, 0);
                    if (arrayList == null) {
                    }
                    List list112 = arrayList;
                    sdu sduVarV32 = nduVar.v(iIntValue, jA32);
                    i34 = i124 - sduVarV32.n;
                    sduVarV32.c(i34, 0, iMin2);
                    list112.add(sduVarV32);
                    arrayList = list112;
                }
                if (i123 < 0) {
                    break;
                }
                i119 = i23;
                jduVar2 = jduVar4;
                iArr11 = iArr7;
                i122 = i123;
                list7 = list;
                i121 = i34;
                j2 = j3;
            }
        } else {
            j3 = j2;
            i23 = i119;
            list = list7;
            iArr7 = iArr11;
            jduVar4 = jduVar2;
            arrayList = null;
        }
        if (arrayList == null) {
            arrayList = list8;
        }
        int i126 = 0;
        for (int i127 = 0; i127 < i7; i127++) {
            i126 += ar3VarArr[i127].c;
        }
        ArrayList arrayList4 = new ArrayList(i126);
        loop28: while (true) {
            int i128 = 0;
            while (i128 < i7) {
                if (ar3VarArr[i128].isEmpty()) {
                    i128++;
                    iArr3 = iArr3;
                    n9uVar2 = n9uVar2;
                } else {
                    int i129 = Integer.MAX_VALUE;
                    int i130 = -1;
                    int i131 = 0;
                    while (i131 < i7) {
                        int i132 = i131;
                        sdu sduVar7 = (sdu) ar3VarArr[i131].f();
                        int i133 = sduVar7 != null ? sduVar7.a : Integer.MAX_VALUE;
                        if (i129 > i133) {
                            i129 = i133;
                            i130 = i132;
                        }
                        i131 = i132 + 1;
                    }
                    sdu sduVar8 = (sdu) ar3VarArr[i130].removeFirst();
                    int i134 = sduVar8.e;
                    if (i134 == i130) {
                        int i135 = i130;
                        int i136 = i7;
                        int[] iArr21 = iArr3;
                        long j5 = (((long) i134) << 32) | (((long) (sduVar8.f + i134)) & 4294967295L);
                        int iH03 = h0(j5, iArrCopyOf4);
                        n9u n9uVar3 = n9uVar2;
                        int[] iArr22 = iArrCopyOf4;
                        int i137 = n9uVar3.a[i135];
                        int i138 = i71;
                        if (sduVar8.m + iH03 >= i138) {
                            int i139 = i16;
                            if (iH03 <= i139) {
                                sduVar8.c(iH03, i137, iMin2);
                                arrayList4.add(sduVar8);
                            }
                            i16 = i139;
                        }
                        int i140 = (int) (j5 >> 32);
                        for (int i141 = (int) (j5 & 4294967295L); i140 < i141; i141 = i141) {
                            iArr22[i140] = sduVar8.n + iH03;
                            i140++;
                        }
                        i71 = i138;
                        iArrCopyOf4 = iArr22;
                        iArr3 = iArr21;
                        i7 = i136;
                        n9uVar2 = n9uVar3;
                    }
                }
            }
            break loop28;
        }
        int[] iArr23 = iArr3;
        n9u n9uVar4 = n9uVar2;
        int i142 = i71;
        int i143 = iArrCopyOf4[0];
        sdu sduVar9 = (sdu) fee.R0(arrayList4);
        int i144 = sduVar9 != null ? sduVar9.a : -1;
        if (!mla0Var.X() || list6 == null) {
            i24 = i143;
            i25 = i142;
            i26 = i11;
            f = f2;
            arrayList2 = arrayList4;
            i27 = i24;
            arrayList3 = null;
        } else {
            List list12 = list6;
            if (!list12.isEmpty()) {
                int size2 = list6.size() - 1;
                i24 = i143;
                while (-1 < size2) {
                    list2 = list6;
                    i25 = i142;
                    if (((sdu) list2.get(size2)).a > i144 && (size2 == 0 || ((sdu) list2.get(size2 - 1)).a <= i144)) {
                        sduVar = (sdu) list2.get(size2);
                        break;
                    }
                    size2--;
                    list6 = list2;
                    i142 = i25;
                }
                i25 = i142;
                list2 = list6;
                sduVar = null;
                sdu sduVar10 = (sdu) fee.P0(list2);
                if (sduVar != null && (i33 = sduVar.a) <= (iMin = Math.min(sduVar10.a, i15 - 1))) {
                    int i145 = i33;
                    arrayList3 = null;
                    int i146 = i24;
                    while (true) {
                        i26 = i11;
                        if (arrayList3 != null) {
                            int size3 = arrayList3.size();
                            f = f2;
                            int i147 = 0;
                            while (i147 < size3) {
                                ArrayList arrayList5 = arrayList3;
                                if (((sdu) arrayList3.get(i147)).a == i145) {
                                    arrayList3 = arrayList5;
                                    list3 = list2;
                                    arrayList2 = arrayList4;
                                    break;
                                }
                                i147++;
                                arrayList3 = arrayList5;
                            }
                        } else {
                            f = f2;
                        }
                        ArrayList arrayList6 = arrayList3;
                        ArrayList arrayList7 = arrayList6 == null ? new ArrayList() : arrayList6;
                        int size4 = list12.size();
                        int i148 = 0;
                        while (true) {
                            if (i148 >= size4) {
                                list3 = list2;
                                obj = null;
                                break;
                            }
                            obj = list2.get(i148);
                            list3 = list2;
                            if (((sdu) obj).a == i145) {
                                break;
                            }
                            i148++;
                            list2 = list3;
                        }
                        sdu sduVar11 = (sdu) obj;
                        int i149 = sduVar11 != null ? sduVar11.e : 0;
                        arrayList2 = arrayList4;
                        sdu sduVarV4 = nduVar.v(i145, oduVar3.a(jduVar4, i145, i149));
                        arrayList7.add(sduVarV4);
                        int[] iArr24 = n9uVar4.a;
                        ArrayList arrayList8 = arrayList7;
                        sduVarV4.c(i146, iArr24.length > i149 ? iArr24[i149] : 0, iMin2);
                        i146 = sduVarV4.n + i146;
                        arrayList3 = arrayList8;
                        if (i145 == iMin) {
                            break;
                        }
                        i145++;
                        arrayList4 = arrayList2;
                        i11 = i26;
                        list2 = list3;
                        f2 = f;
                    }
                    i27 = i146;
                }
            }
            i26 = i11;
            f = f2;
            arrayList2 = arrayList4;
            i27 = i24;
            arrayList3 = null;
        }
        int size5 = list10.size();
        ArrayList arrayList9 = null;
        int i150 = 0;
        while (i150 < size5) {
            int iIntValue2 = ((Number) list.get(i150)).intValue();
            int i151 = i15;
            if (iIntValue2 >= i151) {
                i31 = size5;
            } else {
                if (arrayList3 != null) {
                    int size6 = arrayList3.size();
                    i31 = size5;
                    int i152 = 0;
                    while (i152 < size6) {
                        int i153 = i152;
                        if (((sdu) arrayList3.get(i152)).a == iIntValue2) {
                            break;
                        }
                        i152 = i153 + 1;
                    }
                } else {
                    i31 = size5;
                }
                int iW2 = fr6Var2.w(iIntValue2);
                if (iW2 == -2 || iW2 == -1) {
                    iArr8 = iArr5;
                    int length12 = iArr8.length;
                    i32 = i150;
                    int i154 = 0;
                    while (i154 < length12) {
                        int i155 = i154;
                        if (iArr8[i155] >= iIntValue2) {
                            iArr5 = iArr8;
                            break;
                        }
                        i154 = i155 + 1;
                    }
                    iArr5 = iArr8;
                } else if (iArr5[iW2] < iIntValue2) {
                    i32 = i150;
                }
                long jA4 = oduVar3.a(jduVar4, iIntValue2, 0);
                if (arrayList9 == null) {
                    arrayList9 = new ArrayList();
                }
                sdu sduVarV5 = nduVar.v(iIntValue2, jA4);
                sduVarV5.c(i27, 0, iMin2);
                int i156 = sduVarV5.n + i27;
                arrayList9.add(sduVarV5);
                i27 = i156;
                i150 = i32 + 1;
                size5 = i31;
                i15 = i151;
            }
            i32 = i150;
            iArr8 = iArr5;
            iArr5 = iArr8;
            break;
            i150 = i32 + 1;
            size5 = i31;
            i15 = i151;
        }
        int i157 = i15;
        if (arrayList9 != null) {
            list8 = arrayList9;
        }
        ArrayList arrayList10 = new ArrayList();
        arrayList10.addAll(arrayList);
        arrayList10.addAll(arrayList2);
        if (arrayList3 != null) {
            arrayList10.addAll(arrayList3);
        }
        arrayList10.addAll(list8);
        rau rauVar = wduVar5.t;
        float f5 = f;
        int i158 = (int) f5;
        fr6 fr6Var3 = nduVar.c.c;
        ndu nduVar7 = oduVar3.q;
        boolean z12 = oduVar3.f;
        int i159 = oduVar3.s;
        boolean zX = mla0Var.X();
        boolean z13 = oduVar3.n;
        if (iArr23.length == 0) {
            k4e0.n();
            return null;
        }
        int i160 = iArr23[0];
        int length13 = iArr23.length - 1;
        if (1 <= length13) {
            i28 = i158;
            int i161 = 1;
            while (true) {
                int i162 = iArr23[i161];
                if (i160 > i162) {
                    i160 = i162;
                }
                if (i161 == length13) {
                    break;
                }
                i161++;
            }
        } else {
            i28 = i158;
        }
        rauVar.d(i28, i120, iF, arrayList10, fr6Var3, nduVar7, z12, zX, i159, z13, i160, wr3.F0(iArr7) + i23, oduVar3.m, oduVar3.p);
        if (!mla0Var.X()) {
            long jB2 = wduVar5.t.b();
            if (k5t.b(jB2, 0L)) {
                i29 = iF;
                i30 = i120;
            } else {
                int i163 = z6 ? iF : i120;
                long j6 = j3;
                int iG2 = ixf.g(Math.max(i120, (int) (jB2 >> 32)), j6);
                int iF2 = ixf.f(Math.max(iF, (int) (jB2 & 4294967295L)), j6);
                int i164 = z6 ? iF2 : iG2;
                if (i164 != i163) {
                    int size7 = arrayList10.size();
                    for (int i165 = 0; i165 < size7; i165++) {
                        sdu sduVar12 = (sdu) arrayList10.get(i165);
                        sduVar12.o = i164;
                        sduVar12.q = sduVar12.h + i164;
                    }
                }
                i30 = iG2;
                i29 = iF2;
            }
        }
        int i166 = i17;
        int i167 = 0;
        while (true) {
            if (i167 >= i166) {
                for (int i168 : iArr5) {
                    if (i168 >= i157 - 1) {
                        z4 = false;
                        break;
                    }
                }
            } else {
                int i169 = i26;
                if (iArr7[i167] > i169) {
                    break;
                }
                i167++;
                i26 = i169;
            }
        }
        odu oduVar5 = oduVar3;
        xau xauVar4 = xauVar2;
        return new qdu(iArr20, iArr23, f5, xauVar4.w0(i30, i29, oinVar, new y66((Object) oduVar5, (Object) arrayList10, oduVar3.i, (Object) xauVar4, (byte) 6)), f4, z4, oduVar5.f, z9, oduVar5.d, iduVar.b, xauVar4, i157, arrayList2, (((long) i30) << 32) | (((long) i29) & 4294967295L), i25, i16, oduVar5.j, oduVar5.k, oduVar5.l, oduVar5.m);
    }

    public static final void j(Map map, mu70 mu70Var, Function0 function0, ot70 ot70Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        fo70 fo70Var;
        int i2;
        Function0 function02 = function0;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(851122603);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(map) : f1qVar2.j(map) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar2.h(mu70Var) : f1qVar2.j(mu70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(ot70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            List list = mu70Var.c;
            int iT = vkw.T(gee.n(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
            for (Object obj : list) {
                linkedHashMap.put(((fo70) obj).b, obj);
            }
            fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap, "personalization_add_characteristics");
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PersonalityTraitsSection").x(qiyVar);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            rct.w(3072, 7, j5i0.g0(-1340254545, new rdo(mu70Var, (byte) 29), f1qVar2), f1qVar2, d.a(qiyVar, "PersonalityTraitsSection"), false, false);
            boolean zIsEmpty = map.isEmpty();
            qnz qnzVar2 = qwe.a;
            if (zIsEmpty) {
                qnzVar = qnzVar2;
                fo70Var = fo70Var2;
                i2 = 256;
                f1qVar2 = f1qVar2;
                f1qVar2.k0(-797199379);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-798267050);
                tiy tiyVarA = d.a(qiyVar, "PersonalityTraitsSection");
                boolean zJ = f1qVar2.j(linkedHashMap) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar2.j(map))) | ((i4 & 7168) == 2048);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar2) {
                    objV = new vow(map, linkedHashMap, ot70Var, (byte) 29);
                    f1qVar2.u0(objV);
                }
                fo70Var = fo70Var2;
                qnzVar = qnzVar2;
                i2 = 256;
                f1qVar2 = f1qVar;
                rct.A(tiyVarA, null, null, false, false, false, null, (Function1) objV, f1qVar2, 0, 127);
                rct.y(d.a(qiyVar, "PersonalityTraitsSection"), f1qVar2, 0);
                f1qVar2.s(false);
            }
            tiy tiyVarA2 = d.a(qiyVar, "PersonalityTraitsSection");
            zqe zqeVar = h7e0.A;
            boolean zJ2 = f1qVar2.j(fo70Var) | ((i4 & 7168) == 2048) | ((i4 & 896) == i2);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                function02 = function0;
                objV2 = new g920(fo70Var, ot70Var, function02, (byte) 0);
                f1qVar2.u0(objV2);
            } else {
                function02 = function0;
            }
            rct.A(tiyVarA2, null, zqeVar, false, false, false, null, (Function1) objV2, f1qVar2, 384, 123);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 15, i, (Object) map, (Object) mu70Var, (Object) function02, (Object) ot70Var, (Object) tiyVar2);
        }
    }

    public static final boolean j0(int[] iArr, odu oduVar, int[] iArr2, int i) {
        fr6 fr6Var = oduVar.r;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (fr6Var.n(iArr[i2], i2) == -1 && iArr2[i2] != iArr2[i]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i3 = 0; i3 < length2; i3++) {
            if (fr6Var.n(iArr[i3], i3) != -1 && iArr2[i3] >= iArr2[i]) {
                return true;
            }
        }
        int iW = fr6Var.w(0);
        return (iW == 0 || iW == -1 || iW == -2) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r21v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v9, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final void k(p920 p920Var, tr70 tr70Var, ls60 ls60Var, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function0 function02, Function1 function15, Function0 function03, Function2 function2, int i, ot70 ot70Var, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i2, int i3) {
        int i4;
        tr70 tr70Var2;
        p920 p920Var2;
        tiy tiyVar2;
        ?? r6;
        Object obj;
        Object next;
        boolean z;
        ?? r2;
        p920 p920Var3;
        qnz qnzVar;
        String str;
        int i5;
        qiy qiyVar;
        nyd0 nyd0Var;
        ?? r10;
        qnz qnzVar2;
        qiy qiyVar2;
        ?? r11;
        ?? r62;
        ?? r9;
        List list;
        qiy qiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1873368215);
        int i6 = i2 | (f1qVar2.h(p920Var) ? 4 : 2) | (f1qVar2.j(tr70Var) ? 32 : 16) | (f1qVar2.h(ls60Var) ? 256 : 128);
        boolean zJ = f1qVar2.j(function1);
        int i7 = Barcode.FORMAT_UPC_E;
        int i8 = i6 | (zJ ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar2.j(function12) ? 16384 : 8192) | (f1qVar2.j(function0) ? 131072 : 65536) | (f1qVar2.j(function13) ? 1048576 : 524288) | (f1qVar2.j(function14) ? 8388608 : 4194304) | (f1qVar2.j(function02) ? 67108864 : 33554432) | (f1qVar2.j(function15) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i4 = i3 | (f1qVar2.j(function03) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.j(function2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar2.f(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar2.h(ot70Var)) {
                i7 = Barcode.FORMAT_PDF417;
            }
            i4 |= i7;
        }
        int i9 = i4 | 24576;
        if ((i3 & 196608) == 0) {
            i9 |= f1qVar2.h(qr00Var) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (74899 & i9) == 74898) ? false : true)) {
            nyd0 nyd0Var2 = p920Var.m;
            qiy qiyVar4 = qiy.a;
            tiy tiyVarX = d.a(qiyVar4, "PersonalizationContent").x(ku0.g0(gkf.Z(jbi0.t(gkf.U(uhb0.e0(qiyVar4, ls60Var, false, 14), qr00Var), qr00Var), 0.0f, 0.0f, 0.0f, 16.0f, 7), ku0.p));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int i10 = i9;
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            Iterator it = tr70Var.a().iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((fo70) next).b, "personalization_reference_photo")) {
                        break;
                    }
                }
            }
            fo70 fo70Var = (fo70) next;
            qnz qnzVar3 = qwe.a;
            if (fo70Var != null) {
                f1qVar2.k0(-360725383);
                tiy tiyVarA = d.a(qiyVar4, "PersonalizationContent");
                zqe zqeVar = h7e0.B;
                boolean zJ2 = f1qVar2.j(fo70Var) | ((i8 & 14) == 4) | ((i10 & 14) == 4) | ((i10 & 7168) == 2048);
                Object objV = f1qVar2.V();
                if (zJ2 || objV == qnzVar3) {
                    qiyVar3 = qiyVar4;
                    mgs mgsVar = new mgs((Object) fo70Var, (Object) p920Var, (Object) function03, (Object) ot70Var, (byte) 27);
                    p920Var3 = p920Var;
                    f1qVar2.u0(mgsVar);
                    objV = mgsVar;
                } else {
                    p920Var3 = p920Var;
                    qiyVar3 = qiyVar4;
                }
                Function1 function16 = (Function1) objV;
                z = true;
                i5 = i10;
                r2 = 0;
                str = "PersonalizationContent";
                qnzVar = qnzVar3;
                nyd0Var = nyd0Var2;
                rct.A(tiyVarA, null, zqeVar, false, false, false, null, function16, f1qVar2, 384, 123);
                f1q f1qVar3 = f1qVar2;
                qiyVar = qiyVar3;
                rct.y(d.a(qiyVar, str), f1qVar3, 0);
                f1qVar3.s(false);
                r10 = f1qVar3;
            } else {
                z = true;
                r2 = 0;
                p920Var3 = p920Var;
                qnzVar = qnzVar3;
                str = "PersonalizationContent";
                i5 = i10;
                qiyVar = qiyVar4;
                nyd0Var = nyd0Var2;
                f1qVar2.k0(-359468395);
                f1qVar2.s(false);
                r10 = f1qVar2;
            }
            if (nyd0Var != null) {
                r10.k0(-359375240);
                List list2 = p920Var3.v;
                if (list2 == null || (list = p920Var3.x) == null || list.isEmpty() != z) {
                    list2 = null;
                }
                List list3 = p920Var3.w;
                if (p920Var3.j) {
                    r10.k0(-288681073);
                    zzb.f.getClass();
                    boolean zN = o650.n(zzb.g, r10, r2, 2);
                    r10.s(r2);
                    r9 = zN;
                } else {
                    r10.k0(-359177434);
                    r10.s(r2);
                    r9 = r2;
                }
                rsb0 rsb0Var = nyd0Var.f;
                Boolean bool = p920Var3.p;
                boolean z2 = z;
                boolean z3 = !p920Var3.t;
                Boolean bool2 = p920Var3.r;
                String str2 = nyd0Var.g;
                miw miwVar = p920Var3.G;
                boolean z4 = (i5 & 112) == 32 ? z2 : false;
                Object objV2 = r10.V();
                if (z4 || objV2 == qnzVar) {
                    objV2 = new lo6(function2, (byte) 7);
                    r10.u0(objV2);
                }
                tiy tiyVarA2 = d.a(qiyVar, str);
                int i11 = i8 >> 3;
                int i12 = 8 | (i11 & 14) | (i11 & 458752) | ((i8 << 3) & 234881024);
                int i13 = sdy.d;
                int i14 = ((i8 >> 24) & 14) | (i11 & 896) | (i11 & 7168) | 2097152 | ((i8 << 6) & 29360128);
                int i15 = i5 << 18;
                qnzVar2 = qnzVar;
                ?? r21 = r10;
                qiy qiyVar5 = qiyVar;
                i(tr70Var, rsb0Var, (Function1) objV2, bool, z3, function13, bool2, z3, function14, r9, function02, list2, function1, function12, list3, str2, miwVar, function0, i, ot70Var, tiyVarA2, r21, i12, i14 | (i15 & 234881024) | (i15 & 1879048192));
                tr70Var2 = tr70Var;
                ?? r63 = r21;
                r11 = 0;
                r63.s(false);
                p920Var2 = p920Var;
                qiyVar2 = qiyVar5;
                r62 = r63;
            } else {
                ?? r12 = r10;
                tr70Var2 = tr70Var;
                ?? r64 = r12;
                p920Var2 = p920Var3;
                qnzVar2 = qnzVar;
                qiy qiyVar6 = qiyVar;
                ?? r112 = r2;
                if (p920Var2.k) {
                    r64.k0(-357749724);
                    qiyVar2 = qiyVar6;
                    zq30.d(0.0f, 0, 0, 31, 0L, 0L, f1qVar, d.a(qiyVar2, str));
                    ?? r65 = f1qVar;
                    r65.s(r112);
                    r62 = r65;
                    r11 = r112;
                } else {
                    qiyVar2 = qiyVar6;
                    r64.k0(-357702635);
                    r64.s(r112);
                    r62 = r64;
                    r11 = r112;
                }
            }
            Iterator it2 = tr70Var2.d.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (b79.u(((mu70) next2).a, n920.n.a)) {
                    obj = next2;
                    break;
                }
            }
            mu70 mu70Var = (mu70) obj;
            if (mu70Var != null) {
                r62.k0(-357424627);
                boolean z5 = p920Var2.D;
                ?? r0 = (i8 & 14) == 4 ? 1 : r11;
                Object objV3 = r62.V();
                if (r0 != 0 || objV3 == qnzVar2) {
                    objV3 = new f610(p920Var2, (byte) 9);
                    r62.u0(objV3);
                }
                g((Function0) objV3, z5, function15, mu70Var, false, ot70Var, r62, ((i8 >> 21) & 896) | Barcode.FORMAT_AZTEC | ((i5 << 6) & 458752), 16);
                r62.s(r11);
            } else {
                r62.k0(-357099499);
                r62.s(r11);
            }
            r62.s(true);
            tiyVar2 = qiyVar2;
            r6 = r62;
        } else {
            tr70Var2 = tr70Var;
            f1q f1qVar4 = f1qVar2;
            p920Var2 = p920Var;
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            r6 = f1qVar4;
        }
        aw40 aw40VarW = r6.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rqe(p920Var2, tr70Var2, ls60Var, function1, function12, function0, function13, function14, function02, function15, function03, function2, i, ot70Var, tiyVar2, qr00Var, i2, i3);
        }
    }

    public static final void k0(int i, int[] iArr) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = iArr[i2] + i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(boolean z, tiy tiyVar, q920 q920Var, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        q920 q920Var2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2;
        int i5;
        q920 q920Var3;
        tiy tiyVar4;
        q920 q920Var4;
        boolean zN;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1566021777);
        if ((i & 6) == 0) {
            i3 = (f1qVar3.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar3.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= 128;
            }
            i4 = i3;
            if (f1qVar3.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar3.d0();
                q920Var2 = q920Var;
                tiyVar3 = tiyVar2;
            } else {
                f1qVar3.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                Class<q920> cls = q920.class;
                if (i7 == 0 || f1qVar3.G()) {
                    tiy tiyVar5 = i6 != 0 ? qiyVar : tiyVar2;
                    f1qVar3.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                        f1qVar3.k0(258889561);
                        xs50.i(a350.a(p920.class), a350.a(q920.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), p920.class)), (Context) f1qVar3.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar3.s(false);
                    f1qVar2 = f1qVar3;
                    am5 am5VarH = xs50.h(a350.a(q920.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                    jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    i5 = i4 & (-897);
                    q920Var3 = (q920) am5VarH;
                    tiyVar4 = tiyVar5;
                } else {
                    f1qVar3.d0();
                    tiy tiyVar6 = tiyVar2;
                    i5 = i4 & (-897);
                    tiyVar4 = tiyVar6;
                    q920Var3 = q920Var;
                    f1qVar2 = f1qVar3;
                }
                f1qVar2.t();
                p920 p920Var = (p920) ob6.r(q920Var3.Z, f1qVar2, 0, 7).getValue();
                boolean zJ = f1qVar2.j(q920Var3);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    q920 q920Var5 = q920Var3;
                    lm10 lm10Var = new lm10(1, q920Var5, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                    q920Var4 = q920Var5;
                    f1qVar2.u0(lm10Var);
                    objV = lm10Var;
                } else {
                    q920Var4 = q920Var3;
                }
                wtt wttVar = (wtt) objV;
                if (p920Var.m == null || p920Var.r == null) {
                    f1qVar2.k0(1420415423);
                    f1qVar2.s(false);
                    zN = false;
                } else {
                    f1qVar2.k0(1708387798);
                    dva0.f.getClass();
                    zN = o650.n(dva0.g, f1qVar2, 0, 2);
                    f1qVar2.s(false);
                }
                fo70 fo70Var = n920.h;
                tr70 tr70VarF0 = mbt.f0(p920Var, z, zN);
                i370.Companion.getClass();
                gr50 gr50Var = i370.c;
                boolean zH = f1qVar2.h(wttVar);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new g2q(wttVar, (byte) 25);
                    f1qVar2.u0(objV2);
                }
                ir50.a(gr50Var, (Function1) objV2, f1qVar2, 8);
                ls60 ls60VarR = uhb0.R(f1qVar2);
                tiy tiyVar7 = tiyVar4;
                yk5.b(d.a(qiyVar, "PersonalizationScreen").x(tiyVar4), null, null, 0L, null, j5i0.g0(1867462986, new fnx((Object) ls60VarR, (Object) wttVar, (Object) tr70VarF0, (Object) p920Var, (byte) 15), f1qVar2), false, 0L, 0L, null, j5i0.g0(1491587833, new wv3((Object) p920Var, (Object) tr70VarF0, (Object) ls60VarR, (Object) wttVar, (Object) rt70.f(null, f1qVar2, 0, 1), (byte) 29), f1qVar2), f1qVar, ((i5 >> 3) & 14) | 196608, 990);
                f1qVar3 = f1qVar;
                boolean zH2 = f1qVar3.h(wttVar);
                Object objV3 = f1qVar3.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new djz(wttVar, (byte) 18);
                    f1qVar3.u0(objV3);
                }
                asv.a(0, 1, f1qVar3, (Function0) objV3, false);
                if (p920Var.u) {
                    f1qVar3.k0(1423572747);
                    String strR = u650.r(R.string._8c8_res_0x7f1408f4, f1qVar3);
                    String strR2 = u650.r(R.string._8c7_res_0x7f1408f3, f1qVar3);
                    String strR3 = u650.r(R.string._8c6_res_0x7f1408f2, f1qVar3);
                    long j = ((pge) f1qVar3.l(qge.a)).w;
                    boolean zH3 = f1qVar3.h(wttVar);
                    Object objV4 = f1qVar3.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new g2q(wttVar, (byte) 29);
                        f1qVar3.u0(objV4);
                    }
                    Function1 function1 = (Function1) objV4;
                    boolean zH4 = f1qVar3.h(wttVar);
                    Object objV5 = f1qVar3.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new djz(wttVar, (byte) 19);
                        f1qVar3.u0(objV5);
                    }
                    rbr.b(function1, (Function0) objV5, h7e0.u, strR3, d.a(qiyVar, "PersonalizationScreen"), j, strR, false, strR2, 0L, false, f1qVar3, 384, 0, 1680);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(1424291761);
                    f1qVar3.s(false);
                }
                tiyVar3 = tiyVar7;
                q920Var2 = q920Var4;
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ewy(z, tiyVar3, q920Var2, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if ((i & 384) == 0) {
        }
        i4 = i3;
        if (f1qVar3.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW == null) {
        }
    }

    public static a73 l0(t210 t210Var) {
        int iM = t210Var.m();
        if (t210Var.m() != 1684108385) {
            obi.K("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM2 = t210Var.m();
        byte[] bArr = kc6.a;
        int i = iM2 & 16777215;
        String str = i == 13 ? "image/jpeg" : i == 14 ? "image/png" : null;
        if (str == null) {
            jq3.m(i, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        t210Var.N(4);
        int i2 = iM - 16;
        byte[] bArr2 = new byte[i2];
        t210Var.k(0, i2, bArr2);
        return new a73(3, str, null, bArr2);
    }

    public static final void m(tiy tiyVar, o38 o38Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(755046982);
        int i2 = i | 22;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(n38.class), a350.a(o38.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), n38.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                am5 am5VarH = xs50.h(a350.a(o38.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                o38Var = (o38) am5VarH;
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(o38Var.Z, f1qVar2, 0, 7);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            boolean zJ = f1qVar2.j(ol3Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new pc1(ol3Var, (byte) 20);
                f1qVar2.u0(objV);
            }
            n((n38) puyVarR.getValue(), (Function0) objV, d.a(qiyVar, "PockySettingsHeader").x(tiyVar), f1qVar2, 384);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l38(tiyVar, o38Var, i, b);
        }
    }

    public static ysb0 m0(int i, t210 t210Var, String str) {
        int iM = t210Var.m();
        if (t210Var.m() == 1684108385 && iM >= 22) {
            t210Var.N(10);
            int iG = t210Var.G();
            if (iG > 0) {
                String strH = pty.h(iG, "");
                int iG2 = t210Var.G();
                if (iG2 > 0) {
                    strH = strH + "/" + iG2;
                }
                return new ysb0(str, null, zls.q(strH));
            }
        }
        obi.K("MetadataUtil", "Failed to parse index/count attribute: ".concat(dl6.d(i)));
        return null;
    }

    public static final void n(n38 n38Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1159324694);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(n38Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String str = n38Var.k;
            int i3 = i2;
            String str2 = n38Var.i;
            List list = n38Var.l;
            boolean z = n38Var.p;
            String strR = u650.r(R.string._2ec_res_0x7f140302, f1qVar);
            lsm lsmVar = s6d0.a;
            a8o.f(str, str2, null, d.a(qiy.a, "PockySettingsHeaderContent").x(b.B(b.f(gkf.X(gkf.Z(tiyVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2), 1.0f), null, 3)), list, false, z, 72.0f, 12.0f, strR, mvb0.b(((o6d0) f1qVar.l(lsmVar)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), null, ((o6d0) f1qVar.l(lsmVar)).j, 0.0f, new mee(((pge) f1qVar.l(qge.a)).f), function0, f1qVar, 12583296, (i3 << 12) & 458752, 2080);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) n38Var, (Object) function0, (Object) tiyVar, i, (byte) 28);
        }
    }

    public static int n0(t210 t210Var) {
        int iM = t210Var.m();
        if (t210Var.m() == 1684108385) {
            t210Var.N(8);
            int i = iM - 16;
            if (i == 1) {
                return t210Var.z();
            }
            if (i == 2) {
                return t210Var.G();
            }
            if (i == 3) {
                return t210Var.C();
            }
            if (i == 4 && (t210Var.j() & 128) == 0) {
                return t210Var.D();
            }
        }
        obi.K("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static final void o(int i, cfg cfgVar, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(-1684689547);
        int i2 = (f1qVar.j(cfgVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarX = d.a(qiy.a, "ProductBlock").x(tiyVar);
            bfg bfgVar = cfg.Companion;
            int i3 = (i2 & 14) | 56;
            int i4 = i2 << 3;
            jv50.b((i4 & 7168) | i3 | (i4 & 896), cfgVar, f1qVar, tiyVarX, function0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj30(cfgVar, tiyVar, function0, i, (byte) 0);
        }
    }

    public static prr o0(int i, String str, t210 t210Var, boolean z, boolean z2) {
        int iN0 = n0(t210Var);
        if (z2) {
            iN0 = Math.min(1, iN0);
        }
        if (iN0 >= 0) {
            return z ? new ysb0(str, null, zls.q(Integer.toString(iN0))) : new sie("und", str, Integer.toString(iN0));
        }
        obi.K("MetadataUtil", "Failed to parse uint8 attribute: ".concat(dl6.d(i)));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(tr30 tr30Var, xs30 xs30Var, boolean z, tiy tiyVar, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        tiy tiyVar2;
        z8 z8Var;
        int i2;
        io0 io0Var;
        h330 h330Var;
        boolean z2;
        qnz qnzVar;
        uv8 uv8Var;
        boolean z3;
        boolean z4;
        qnz qnzVar2;
        boolean z5;
        int i3;
        zqe zqeVar;
        puy puyVar;
        v44 v44Var;
        Function1 function13;
        boolean z6;
        f1q f1qVar2 = f1qVar;
        z8 z8Var2 = z8.k;
        String str = xs30Var.a;
        f1qVar2.m0(293085571);
        int i4 = i | (f1qVar2.h(tr30Var) ? 4 : 2) | (f1qVar2.h(xs30Var) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(false) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288);
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            Object objV = f1qVar2.V();
            qnz qnzVar3 = qwe.a;
            if (objV == qnzVar3) {
                objV = pty.d(f1qVar2);
            }
            Function1 function14 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar3) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV2), f1qVar2);
            f1qVar2.h0(-1812595328, new m7h(str));
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            f1qVar2.s(false);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar3) {
                objV3 = new uv8();
                f1qVar2.u0(objV3);
            }
            uv8 uv8Var2 = (uv8) objV3;
            boolean zH = f1qVar2.h(str);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar3) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV4);
            }
            puy puyVar2 = (puy) objV4;
            boolean z7 = xs30Var.c;
            if (h330VarJ.f()) {
                f1qVar2.k0(-1812583212);
                String str2 = xs30Var.a;
                z8Var = z8Var2;
                i2 = i4;
                z2 = z7;
                uv8Var = uv8Var2;
                qnzVar = qnzVar3;
                h330Var = h330VarJ;
                z3 = false;
                io0Var = io0Var2;
                boolean zV = z8.v(str2, str2, ((t9q) tr30Var).a, f1qVar2, 3072, 0);
                f1qVar2.s(false);
                z4 = zV;
            } else {
                z8Var = z8Var2;
                i2 = i4;
                io0Var = io0Var2;
                h330Var = h330VarJ;
                z2 = z7;
                qnzVar = qnzVar3;
                uv8Var = uv8Var2;
                z3 = false;
                f1qVar2.k0(-355503487);
                f1qVar2.s(false);
                z4 = false;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectConversationItem").x(qiyVar);
            oww owwVarC = ac6.c(bar.b, true);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i5 = (i2 >> 3) & 112;
            tiy tiyVarM = asv.M(rkt.f0(qiyVar, z, 0L, false, false, null, f1qVar, i5 | 6, 30), h330Var, new i130(uv8Var), 4);
            hos hosVar = (hos) f1qVar.l(dos.a);
            f6c f6cVar = !z2 ? new f6c(h330Var, (byte) 6) : null;
            int i6 = i2 & 112;
            boolean zJ = f1qVar.j(io0Var) | ((i2 & 458752) == 131072) | (i6 == 32);
            Object objV5 = f1qVar.V();
            if (zJ) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV5 == qnzVar2) {
                }
                tiy tiyVarF = c.f(tiyVarM, uv8Var, hosVar, false, null, null, null, f6cVar, null, (Function0) objV5, 444);
                if (tr30Var.c()) {
                    z5 = true;
                    i3 = i6;
                    zqeVar = null;
                } else {
                    z5 = true;
                    i3 = i6;
                    zqeVar = new zqe(-1564274691, new u44(xs30Var, (byte) 17), true);
                }
                String str3 = xs30Var.e;
                qnz qnzVar4 = qnzVar2;
                uhb0.g(j5i0.g0(-1834271001, new qt20((Object) xs30Var, (byte) 9), f1qVar), d.a(qiyVar, "ProjectConversationItem").x(tiyVarF), null, str3 == null ? new zqe(-906601424, new k1(str3, (byte) 5), z5) : null, zqeVar, null, null, 0.0f, f1qVar, 6, 484);
                f1qVar2 = f1qVar;
                if (z2) {
                    f1qVar2.k0(-563784535);
                    String str4 = xs30Var.a;
                    String str5 = xs30Var.d;
                    int i7 = z4 ? 3 : 2;
                    mv30 mv30Var = !z4 ? new mv30(function12, xs30Var, (byte) 0) : null;
                    byte b = 15;
                    if (z4) {
                        puyVar = puyVar2;
                        v44Var = new v44(puyVar, b);
                    } else {
                        puyVar = puyVar2;
                        v44Var = null;
                    }
                    mv30 mv30Var2 = !z4 ? new mv30(function12, xs30Var, (byte) 1) : null;
                    boolean z8 = xs30Var.f;
                    int i8 = i2 & 3670016;
                    boolean z9 = (i8 == 1048576) | (i3 == 32);
                    Object objV6 = f1qVar2.V();
                    if (z9 || objV6 == qnzVar4) {
                        objV6 = new uw00(function12, xs30Var, (byte) 27);
                        f1qVar2.u0(objV6);
                    }
                    Function1 function15 = (Function1) objV6;
                    boolean z10 = (i8 == 1048576) | (i3 == 32);
                    Object objV7 = f1qVar2.V();
                    if (z10 || objV7 == qnzVar4) {
                        function13 = function15;
                        objV7 = new hm10(function12, xs30Var, (byte) 19);
                        f1qVar2.u0(objV7);
                    } else {
                        function13 = function15;
                    }
                    Function0 function0 = (Function0) objV7;
                    boolean z11 = i8 == 1048576;
                    Object objV8 = f1qVar2.V();
                    if (z11 || objV8 == qnzVar4) {
                        objV8 = new rt20(function12, (byte) 9);
                        f1qVar2.u0(objV8);
                    }
                    Function0 function02 = (Function0) objV8;
                    boolean z12 = i8 == 1048576;
                    Object objV9 = f1qVar2.V();
                    if (z12 || objV9 == qnzVar4) {
                        objV9 = new ysa(function12, (byte) 15);
                        f1qVar2.u0(objV9);
                    }
                    puy puyVar3 = puyVar;
                    sr7.o(h330Var, str4, str5, z3, i7, function13, mv30Var, function0, function02, null, v44Var, z, false, mv30Var2, z8, (Function1) objV9, false, f1qVar2, i2 & 7168, i5, 70144);
                    f1qVar2 = f1qVar2;
                    if (((Boolean) puyVar3.getValue()).booleanValue()) {
                        f1qVar2.k0(-562104056);
                        boolean zH2 = f1qVar2.h(puyVar3) | (i8 == 1048576) | (i3 == 32);
                        Object objV10 = f1qVar2.V();
                        if (zH2 || objV10 == qnzVar4) {
                            objV10 = new vh30(function12, xs30Var, puyVar3, (byte) 11);
                            f1qVar2.u0(objV10);
                        }
                        Function0 function03 = (Function0) objV10;
                        boolean zH3 = f1qVar2.h(puyVar3);
                        Object objV11 = f1qVar2.V();
                        if (zH3 || objV11 == qnzVar4) {
                            objV11 = new ejz(puyVar3, (byte) 26);
                            f1qVar2.u0(objV11);
                        }
                        z8Var.k(function03, (Function0) objV11, f1qVar2, 384);
                        z6 = false;
                        f1qVar2.s(false);
                    } else {
                        z6 = false;
                        f1qVar2.k0(-561749447);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z6);
                } else {
                    f1qVar2.k0(-561739527);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            }
            objV5 = new vh30(io0Var, function1, xs30Var, (byte) 10);
            f1qVar.u0(objV5);
            tiy tiyVarF2 = c.f(tiyVarM, uv8Var, hosVar, false, null, null, null, f6cVar, null, (Function0) objV5, 444);
            if (tr30Var.c()) {
            }
            String str32 = xs30Var.e;
            qnz qnzVar42 = qnzVar2;
            uhb0.g(j5i0.g0(-1834271001, new qt20((Object) xs30Var, (byte) 9), f1qVar), d.a(qiyVar, "ProjectConversationItem").x(tiyVarF2), null, str32 == null ? new zqe(-906601424, new k1(str32, (byte) 5), z5) : null, zqeVar, null, null, 0.0f, f1qVar, 6, 484);
            f1qVar2 = f1qVar;
            if (z2) {
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((byte) 26, i, (Object) tr30Var, (Object) xs30Var, (Object) tiyVar2, (Object) function1, (Object) function12, z);
        }
    }

    public static ysb0 p0(int i, t210 t210Var, String str) {
        int iM = t210Var.m();
        if (t210Var.m() == 1684108385) {
            t210Var.N(8);
            return new ysb0(str, null, zls.q(t210Var.v(iM - 16)));
        }
        obi.K("MetadataUtil", "Failed to parse text attribute: ".concat(dl6.d(i)));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i3;
        boolean z2;
        aw40 aw40VarW;
        f1qVar.m0(-106241000);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            byte b = 1;
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
            } else {
                boolean z3 = i4 != 0 ? false : z2;
                ur00 ur00Var = hq6.a;
                mr00 mr00Var = new mr00(ttt.u(1, hq6.a), gkf.h(0.0f, 0.0f, 16.0f, 0.0f, 11), b);
                asv.g(function0, d.a(qiy.a, "ProjectFilesButton").x(rkt.f0(tiyVar, z3, 0L, false, false, new vr00(vy70.b(7, f1qVar), mr00Var), f1qVar, (i3 >> 3) & 126, 14)), false, null, null, null, mr00Var, lje.O, f1qVar, (i3 & 14) | 805306368, 380);
                z2 = z3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new aqu(function0, tiyVar, z2, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void q0(j14 j14Var, xkw xkwVar) {
        yem yemVarU = j14Var.u();
        if (yemVarU != null) {
            j14Var.e0(yemVarU);
        }
        j14Var.q();
        qqs qqsVarN = j14Var.A().b() ? null : ekt.N(j14Var);
        jrs jrsVar = qqsVarN != null ? qqsVarN.b : null;
        al50 al50Var = j14Var.z().h;
        j14Var.c(new dzm(xkwVar.a, qqsVarN, qqsVarN != null ? (j14Var.A().b() || jrsVar == null || (jrsVar != null && b79.u(wm7.M(al50Var.b.b, al50Var.a.b).b, jrsVar))) ? qqsVarN : qqs.a(qqsVarN, null, null, false, 5) : null));
    }

    public static final void r(tr30 tr30Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(836807579);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(tr30Var) : f1qVar.j(tr30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b = 18;
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            boolean zJ = f1qVar.j(ol3Var);
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(tr30Var))) {
                z = true;
            }
            boolean z2 = zJ | z;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new hm10(ol3Var, tr30Var, b);
                f1qVar.u0(objV);
            }
            q(i3 & 112, 4, f1qVar, d.a(qiyVar, "ProjectFilesButton").x(tiyVar), (Function0) objV, false);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6((Object) tr30Var, tiyVar2, i, i2, (byte) 7);
        }
    }

    public static final void r0(j14 j14Var, dmw dmwVar, wni wniVar) {
        wnm.Q(wniVar, null, 0, new mmw(dmwVar, j14Var, j14Var.y().b, j14Var.A(), null, (byte) 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final Function1 function1, tiy tiyVar, jcu jcuVar, qr00 qr00Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        jcu jcuVar2;
        int i4;
        qr00 qr00Var2;
        final jcu jcuVar3;
        final qr00 qr00Var3;
        aw40 aw40VarW;
        jcu jcuVar4;
        tiy tiyVar3;
        qr00 qr00VarG;
        boolean z;
        List list;
        sd40 sd40Var;
        boolean z2;
        wtt wttVar;
        puy puyVar;
        qr00 qr00Var4;
        jcu jcuVar5;
        boolean z3;
        f1q f1qVar2;
        f1qVar.m0(1995826505);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    jcuVar2 = jcuVar;
                    int i6 = f1qVar.h(jcuVar2) ? 256 : 128;
                    i3 |= i6;
                } else {
                    jcuVar2 = jcuVar;
                }
                i3 |= i6;
            } else {
                jcuVar2 = jcuVar;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    qr00Var2 = qr00Var;
                    i3 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    f1qVar.f0();
                    int i7 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i7 == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        jcu jcuVarA = (i2 & 4) != 0 ? mcu.a(0, 0, f1qVar, 0, 3) : jcuVar2;
                        if (i4 != 0) {
                            jcuVar4 = jcuVarA;
                            qr00VarG = gkf.g(0.0f, 0.0f, 3);
                            tiyVar3 = tiyVar2;
                            f1qVar.t();
                            f1qVar.k0(340682295);
                            mxi mxiVar = mxi.b;
                            if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(aw30.class), a350.a(ov30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), aw30.class)), (Context) f1qVar.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar.s(false);
                            Class<ov30> cls = ov30.class;
                            am5 am5VarH = xs50.h(a350.a(ov30.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                            f1qVar.s(false);
                            f1qVar.s(false);
                            ov30 ov30Var = (ov30) am5VarH;
                            boolean zJ = f1qVar.j(ov30Var);
                            Object objV = f1qVar.V();
                            qnz qnzVar = qwe.a;
                            if (zJ || objV == qnzVar) {
                                objV = new lm10(1, ov30Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                                f1qVar.u0(objV);
                            }
                            wtt wttVar2 = (wtt) objV;
                            puy puyVarR = ob6.r(ov30Var.Z, f1qVar, 0, 7);
                            tr30 tr30Var = ((aw30) puyVarR.getValue()).i;
                            if (tr30Var == null) {
                                aw40 aw40VarW2 = f1qVar.w();
                                if (aw40VarW2 != null) {
                                    final byte b = 0;
                                    final tiy tiyVar4 = tiyVar3;
                                    final jcu jcuVar6 = jcuVar4;
                                    final qr00 qr00Var5 = qr00VarG;
                                    aw40VarW2.d = new Function2() { // from class: lv30
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            byte b2 = b;
                                            tid0 tid0Var = tid0.a;
                                            int i8 = i;
                                            switch (b2) {
                                                case 0:
                                                    ((Integer) obj2).getClass();
                                                    int iV = ovw.V(i8 | 1);
                                                    kbt.s(function1, tiyVar4, jcuVar6, qr00Var5, (f1q) obj, iV, i2);
                                                    break;
                                                default:
                                                    ((Integer) obj2).getClass();
                                                    int iV2 = ovw.V(i8 | 1);
                                                    kbt.s(function1, tiyVar4, jcuVar6, qr00Var5, (f1q) obj, iV2, i2);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            qr00 qr00Var6 = qr00VarG;
                            List list2 = ((aw30) puyVarR.getValue()).j;
                            t9q t9qVar = (t9q) tr30Var;
                            boolean zV = z8.v(null, null, t9qVar.a, f1qVar, 3078, 2);
                            boolean z4 = t9qVar.F == null || zV;
                            Object[] objArr = {new sbq(t9qVar.a)};
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = new so30((byte) 9);
                                f1qVar.u0(objV2);
                            }
                            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
                            nv30 nv30Var = zV ? nv30.a : (nv30) puyVar2.getValue();
                            jcu jcuVarA2 = mcu.a(0, 0, f1qVar, 0, 3);
                            zvt zvtVarR = q4e0.R(f1qVar);
                            WeakHashMap weakHashMap = uqg0.x;
                            y41 y41Var = xs50.d(f1qVar).c;
                            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                            boolean zH = f1qVar.h(wttVar2);
                            Object objV3 = f1qVar.V();
                            if (zH || objV3 == qnzVar) {
                                z = z4;
                                list = list2;
                                objV3 = new v5j(wttVar2, null, (byte) 2);
                                f1qVar.u0(objV3);
                            } else {
                                z = z4;
                                list = list2;
                            }
                            tid0 tid0Var = tid0.a;
                            bit.k(f1qVar, tid0Var, (Function2) objV3);
                            sd40 sd40VarM = tat.M(f1qVar);
                            boolean z5 = list.isEmpty() && ((((aw30) puyVarR.getValue()).k instanceof fr30) || t9qVar.t <= 0);
                            Object objV4 = f1qVar.V();
                            if (objV4 == qnzVar) {
                                objV4 = bya0.l(z5, f1qVar);
                            }
                            puy puyVar3 = (puy) objV4;
                            boolean z6 = z5;
                            boolean z7 = (((aw30) puyVarR.getValue()).k instanceof er30) && ((Boolean) puyVar3.getValue()).booleanValue();
                            if (z7) {
                                sd40Var = sd40VarM;
                                z2 = z7;
                                wttVar = wttVar2;
                                f1qVar.k0(-1858263047);
                                f1qVar.s(false);
                            } else {
                                sd40Var = sd40VarM;
                                f1qVar.k0(-1858323590);
                                Object objV5 = f1qVar.V();
                                if (objV5 == qnzVar) {
                                    z2 = z7;
                                    wttVar = wttVar2;
                                    objV5 = new gt5(puyVar3, null, (byte) 21);
                                    f1qVar.u0(objV5);
                                } else {
                                    z2 = z7;
                                    wttVar = wttVar2;
                                }
                                bit.k(f1qVar, tid0Var, (Function2) objV5);
                                f1qVar.s(false);
                            }
                            tiy tiyVarU = z ? gkf.U(b.d(tiyVar3, 1.0f), ttt.v(qr00Var6, true, 8)) : b.d(tiyVar3, 1.0f);
                            tiy tiyVarA = d.a(qiyVar, "ProjectHome");
                            Object[] objArr2 = {zvtVarR, y41Var, qlkVar};
                            boolean zH2 = f1qVar.h(y41Var) | f1qVar.h(qlkVar) | f1qVar.j(zvtVarR);
                            tiy tiyVar5 = tiyVar3;
                            Object objV6 = f1qVar.V();
                            if (zH2 || objV6 == qnzVar) {
                                puyVar = puyVar3;
                                objV6 = new fe7(y41Var, qlkVar, zvtVarR, (byte) 5);
                                f1qVar.u0(objV6);
                            } else {
                                puyVar = puyVar3;
                            }
                            tiy tiyVarX = tiyVarA.x(xza0.d(tiyVarU, objArr2, (PointerInputEventHandler) objV6));
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                            d260.o(f1qVar, jheVarA, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            qr00 qr00VarV = z ? ttt.v(qr00Var6, false, 7) : qr00Var6;
                            int iOrdinal = nv30Var.ordinal();
                            if (iOrdinal == 0) {
                                List list3 = list;
                                f1qVar.k0(-688991457);
                                if (1.0f <= 0.0d) {
                                    tqs.a("invalid weight; must be greater than zero");
                                }
                                o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                wtt wttVar3 = wttVar;
                                boolean zH3 = f1qVar.h(wttVar3);
                                Object objV7 = f1qVar.V();
                                if (zH3 || objV7 == qnzVar) {
                                    objV7 = new g25(wttVar3, puyVar, (byte) 4);
                                    f1qVar.u0(objV7);
                                }
                                Function0 function0 = (Function0) objV7;
                                tiy tiyVarX2 = d.a(qiyVar, "ProjectHome").x(o8uVar);
                                boolean z8 = z;
                                sd40 sd40Var2 = sd40Var;
                                boolean z9 = z2;
                                qr00Var4 = qr00Var6;
                                jcuVar5 = jcuVar4;
                                z3 = true;
                                tat.m(z9, function0, tiyVarX2, sd40Var2, null, j5i0.g0(72821858, new c25(z8, qr00Var6, sd40Var2, z9), f1qVar), j5i0.g0(1367240705, new pke(z6, z8, tr30Var, qr00VarV, jcuVar5, nv30Var, puyVar2, zV, list3, puyVarR, function1, wttVar3), f1qVar), f1qVar, 1769472, 16);
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                            } else {
                                if (iOrdinal != 1) {
                                    throw cya0.u(2055982834, f1qVar, false);
                                }
                                f1qVar.k0(2056130167);
                                tiy tiyVarA2 = d.a(qiyVar, "ProjectHome");
                                if (1.0f <= 0.0d) {
                                    tqs.a("invalid weight; must be greater than zero");
                                }
                                sht.z(qr00VarV, tiyVarA2.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)), jcuVarA2, j5i0.g0(-2095555002, new dku((Object) nv30Var, (Object) puyVar2, zV, (byte) 19), f1qVar), list, f1qVar, 3072, 0);
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                                qr00Var4 = qr00Var6;
                                jcuVar5 = jcuVar4;
                                z3 = true;
                            }
                            f1qVar2.s(z3);
                            jcuVar3 = jcuVar5;
                            qr00Var3 = qr00Var4;
                            tiyVar2 = tiyVar5;
                        } else {
                            jcuVar4 = jcuVarA;
                            tiyVar3 = tiyVar2;
                        }
                    } else {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        jcuVar4 = jcuVar2;
                    }
                    qr00VarG = qr00Var2;
                    f1qVar.t();
                    f1qVar.k0(340682295);
                    mxi mxiVar2 = mxi.b;
                    if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    }
                } else {
                    f1qVar.d0();
                    jcuVar3 = jcuVar2;
                    qr00Var3 = qr00Var2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 1;
                    aw40VarW.d = new Function2() { // from class: lv30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = b2;
                            tid0 tid0Var2 = tid0.a;
                            int i8 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    kbt.s(function1, tiyVar2, jcuVar3, qr00Var3, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    kbt.s(function1, tiyVar2, jcuVar3, qr00Var3, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var2;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            qr00Var2 = qr00Var;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        qr00Var2 = qr00Var;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static lwy s0(izd0 izd0Var, yk70 yk70Var, eca0 eca0Var, io0 io0Var, zwe0 zwe0Var) {
        return new lwy(izd0Var, yk70Var, eca0Var, io0Var, zwe0Var);
    }

    public static final void t(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(547310825);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ls60 ls60VarR = uhb0.R(f1qVar2);
            tiy tiyVarW = gkf.W(uhb0.e0(p990.u(b.d(tiyVar, 1.0f), ls60VarR, f1qVar2, 62), ls60VarR, false, 14), 24.0f, 32.0f);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectHomeChatsEmptyContent").x(tiyVarW);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.chat, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            float f = m890.a;
            tiy tiyVarQ = b.q(qiyVar, 32.0f);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "ProjectHomeChatsEmptyContent").x(gkf.V(ogt.f(tiyVarQ, j2, ((sy70) f1qVar2.l(vy70.a)).b), 8.0f)), j, f1qVar2, 56, 0);
            bv50.d(d.a(qiyVar, "ProjectHomeChatsEmptyContent"), 0.0f, 16.0f, f1qVar, 0, 3);
            String strR = u650.r(R.string._1330_res_0x7f1414ac, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "ProjectHomeChatsEmptyContent"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
            bv50.d(d.a(qiyVar, "ProjectHomeChatsEmptyContent"), 0.0f, 8.0f, f1qVar, 0, 3);
            xtb0.b(u650.r(R.string._132f_res_0x7f1414ab, f1qVar), d.a(qiyVar, "ProjectHomeChatsEmptyContent"), z8.z(f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 5);
        }
    }

    public static void t0(int i, e4y e4yVar, trp trpVar, e4y e4yVar2, e4y... e4yVarArr) {
        if (e4yVar2 == null) {
            e4yVar2 = new e4y(new c4y[0]);
        }
        if (e4yVar != null) {
            uls ulsVarJ = zls.j();
            for (c4y c4yVar : e4yVar.a) {
                if (iww.class.isAssignableFrom(c4yVar.getClass())) {
                    ulsVarJ.b((c4y) iww.class.cast(c4yVar));
                }
            }
            akp akpVarListIterator = ulsVarJ.g().listIterator(0);
            while (akpVarListIterator.hasNext()) {
                iww iwwVar = (iww) akpVarListIterator.next();
                if (!iwwVar.a.equals("com.android.capture.fps") || i == 2) {
                    e4yVar2 = e4yVar2.a(iwwVar);
                }
            }
        }
        for (e4y e4yVar3 : e4yVarArr) {
            e4yVar2 = e4yVar2.b(e4yVar3);
        }
        if (e4yVar2.a.length > 0) {
            trpVar.k = e4yVar2;
        }
    }

    public static final void u(tr30 tr30Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1756206531);
        int i2 = (f1qVar.h(tr30Var) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ls60 ls60VarR = uhb0.R(f1qVar);
            tiy tiyVarV = gkf.V(uhb0.e0(p990.u(b.d(tiyVar, 1.0f), ls60VarR, f1qVar, 62), ls60VarR, false, 14), 16.0f);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectHomeEmptyContent").x(tiyVarV);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar, 54);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            r(tr30Var, d.a(qiyVar, "ProjectHomeEmptyContent"), f1qVar, i2 & 14, 2);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30(b, i, tiyVar, tr30Var);
        }
    }

    public static final String u0(Purchase purchase) {
        StringBuilder sb = new StringBuilder("productIds: ");
        sb.append(fee.N0(purchase.b(), null, "[", "]", 0, null, null, 57));
        sb.append(", orderId: ");
        String strOptString = purchase.c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = null;
        }
        sb.append(strOptString);
        sb.append(", purchaseToken: ");
        sb.append(purchase.a());
        return sb.toString();
    }

    public static final void v(nv30 nv30Var, Function1 function1, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(350726221);
        int i2 = i | (f1qVar.f(nv30Var.ordinal()) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            List listSingletonList = z ? Collections.singletonList(nv30.a) : nv30.c;
            ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 10.0f);
            qiy qiyVar = qiy.a;
            int i3 = i2 << 3;
            rjt.i(listSingletonList, nv30Var, function1, d.a(qiyVar, "ProjectHomeTabs").x(b.f(qiyVar, 1.0f)), ur00Var, null, null, new mwq((byte) 14), f1qVar, (i3 & 112) | 3072 | (i3 & 896), 96);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) nv30Var, function1, z, i, (byte) 18);
        }
    }

    public static final AccessFlowField v0(cl4 cl4Var) {
        switch (mez.b[cl4Var.ordinal()]) {
            case 1:
                return AccessFlowField.ACCESS_FLOW_FIELD_PASSWORD;
            case 2:
                return AccessFlowField.ACCESS_FLOW_FIELD_CONFIRM_PASSWORD;
            case 3:
                return AccessFlowField.ACCESS_FLOW_FIELD_OTP;
            case 4:
                return AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY;
            case 5:
                return AccessFlowField.ACCESS_FLOW_FIELD_EMAIL;
            case 6:
                return AccessFlowField.ACCESS_FLOW_FIELD_EMAIL;
            case 7:
                return AccessFlowField.ACCESS_FLOW_FIELD_COUNTRY_CODE;
            case 8:
                return AccessFlowField.ACCESS_FLOW_FIELD_PHONE;
            case 9:
                return AccessFlowField.ACCESS_FLOW_FIELD_NAME;
            case 10:
                return AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY;
            case 11:
                return AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED;
            case 12:
                return AccessFlowField.ACCESS_FLOW_FIELD_RECOVERY_KEY;
            case 13:
                return AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED;
            default:
                n0z.a();
                return null;
        }
    }

    public static final void w(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(381338546);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zqe zqeVar = lje.P;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            uhb0.g(zqeVar, d.a(qiyVar, "ProjectLoadingConversation").x(qiyVar), null, null, null, null, null, 0.0f, f1qVar2, 54, 508);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 6);
        }
    }

    public static final AccessFlowPageType w0(fl4 fl4Var) {
        switch (mez.a[fl4Var.ordinal()]) {
            case 1:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START;
            case 2:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_START;
            case 3:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START;
            case 4:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD;
            case 5:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION;
            case 6:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION;
            case 7:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION;
            case 8:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU;
            case 9:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD;
            case 10:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START;
            case 11:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD;
            case 12:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS;
            case 13:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE;
            case 14:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL;
            case 15:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL;
            case 16:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE;
            case 17:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE;
            case 18:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE;
            case 19:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case 20:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_END;
            case 21:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case 22:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING;
            case 23:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL;
            case 24:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START;
            case 25:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER;
            case 26:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG;
            case 32:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SSO;
            case 33:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_WORKSPACE;
            case 34:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY;
            default:
                n0z.a();
                return null;
        }
    }

    public static final void x(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(97314152);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string.e8, f1qVar);
            String strR2 = u650.r(R.string.e6, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new wwp(function0, (byte) 15);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, ax3.S, strR2, d.a(qiy.a, "RecentlyDeletedDeleteAllConfirmationDialog"), j, strR, false, null, 0L, false, f1qVar, (i2 & 112) | 384, 0, 1936);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mp3(function0, function02, i, (byte) 10);
        }
    }

    public static final void z(gf60 gf60Var, xd60 xd60Var, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1489034382);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gf60Var) : f1qVar.j(gf60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xd60Var) : f1qVar.j(xd60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            A(gf60Var, xd60Var, false, z, null, null, null, j5i0.g0(-1507044562, new zw4(tiyVar, (byte) 19), f1qVar), f1qVar, (i2 & 14) | 12582920 | (i2 & 112) | (i2 & 7168) | (57344 & i2) | (i2 & 458752), 68);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) gf60Var, (Object) xd60Var, (Object) tiyVar, z, i, (byte) 11);
        }
    }

    public Method U(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor V(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public String[] X(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public boolean f0(Class cls) {
        return false;
    }
}
