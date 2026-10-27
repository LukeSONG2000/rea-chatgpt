package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.Surface;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import defpackage.ahw;
import defpackage.csv;
import defpackage.dug0;
import defpackage.f1q;
import defpackage.hm10;
import defpackage.jbi0;
import defpackage.m240;
import defpackage.ol3;
import defpackage.qiy;
import defpackage.qnz;
import defpackage.qwe;
import defpackage.rt20;
import defpackage.tid0;
import defpackage.vgz;
import defpackage.wca0;
import defpackage.zgt;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ekt {
    public static final void A(tiy tiyVar, n370 n370Var, Function1 function1, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-917932944);
        byte b = 2;
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(n370Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b3 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new mw60((byte) 8);
                f1qVar.u0(objV);
            }
            j570 j570Var = (j570) h750.p(objArr, j570.l, (Function0) objV, f1qVar, 384);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new e570(j570Var);
                f1qVar.u0(objV2);
            }
            e570 e570Var = (e570) objV2;
            b0b b0bVar = (b0b) f1qVar.l(jcf.f);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = bit.y(f1qVar);
                f1qVar.u0(objV3);
            }
            wni wniVar = (wni) objV3;
            e570Var.e = (e7r) f1qVar.l(jcf.l);
            boolean zH = f1qVar.h(wniVar) | f1qVar.h(b0bVar);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new vvd(wniVar, b0bVar, b);
                f1qVar.u0(objV4);
            }
            e570Var.f = (Function1) objV4;
            e570Var.d = new c570(e570Var, function1, b3);
            e570Var.o(n370Var);
            f1qVar.k0(-82280708);
            e570Var.w = en20.b(k370.b, null, f1qVar, 54);
            e570Var.v = wniVar;
            f1qVar.s(false);
            e570Var.k();
            byte b4 = 6;
            y04 y04Var = new y04(e570Var, new v370(e570Var, b), b4);
            tiy tiyVarP = qiy.a;
            tiy tiyVarB = ogt.B(xza0.b(gnh.s(dug0.H(jbi0.A(jb6.E(xza0.b(tiyVarP, tid0.a, y04Var), new x370(e570Var, b2)), e570Var.h), new x370(e570Var, (byte) 5)), null, 3), 8675309, new d10(new x370(e570Var, b4), b2)), new jm6(e570Var, (byte) 18));
            if (e570Var.h() != null && e570Var.j()) {
                n370 n370VarI = e570Var.i();
                if (!(n370VarI == null ? true : b79.u(n370VarI.a, n370VarI.b)) && nfw.a()) {
                    tiyVarP = jb6.p(tiyVarP, new qa20(e570Var, (byte) 15));
                }
            }
            mbt.w(48, j5i0.g0(-1799563674, new w370(e570Var, j570Var, zqeVar), f1qVar), f1qVar, tiyVar.x(bit.s(tiyVarB.x(tiyVarP), new b960(e570Var, b4))));
            boolean zJ = f1qVar.j(e570Var);
            Object objV5 = f1qVar.V();
            if (zJ || objV5 == obj) {
                objV5 = new x370(e570Var, (byte) 0);
                f1qVar.u0(objV5);
            }
            bit.h(e570Var, (Function1) objV5, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz(tiyVar, n370Var, function1, zqeVar, i);
        }
    }

    public static final void B(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1294984784);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            asv.b(function0, d.a(qiyVar, "ShareButton").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, zgt.i0, f1qVar, (i2 & 14) | 805306368, 508);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, tiy tiyVar, Function0 function0, zqe zqeVar4, boolean z, boolean z2, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function0 function02;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        tiy tiyVar3;
        Function0 function03;
        boolean z5;
        aw40 aw40VarW;
        f1qVar.m0(-1073206023);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar3) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= f1qVar.j(function02) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= f1qVar.j(zqeVar4) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        z3 = z;
                        i3 |= f1qVar.i(z3) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                        z4 = z2;
                    } else {
                        z4 = z2;
                        if ((i & 12582912) == 0) {
                            i3 |= f1qVar.i(z4) ? 8388608 : 4194304;
                        }
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 4793491) == 4793490)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        function03 = function02;
                        z5 = z3;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar2;
                        Function0 function04 = i4 != 0 ? null : function02;
                        boolean z6 = i5 != 0 ? false : z3;
                        boolean z7 = i6 != 0 ? true : z4;
                        boolean z8 = z7;
                        uhb0.g(j5i0.g0(1784485851, new cnq(z6, zqeVar2, (byte) 3), f1qVar), d.a(qiyVar, "SharingSubject").x(jb6.m(22, tiyVar4, new yw50(0), null, function04, false)), null, j5i0.g0(-1173869512, new cnq(z6, zqeVar4, (byte) 4), f1qVar), j5i0.g0(-728332201, new cnq(z6, zqeVar, (byte) 5), f1qVar), j5i0.g0(-282794890, new t6m(z7, z6, (Object) zqeVar3, (byte) 2), f1qVar), null, 0.0f, f1qVar, 224262, 452);
                        z5 = z6;
                        z4 = z8;
                        tiyVar3 = tiyVar4;
                        function03 = function04;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new at5(zqeVar, zqeVar2, zqeVar3, tiyVar3, function03, zqeVar4, z5, z4, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                z3 = z;
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 4793491) == 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function02 = function0;
            if ((196608 & i) == 0) {
            }
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            z3 = z;
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 4793491) == 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function02 = function0;
        if ((196608 & i) == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        z3 = z;
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(g240 g240Var, Function1 function1, tiy tiyVar, e240 e240Var, boolean z, boolean z2, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z4;
        int i4;
        e240 e240Var2;
        boolean z5;
        aw40 aw40VarW;
        f1qVar.m0(-1551437183);
        int i5 = i | (f1qVar.h(g240Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
        } else {
            i3 = i5 | (f1qVar.f(e240Var == null ? -1 : e240Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i7 = i3 | (f1qVar.i(z) ? 16384 : 8192);
        int i8 = 1769472 | i7;
        int i9 = i2 & 128;
        if (i9 == 0) {
            if ((i & 12582912) == 0) {
                z4 = z3;
                i8 |= f1qVar.i(z4) ? 8388608 : 4194304;
            }
            i4 = i8;
            byte b = 0;
            if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                f1qVar.d0();
                e240Var2 = e240Var;
                z5 = z2;
            } else {
                String str = null;
                e240 e240Var3 = i6 != 0 ? null : e240Var;
                boolean z6 = i9 != 0 ? false : z4;
                String strW = W(g240Var, f1qVar);
                boolean z7 = g240Var instanceof c240;
                if (!z7) {
                    if (g240Var instanceof f240) {
                        f240 f240Var = (f240) g240Var;
                        if (f240Var.b != null) {
                            str = f240Var.c;
                        }
                    } else if (!(g240Var instanceof d240)) {
                        n0z.a();
                        return;
                    }
                }
                z4 = z6;
                C(j5i0.g0(-2129587804, new d140(g240Var, b), f1qVar), j5i0.g0(-979755517, new nvd(z6, strW, g240Var, z7), f1qVar), j5i0.g0(170076770, new buu((Object) g240Var, z, (Object) e240Var3, (Object) function1, (byte) 17), f1qVar), d.a(qiy.a, "SharingSubject").x(tiyVar), null, j5i0.g0(-675393665, new hnx(str, (byte) 25), f1qVar), false, true, f1qVar, ((i4 << 3) & 7168) | 12804534, 64);
                e240Var2 = e240Var3;
                z5 = true;
            }
            boolean z8 = z4;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new x4u(g240Var, function1, tiyVar, e240Var2, z, z5, z8, i, i2);
                return;
            }
            return;
        }
        i8 = 14352384 | i7;
        z4 = z3;
        i4 = i8;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        boolean z82 = z4;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(l240 l240Var, List list, boolean z, Function1 function1, tiy tiyVar, boolean z2, boolean z3, boolean z4, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z5;
        boolean z6;
        int i4;
        boolean z7;
        int i5;
        l240 l240Var2;
        tiy tiyVar2;
        boolean z8;
        aw40 aw40VarW;
        f1qVar.m0(-1813349773);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(l240Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i3 | 24576;
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                z5 = z2;
                i6 |= f1qVar.i(z5) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                z6 = z3;
                i6 |= f1qVar.i(z6) ? 1048576 : 524288;
            } else {
                z6 = z3;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i5 = i6 | 12582912;
                z7 = z4;
            } else {
                z7 = z4;
                i5 = i6 | (f1qVar.i(z7) ? 8388608 : 4194304);
            }
            if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
                l240Var2 = l240Var;
                f1qVar.d0();
                tiyVar2 = tiyVar;
                z8 = z5;
            } else {
                if (i7 != 0) {
                    z5 = false;
                }
                if (i4 != 0) {
                    z7 = true;
                }
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                k130 k130Var = l130.d;
                qiy qiyVar = qiy.a;
                tiy tiyVarQ = jb6.q(asv.M(qiyVar, h330VarJ, k130Var, 4), z && !z7);
                boolean z9 = z7 && !z5 && z;
                boolean zH = f1qVar.h(h330VarJ);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new eh0(h330VarJ, (byte) 25);
                    f1qVar.u0(objV2);
                }
                boolean z10 = z5;
                l240Var2 = l240Var;
                uhb0.g(j5i0.g0(619135189, new npu(l240Var, z10, z, z6, h330VarJ, btyVar, list, function1), f1qVar), d.a(qiyVar, "SharingTypeItem").x(c.b(tiyVarQ, btyVar, null, z9, null, null, (Function0) objV2, 24)), null, null, j5i0.g0(1563814481, new ug((Object) l240Var2, z10, (byte) 17), f1qVar), null, null, 0.0f, f1qVar, 24582, 492);
                tiyVar2 = qiyVar;
                z8 = z10;
            }
            boolean z11 = z7;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new kf30(l240Var2, list, z, function1, tiyVar2, z8, z3, z11, i, i2);
                return;
            }
            return;
        }
        i6 = 221184 | i3;
        z5 = z2;
        if ((1572864 & i) != 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        boolean z112 = z7;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void F(h330 h330Var, l240 l240Var, List list, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(690749342);
        byte b = 16;
        int i2 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.h(l240Var) ? 32 : 16) | (f1qVar.h(list) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new g920(list, l240Var, function1, b);
                f1qVar.u0(objV);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx(h330Var, l240Var, list, function1, i);
        }
    }

    public static final void G(tiy tiyVar, String str, long j, long j2, f1q f1qVar, int i) {
        long j3;
        long j4;
        int i2;
        long j5;
        long j6;
        f1qVar.m0(-874146958);
        int i3 = i | (f1qVar.h(tiyVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | 1152;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                lsm lsmVar = qge.a;
                long j7 = ((pge) f1qVar.l(lsmVar)).s;
                long j8 = ((pge) f1qVar.l(lsmVar)).r;
                i2 = i3 & (-8065);
                j5 = j7;
                j6 = j8;
            } else {
                f1qVar.d0();
                i2 = i3 & (-8065);
                j5 = j;
                j6 = j2;
            }
            f1qVar.t();
            xtb0.b(str, d.a(qiy.a, "SheetTitleBetaTag").x(gkf.W(ogt.f(tiyVar, j6, b160.a), 8.0f, 4.0f)), j5, null, 0L, null, gpp.l, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, ((i2 >> 3) & 14) | 1572864, 0, 131000);
            j3 = j5;
            j4 = j6;
        } else {
            f1qVar.d0();
            j3 = j;
            j4 = j2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ge80(tiyVar, str, j3, j4, i, (byte) 0);
        }
    }

    public static final void H(h330 h330Var, g240 g240Var, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(271856012);
        int i2 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.h(g240Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new g920(g240Var, function1, function0, (byte) 17);
                f1qVar.u0(objV);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) h330Var, (Object) g240Var, (Object) function1, (Object) function0, i, (byte) 28);
        }
    }

    public static final eyz I(Object obj) {
        Object obj2 = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            return null;
        }
        Iterator it = eyz.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((eyz) next).name(), str)) {
                obj2 = next;
                break;
            }
        }
        return (eyz) obj2;
    }

    public static final boolean J(jqg jqgVar, String str, li00 li00Var) {
        List<zr5> list = jqgVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (zr5 zr5Var : list) {
            if (b79.u(zr5Var.a, str) && b79.u(zr5Var.f, li00Var)) {
                return true;
            }
        }
        return false;
    }

    public static final kotlinx.serialization.json.c K(cd2 cd2Var) {
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = cd2.Companion.serializer();
        tptVar.getClass();
        return ipt.l(z650.p(tptVar, cd2Var, kSerializerSerializer));
    }

    public static final kotlinx.serialization.json.c L(al2 al2Var) {
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = al2.Companion.serializer();
        tptVar.getClass();
        return ipt.l(z650.p(tptVar, al2Var, kSerializerSerializer));
    }

    public static final fj20 M(mh20 mh20Var) {
        return new fj20(mh20Var.getId(), mh20Var.a());
    }

    public static final qqs N(j14 j14Var) {
        qqs qqsVar = (qqs) j14Var.B.getValue();
        if (!j14Var.A().b()) {
            qqsVar = null;
        }
        return qqsVar == null ? wm7.v(j14Var.y().b, j14Var.z()) : qqsVar;
    }

    public static final String O(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static final String P(ln10 ln10Var) {
        String str;
        if (ln10Var instanceof zm10) {
            return "google_pay";
        }
        if (ln10Var instanceof cn10) {
            return "link";
        }
        if (ln10Var instanceof in10) {
            return ((in10) ln10Var).f().a;
        }
        if (ln10Var instanceof kn10) {
            xh10 xh10Var = ((kn10) ln10Var).b.e;
            return (xh10Var == null || (str = xh10Var.a) == null) ? "saved" : str;
        }
        if (ln10Var instanceof ym10) {
            return ((ym10) ln10Var).b;
        }
        if (ln10Var instanceof wm10) {
            return ((wm10) ln10Var).b;
        }
        n0z.a();
        return null;
    }

    public static xwm Q(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 15);
    }

    public static final void R(Surface surface, s0r s0rVar, qlk qlkVar, gs8 gs8Var) {
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            fs8 fs8Var = gs8Var.a;
            m6u m6uVar = fs8Var.b;
            Canvas canvas = rs0.a;
            qs0 qs0Var = new qs0();
            qs0Var.a = canvasLockHardwareCanvas;
            float width = canvasLockHardwareCanvas.getWidth();
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(canvasLockHardwareCanvas.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
            qlk qlkVar2 = fs8Var.a;
            m6u m6uVar2 = fs8Var.b;
            ds8 ds8Var = fs8Var.c;
            long j = fs8Var.d;
            fs8Var.a = qlkVar;
            fs8Var.b = m6uVar;
            fs8Var.c = qs0Var;
            fs8Var.d = jFloatToRawIntBits;
            qs0Var.q();
            gkf.x(gs8Var, s0rVar);
            qs0Var.j();
            fs8Var.a = qlkVar2;
            fs8Var.b = m6uVar2;
            fs8Var.c = ds8Var;
            fs8Var.d = j;
        } finally {
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public static final lem S(nlw nlwVar, lem lemVar, boolean z) {
        Object objPrevious;
        Object next;
        List listB = nlwVar.b();
        Iterator it = listB.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((uxm) it.next()).a, lemVar.a)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            eym eymVar = ((uxm) listB.get(i)).c;
            vxm vxmVar = vxm.a;
            if (b79.u(eymVar, vxmVar)) {
                List listSubList = listB.subList(0, i);
                ListIterator listIterator = listSubList.listIterator(listSubList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (!b79.u(((uxm) objPrevious).c, vxmVar)) {
                        break;
                    }
                }
                Object obj = (uxm) objPrevious;
                Iterator it2 = fee.z0(listB, i + 1).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (!b79.u(((uxm) next).c, vxmVar)) {
                        break;
                    }
                }
                uxm uxmVar = (uxm) next;
                if (!z ? obj != null : uxmVar == null) {
                    uxmVar = obj;
                }
                if (uxmVar != null) {
                    return new lem(uxmVar.a, uxmVar.equals(obj) ? uxmVar.b.getLength() : 0, 2);
                }
            }
        }
        return null;
    }

    public static do50 T(oqt oqtVar) {
        String strG;
        try {
            gpt gptVarO = oqtVar.o("domain");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("type");
            int i = 0;
            if (gptVarO3 != null && (strG = gptVarO3.g()) != null) {
                int[] iArrH = bya0.H(14);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (e030.g(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new do50(strG2, strG3, i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Provider", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Provider", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Provider", e3);
            return null;
        }
    }

    public static final y6u U() {
        return new y6u((byte) 2);
    }

    public static final int V(l240 l240Var) {
        if (l240Var instanceof i240) {
            return R.drawable.lock_key_hole;
        }
        if (l240Var instanceof h240) {
            return R.drawable.globe;
        }
        if (l240Var instanceof k240) {
            return R.drawable.building;
        }
        if (l240Var instanceof j240) {
            return R.drawable.questionmark_circle;
        }
        n0z.a();
        return 0;
    }

    public static final String W(g240 g240Var, f1q f1qVar) {
        if (g240Var instanceof c240) {
            f1qVar.k0(1157387831);
            f1qVar.s(false);
            return ((c240) g240Var).a;
        }
        if (g240Var instanceof d240) {
            f1qVar.k0(1157389270);
            f1qVar.s(false);
            return ((d240) g240Var).b;
        }
        if (!(g240Var instanceof f240)) {
            throw cya0.u(1157386349, f1qVar, false);
        }
        f1qVar.k0(1519373644);
        f240 f240Var = (f240) g240Var;
        String strL = f240Var.b;
        if (strL == null) {
            strL = f240Var.c;
        }
        if (strL == null) {
            strL = jc4.l(f1qVar, 1157391237, R.string._13d4_res_0x7f141551, f1qVar, false);
        } else {
            f1qVar.k0(1157390710);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return strL;
    }

    public static final int X(u1d0 u1d0Var) {
        if (u1d0Var instanceof t1d0) {
            Object obj = ((t1d0) u1d0Var).b;
            if (obj instanceof nsn) {
                return 3;
            }
            return ((il4) obj).b() != null ? 2 : 1;
        }
        if (u1d0Var instanceof n1d0) {
            Throwable th = ((n1d0) u1d0Var).b;
            return (!(th instanceof TimeoutCancellationException) && (th instanceof CancellationException)) ? 4 : 3;
        }
        n0z.a();
        return 0;
    }

    public static final String Y(l240 l240Var, f1q f1qVar) {
        int i;
        int i2;
        String strS;
        if (l240Var instanceof i240) {
            i = 486066298;
            i2 = R.string._13b1_res_0x7f14152e;
        } else if (l240Var instanceof h240) {
            i = 486069300;
            i2 = R.string._13af_res_0x7f14152c;
        } else {
            if (l240Var instanceof k240) {
                f1qVar.k0(486073112);
                String str = ((k240) l240Var).a;
                if (str == null) {
                    strS = jc4.l(f1qVar, -2111580669, R.string._13b3_res_0x7f141530, f1qVar, false);
                } else {
                    f1qVar.k0(-2111479702);
                    strS = u650.s(R.string._13b4_res_0x7f141531, new Object[]{str}, f1qVar);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
                return strS;
            }
            if (!(l240Var instanceof j240)) {
                throw cya0.u(486065186, f1qVar, false);
            }
            i = 486082133;
            i2 = R.string._13b2_res_0x7f14152f;
        }
        return jc4.l(f1qVar, i, i2, f1qVar, false);
    }

    public static final boolean Z(ln10 ln10Var) {
        mh10 mh10Var;
        lh10 lh10Var;
        if (ln10Var instanceof kn10) {
            qh10 qh10Var = ((kn10) ln10Var).b.h;
            if (((qh10Var == null || (mh10Var = qh10Var.m) == null || (lh10Var = mh10Var.a) == null) ? null : lh10Var.b) != null) {
                return true;
            }
        }
        return false;
    }

    public static final void a(String str, g240 g240Var, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-1705893013);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(g240Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String strS = u650.s(R.string._13b8_res_0x7f141535, new Object[]{W(g240Var, f1qVar), str}, f1qVar);
            String strR = u650.r(R.string._13b6_res_0x7f141533, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new tmq(z, function0, (byte) 8);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(-1945801139, new d140(g240Var, b), f1qVar), strR, d.a(qiy.a, "ConfirmRemoveSubjectDialog"), j, strS, false, null, 0L, z, f1qVar, ((i2 >> 9) & 112) | 384, (i2 >> 6) & 14, 912);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) str, (Object) g240Var, z, function0, (Object) function02, i, (byte) 29);
        }
    }

    public static final boolean a0(h7z h7zVar) {
        return h7zVar.a != 1;
    }

    public static final void b(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-1162635549);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            q4e0.f(k570.a.a(null), zqeVar, f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vcu(zqeVar, i, (byte) 27);
        }
    }

    public static tiy b0(tiy tiyVar) {
        return ogt.p(tiyVar, new no6((byte) 3, mee.k, mee.c(Build.VERSION.SDK_INT >= 31 ? 0.4f : 0.65f, mee.b, 14)));
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1526812084);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            ez5 ez5Var = bar.f;
            tiy tiyVarX = d.a(qiyVar, "GroupAvatar").x(ogt.f(b.q(tiyVar3, sky.b(f1qVar)), sky.c(str), sky.a));
            oww owwVarC = ac6.c(ez5Var, false);
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
            yqr.b(zn40.P(R.drawable.members, 0, f1qVar), null, d.a(qiyVar, "GroupAvatar").x(b.q(qiyVar, 14.0f)), mee.f, f1qVar, 3512, 0);
            f1qVar.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l5g(str, tiyVar2, i, i2, (byte) 1);
        }
    }

    public static final String c0(ln10 ln10Var) {
        if (ln10Var instanceof cn10) {
            return "wallet";
        }
        if (ln10Var instanceof hn10) {
            gn10 gn10Var = ((hn10) ln10Var).f;
            if (gn10Var != null) {
                return gn10Var.b == fiv.b ? "link_card_brand" : "instant_debits";
            }
            return null;
        }
        if (!(ln10Var instanceof zm10) && !(ln10Var instanceof in10) && !(ln10Var instanceof kn10) && !(ln10Var instanceof wm10) && !(ln10Var instanceof ym10)) {
            n0z.a();
        }
        return null;
    }

    public static final void d(final m240 m240Var, final int i, final Function1 function1, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        lwt lwtVar;
        f1qVar.m0(1828160913);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(m240Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            String str = m240Var.j;
            boolean z = !m240Var.l;
            int iG = bya0.G(i);
            if (iG == 0) {
                lwtVar = new lwt(0, null, 6, 2, 114);
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                lwtVar = new lwt(2, null, 1, 7, 114);
            }
            boolean z2 = ((i4 & 14) == 4) | ((i4 & 112) == 32);
            int i5 = i4 & 896;
            boolean z3 = z2 | (i5 == 256);
            Object objV = f1qVar.V();
            byte b = 5;
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new plc(m240Var, i, function1, b);
                f1qVar.u0(objV);
            }
            tvt tvtVar = new tvt(null, (Function1) objV, null, null, 61);
            qiy qiyVar = qiy.a;
            tiy tiyVarF0 = rkt.f0(gkf.Z(gkf.X(gkf.U(b.f(qiyVar, 1.0f), ttt.u(2, qr00Var)), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7), m240Var.k, 0L, false, false, vy70.b(6, f1qVar), f1qVar, 0, 14);
            boolean z4 = i5 == 256;
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new vgz(function1, (byte) 25);
                f1qVar.u0(objV2);
            }
            zrt.o(str, (Function1) objV2, d.a(qiyVar, "InputTextField").x(tiyVarF0), z, false, null, null, j5i0.g0(-1934926646, new m230(i, (byte) 5), f1qVar), null, j5i0.g0(2112072456, new Function2() { // from class: com.openai.feature.gizmoshome.impl.share.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        m240 m240Var2 = m240Var;
                        boolean zJ0 = wca0.j0(m240Var2.j);
                        qiy qiyVar2 = qiy.a;
                        Function1 function12 = function1;
                        qnz qnzVar2 = qwe.a;
                        if (!zJ0) {
                            f1qVar2.k0(-520293871);
                            boolean zH = f1qVar2.h(function12);
                            Object objV3 = f1qVar2.V();
                            if (zH || objV3 == qnzVar2) {
                                objV3 = new rt20(function12, (byte) 15);
                                f1qVar2.u0(objV3);
                            }
                            jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar2, "InputTextField"), null, null, (Function0) objV3, zgt.S, false);
                            f1qVar2.s(false);
                        } else if (i == 1) {
                            f1qVar2.k0(-519827445);
                            boolean zH2 = f1qVar2.h(function12);
                            Object objV4 = f1qVar2.V();
                            if (zH2 || objV4 == qnzVar2) {
                                objV4 = new vgz(function12, (byte) 26);
                                f1qVar2.u0(objV4);
                            }
                            ahw ahwVarL = dug0.L(PickContactEmail.c, (Function1) objV4, f1qVar2, 6);
                            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
                            boolean z5 = !m240Var2.l;
                            boolean zJ = f1qVar2.j(ahwVarL) | f1qVar2.j(ol3Var);
                            Object objV5 = f1qVar2.V();
                            if (zJ || objV5 == qnzVar2) {
                                objV5 = new hm10(ahwVarL, ol3Var, (byte) 20);
                                f1qVar2.u0(objV5);
                            }
                            jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar2, "InputTextField"), null, null, (Function0) objV5, zgt.T, z5);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-519044230);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), null, null, false, null, lwtVar, tvtVar, true, 0, 0, null, null, f1qVar, 817889280, 12582912, 8158576);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65((Object) m240Var, i, (typ) function1, (Object) qr00Var, tiyVar2, i2, (byte) 7);
        }
    }

    public static final n2z d0(Function1 function1) {
        o2z o2zVar = new o2z();
        function1.invoke(o2zVar);
        boolean z = o2zVar.b;
        int i = o2zVar.c;
        boolean z2 = o2zVar.d;
        boolean z3 = o2zVar.e;
        ku6 ku6Var = o2zVar.a;
        return new n2z(z, false, i, z2, z3, ku6Var.b, ku6Var.c);
    }

    public static final void e(aiv aivVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2023008924);
        int i2 = i | (f1qVar2.h(aivVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar2.l(mu0.b);
            dz5 dz5Var = bar.l;
            tiy tiyVarF = b.f(b.h(tiyVar, uwb0.e), 1.0f);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strP0 = aivVar.getText().P0(context);
            mvb0 mvb0Var = ((rkv) f1qVar2.l(uwb0.b)).b;
            if (aivVar.a()) {
                f1qVar2.k0(1076698277);
                j = ((lfv) f1qVar2.l(uwb0.c)).r;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1076764710);
                j = ((lfv) f1qVar2.l(uwb0.c)).m;
                f1qVar2.s(false);
            }
            aub0.b(strP0, gkf.X(qiy.a, uwb0.g, 0.0f, 2), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar, 48, 0, 65528);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(aivVar, tiyVar, i, (byte) 4);
        }
    }

    public static final long e0(k9w k9wVar) {
        em40 em40Var = fm40.a;
        if (k9wVar.isEmpty()) {
            zyn.q(k9wVar, "Cannot get random in empty range: ");
            return 0L;
        }
        if (k9wVar.g() < Long.MAX_VALUE) {
            return fm40.b.h(k9wVar.f(), k9wVar.g() + 1);
        }
        if (k9wVar.f() <= Long.MIN_VALUE) {
            return fm40.b.g();
        }
        return fm40.b.h(k9wVar.f() - 1, k9wVar.g()) + 1;
    }

    public static final void f(int i, int i2, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        int i3;
        List<aiv> list2;
        tiy tiyVar2;
        f1qVar.m0(757957702);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            list2 = list;
            i3 |= f1qVar.j(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            tiy tiyVarG0 = ku0.g0(gkf.X(ogt.f(b.f(tiyVar2, 1.0f), ((lfv) f1qVar.l(uwb0.c)).c, ltt.z), 0.0f, 10.0f, 1), ku0.q);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarG0);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(2132710122);
            for (aiv aivVar : list2) {
                tiy tiyVarA = a.a(qiyVar, aivVar.b());
                boolean zJ = ((i3 & 896) == 256) | f1qVar.j(aivVar);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new fav(function1, aivVar, b);
                    f1qVar.u0(objV);
                }
                e(aivVar, c.e(15, tiyVarA, null, null, (Function0) objV, false), f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new biv(tiyVar2, list2, function1, i, i2);
        }
    }

    public static final String f0(q1u q1uVar, ozt oztVar) {
        String str;
        k2u k2uVar = q1uVar.b;
        return (k2uVar == null || (str = k2uVar.b) == null) ? oztVar.e : str;
    }

    public static final void g(tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        boolean z2;
        f1qVar.m0(-331596797);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 54;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z3 = i4 != 0 ? true : z;
            int i5 = i3;
            zqe zqeVar = zgt.V;
            zqe zqeVar2 = zgt.W;
            zqe zqeVar3 = zgt.X;
            qiy qiyVar = qiy.a;
            C(zqeVar, zqeVar2, zqeVar3, d.a(qiyVar, "LoadingSharingSubject").x(qiyVar), null, zgt.Y, true, z3, f1qVar, 1772982 | ((i5 << 18) & 29360128), 16);
            z2 = z3;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z2 = z;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jcr(tiyVar2, z2, i, i2, (byte) 1);
        }
    }

    public static tzw g0(rf3 rf3Var) {
        return new tzw(rf3Var);
    }

    public static final void h(dcw dcwVar, Function0 function0, tiy tiyVar, xcw xcwVar, blg blgVar, f1q f1qVar, int i, int i2, int i3) {
        f1qVar.m0(382909894);
        xcw xcwVar2 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : xcwVar;
        blg blgVar2 = (i3 & Barcode.FORMAT_PDF417) != 0 ? qnz.i : blgVar;
        f1qVar.l0(185152185);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new wcw();
            f1qVar.u0(objV);
        }
        wcw wcwVar = (wcw) objV;
        f1qVar.s(false);
        f1qVar.l0(185152232);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new Matrix();
            f1qVar.u0(objV2);
        }
        Matrix matrix = (Matrix) objV2;
        f1qVar.s(false);
        f1qVar.l0(185152312);
        boolean zH = f1qVar.h(dcwVar);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == qnzVar) {
            objV3 = co70.k(null);
            f1qVar.u0(objV3);
        }
        puy puyVar = (puy) objV3;
        f1qVar.s(false);
        f1qVar.l0(185152364);
        if (dcwVar == null || dcwVar.b() == 0.0f) {
            blg blgVar3 = blgVar2;
            ac6.a(tiyVar, f1qVar, 0);
            f1qVar.s(false);
            aw40 aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
                aw40VarW.d = new ubw(dcwVar, function0, tiyVar, xcwVar2, blgVar3, i, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        f1qVar.s(false);
        blg blgVar4 = blgVar2;
        Rect rect = dcwVar.k;
        xcw xcwVar3 = xcwVar2;
        usj.c(0, f1qVar, tiyVar.x(new wbw(rect.width(), rect.height())), new vbw(rect, blgVar4, matrix, wcwVar, dcwVar, xcwVar3, (Context) f1qVar.l(mu0.b), function0, puyVar));
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new ubw(dcwVar, function0, tiyVar, xcwVar3, blgVar4, i, i2, i3, (byte) 1);
        }
    }

    public static xy70 h0(pn pnVar) {
        return new xy70(pnVar);
    }

    public static final void i(Object obj, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Object obj2;
        f1qVar.m0(-1550098132);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            eq40 eq40VarS = dm7.S(f1qVar);
            Context context = (Context) f1qVar.l(mu0.b);
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zJ = f1qVar.j(context) | f1qVar.j(obj) | f1qVar.h(puyVarP) | f1qVar.j(eq40VarS);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                obj2 = obj;
                objV = new hcs((Object) context, obj2, (Object) eq40VarS, (Object) puyVarP, (cng) null, (byte) 19);
                f1qVar.u0(objV);
            } else {
                obj2 = obj;
            }
            bit.k(f1qVar, obj2, (Function2) objV);
        } else {
            obj2 = obj;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h(obj2, (Object) function1, i, (byte) 28);
        }
    }

    public static final ArrayList i0(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (Object objI0 : list2) {
            if (objI0 instanceof Map) {
                objI0 = hkt.X((Map) objI0);
            } else if (objI0 instanceof List) {
                objI0 = i0((List) objI0);
            } else if (b79.u(objI0, JSONObject.NULL)) {
                objI0 = null;
            }
            arrayList.add(objI0);
        }
        return arrayList;
    }

    public static final void j(final Object obj, final Function0 function0, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i) {
        tiy tiyVar2;
        Object obj2;
        Function0 function03;
        Function0 function04;
        aw40 aw40VarW;
        Function2 function2;
        long j;
        boolean z;
        List list;
        f1qVar.m0(449265887);
        int i2 = i | (f1qVar.j(obj) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zG = jbi0.G(f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            Object obj4 = objV;
            if (objV == obj3) {
                if (zG) {
                    list = fhx.b;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    list = fhx.a;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    long jT = usj.t(mee.c(0.25f, ((mee) it.next()).a, 14), j);
                    iv90 iv90Var = lr80.a;
                    arrayList.add(new j51(new mee(jT), new s3d0(oj0.l, new ug0(mee.f(jT), (byte) 5)), null, 12));
                }
                f1qVar.u0(arrayList);
                obj4 = arrayList;
            }
            Object obj5 = (List) obj4;
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = sij.a(1.0f);
                f1qVar.u0(objV2);
            }
            Object obj6 = (j51) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj3) {
                z8 z8Var = z8.t;
                inx inxVar = new inx(obj6, (Object) function02, (byte) 2);
                oh3 oh3Var = hk90.a;
                Object omkVar = new omk(inxVar, z8Var);
                f1qVar.u0(omkVar);
                objV3 = omkVar;
            }
            if (!((Boolean) ((x0a0) objV3).getValue()).booleanValue()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(obj, function0, function02, tiyVar, i, b) { // from class: vnx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ Object b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ tiy e;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj8).getClass();
                                    int iV = ovw.V(3073);
                                    ekt.j(this.b, this.c, this.d, this.e, (f1q) obj7, iV);
                                    break;
                                default:
                                    ((Integer) obj8).getClass();
                                    int iV2 = ovw.V(3073);
                                    ekt.j(this.b, this.c, this.d, this.e, (f1q) obj7, iV2);
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
            function03 = function0;
            function04 = function02;
            Object objV4 = f1qVar.V();
            if (objV4 == obj3) {
                objV4 = bit.y(f1qVar);
                f1qVar.u0(objV4);
            }
            wni wniVar = (wni) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj3) {
                objV5 = sij.a(1.0f);
                f1qVar.u0(objV5);
            }
            j51 j51Var = (j51) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj3) {
                z = false;
                objV6 = bqh.k(0, f1qVar);
            } else {
                z = false;
            }
            b010 b010Var = (b010) objV6;
            boolean zH = f1qVar.h(wniVar) | f1qVar.j(obj5) | f1qVar.j(obj6);
            Object objV7 = f1qVar.V();
            if (zH || objV7 == obj3) {
                objV7 = new vow(wniVar, obj5, obj6, (byte) 11);
                f1qVar.u0(objV7);
            }
            i(obj2, (Function1) objV7, f1qVar, i2 & 14);
            List list3 = (Iterable) obj5;
            ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                mee meeVar = (mee) ((j51) it2.next()).d();
                long j2 = meeVar.a;
                arrayList2.add(meeVar);
            }
            float fFloatValue = ((Number) j51Var.d()).floatValue();
            boolean z2 = z;
            int iK = b010Var.k();
            boolean zJ = f1qVar.j(obj6) | ((i2 & 896) == 256 ? true : z2);
            Object objV8 = f1qVar.V();
            if (zJ || objV8 == obj3) {
                objV8 = new bjw(obj6, function04, (byte) 22);
                f1qVar.u0(objV8);
            }
            tiyVar2 = tiyVar;
            tiy tiyVarU = jb6.u(tiyVar2, (Function1) objV8);
            if ((i2 & 112) == 32) {
                z2 = true;
            }
            Object objV9 = f1qVar.V();
            if (z2 || objV9 == obj3) {
                objV9 = new wwp(function03, (byte) 25);
                f1qVar.u0(objV9);
            }
            tiy tiyVarP = ogt.p(tiyVarU, (Function1) objV9);
            boolean zJ2 = f1qVar.j(j51Var) | f1qVar.h(wniVar);
            Object objV10 = f1qVar.V();
            if (zJ2 || objV10 == obj3) {
                objV10 = new q7s(j51Var, wniVar, b010Var, (byte) 1);
                f1qVar.u0(objV10);
            }
            fhx.a(arrayList2, d.a(qiy.a, "MessageImageFractionalMeshGradient").x(xza0.b(tiyVarP, tid0.a, (PointerInputEventHandler) objV10)), 2.0f, 12.0f, fFloatValue, iK, f1qVar, 3456, 0);
        } else {
            tiyVar2 = tiyVar;
            obj2 = obj;
            function03 = function0;
            function04 = function02;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final tiy tiyVar3 = tiyVar2;
            final Object obj7 = obj2;
            final Function0 function05 = function03;
            final Function0 function06 = function04;
            function2 = new Function2(obj7, function05, function06, tiyVar3, i, b2) { // from class: vnx
                public final /* synthetic */ byte a;
                public final /* synthetic */ Object b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ tiy e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj72, Object obj8) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj8).getClass();
                            int iV = ovw.V(3073);
                            ekt.j(this.b, this.c, this.d, this.e, (f1q) obj72, iV);
                            break;
                        default:
                            ((Integer) obj8).getClass();
                            int iV2 = ovw.V(3073);
                            ekt.j(this.b, this.c, this.d, this.e, (f1q) obj72, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final tiy j0(tiy tiyVar, float f, float f2) {
        return (f == 1.0f && f2 == 1.0f) ? tiyVar : jb6.w(tiyVar, f, f2, 0.0f, 0.0f, null, false, 524284);
    }

    public static final void k(g240 g240Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1535674547);
        int i2 = (f1qVar.h(g240Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = g240Var instanceof c240;
            tiyVar2 = qiy.a;
            if (z) {
                f1qVar.k0(1685515088);
                String str = ((c240) g240Var).a;
                sky.a(str, str, d.a(tiyVar2, "Monogram").x(tiyVar2), 0.0f, null, null, f1qVar, 384, 248);
                f1qVar.s(false);
            } else if (g240Var instanceof d240) {
                f1qVar.k0(1685520823);
                c(48, 0, f1qVar, d.a(tiyVar2, "Monogram").x(tiyVar2), ((d240) g240Var).a);
                f1qVar.s(false);
            } else {
                if (!(g240Var instanceof f240)) {
                    throw cya0.u(1685513460, f1qVar, false);
                }
                f1qVar.k0(1685525792);
                f240 f240Var = (f240) g240Var;
                String str2 = f240Var.a;
                String str3 = f240Var.b;
                if (str3 == null) {
                    str3 = f240Var.c;
                }
                sky.a(str2, str3, d.a(tiyVar2, "Monogram").x(tiyVar2), 0.0f, null, null, f1qVar, 384, 248);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 10, i, tiyVar2, (Object) g240Var);
        }
    }

    public static final String k0(xr80 xr80Var, String str, boolean z, boolean z2, f1q f1qVar) {
        int i = xr80Var == null ? -1 : qw80.a[xr80Var.ordinal()];
        if (i == 1) {
            return jc4.l(f1qVar, -26651312, R.string._12b7_res_0x7f141432, f1qVar, false);
        }
        if (i == 2 && str != null) {
            f1qVar.k0(-26647416);
            String strS = u650.s(R.string._12ba_res_0x7f141435, new Object[]{str}, f1qVar);
            f1qVar.s(false);
            return strS;
        }
        if (i == 2) {
            return jc4.l(f1qVar, -26643981, R.string._12b9_res_0x7f141434, f1qVar, false);
        }
        if (i == 3 && (!z2 || z)) {
            return jc4.l(f1qVar, -26640266, R.string._12b5_res_0x7f141430, f1qVar, false);
        }
        if (i == 4) {
            return jc4.l(f1qVar, -26637551, R.string._12b8_res_0x7f141433, f1qVar, false);
        }
        if (i == 3 || i == 5 || i == -1) {
            return jc4.l(f1qVar, -26633454, R.string._12b6_res_0x7f141431, f1qVar, false);
        }
        throw cya0.u(-26652203, f1qVar, false);
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        aw40 aw40VarW;
        nbz nbzVar;
        f1qVar.m0(-369448169);
        final int i2 = 0;
        if (!f1qVar.a0(i & 1, (i & 3) != 2)) {
            f1qVar.d0();
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(1770884355);
                m(a.a(tiyVar, "nfc_coil_contactless_icon"), 0.0f, 0.0f, 0.0f, f1qVar, 0, 14);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    nbzVar = new nbz(tiyVar, i, (byte) 10);
                    aw40VarW.d = nbzVar;
                }
                return;
            }
            f1qVar.k0(1769039979);
            f1qVar.s(false);
            eps epsVarI0 = dm7.i0("nfc_coil_idle", f1qVar, 0);
            final int i3 = 112;
            cps cpsVarS = dm7.s(epsVarI0, 0.2f, 0.2f, asv.D(asv.G(new Function1() { // from class: llz
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    wwt wwtVar = (wwt) obj;
                    Float fValueOf = Float.valueOf(1.0f);
                    wwtVar.a = (short) 1470;
                    Float fValueOf2 = Float.valueOf(0.2f);
                    vwt vwtVarA = wwtVar.a(0, fValueOf2);
                    uge ugeVar = ytm.d;
                    vwtVarA.b = ugeVar;
                    short s = i2;
                    if (s > 0) {
                        wwtVar.a(s, fValueOf2).b = ugeVar;
                    }
                    wwtVar.a(i3, fValueOf).b = ugeVar;
                    wwtVar.a(826, fValueOf).b = ugeVar;
                    wwtVar.a(966, fValueOf2).b = ugeVar;
                    wwtVar.a(1470, fValueOf2);
                    return tid0.a;
                }
            }), 0, 6), "nfc_coil_idle_bar1", f1qVar, 29112, 0);
            final int i4 = 182;
            final int i5 = 294;
            cps cpsVarS2 = dm7.s(epsVarI0, 0.2f, 0.2f, asv.D(asv.G(new Function1() { // from class: llz
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    wwt wwtVar = (wwt) obj;
                    Float fValueOf = Float.valueOf(1.0f);
                    wwtVar.a = (short) 1470;
                    Float fValueOf2 = Float.valueOf(0.2f);
                    vwt vwtVarA = wwtVar.a(0, fValueOf2);
                    uge ugeVar = ytm.d;
                    vwtVarA.b = ugeVar;
                    short s = i4;
                    if (s > 0) {
                        wwtVar.a(s, fValueOf2).b = ugeVar;
                    }
                    wwtVar.a(i5, fValueOf).b = ugeVar;
                    wwtVar.a(826, fValueOf).b = ugeVar;
                    wwtVar.a(966, fValueOf2).b = ugeVar;
                    wwtVar.a(1470, fValueOf2);
                    return tid0.a;
                }
            }), 0, 6), "nfc_coil_idle_bar2", f1qVar, 29112, 0);
            final int i6 = 364;
            final int i7 = 476;
            m(a.a(tiyVar, "nfc_coil_contactless_icon"), ((Number) cpsVarS.d.getValue()).floatValue(), ((Number) cpsVarS2.d.getValue()).floatValue(), ((Number) dm7.s(epsVarI0, 0.2f, 0.2f, asv.D(asv.G(new Function1() { // from class: llz
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    wwt wwtVar = (wwt) obj;
                    Float fValueOf = Float.valueOf(1.0f);
                    wwtVar.a = (short) 1470;
                    Float fValueOf2 = Float.valueOf(0.2f);
                    vwt vwtVarA = wwtVar.a(0, fValueOf2);
                    uge ugeVar = ytm.d;
                    vwtVarA.b = ugeVar;
                    short s = i6;
                    if (s > 0) {
                        wwtVar.a(s, fValueOf2).b = ugeVar;
                    }
                    wwtVar.a(i7, fValueOf).b = ugeVar;
                    wwtVar.a(826, fValueOf).b = ugeVar;
                    wwtVar.a(966, fValueOf2).b = ugeVar;
                    wwtVar.a(1470, fValueOf2);
                    return tid0.a;
                }
            }), 0, 6), "nfc_coil_idle_bar3", f1qVar, 29112, 0).d.getValue()).floatValue(), f1qVar, 0, 0);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            nbzVar = new nbz(tiyVar, i, (byte) 11);
            aw40VarW.d = nbzVar;
        }
    }

    public static final c50 l0(m50 m50Var) {
        String str;
        String str2 = m50Var.a;
        String str3 = m50Var.c;
        nn10 nn10Var = m50Var.b;
        return new c50(str2, nn10Var != null ? nn10Var.c : null, nn10Var != null ? nn10Var.d : null, nn10Var != null ? nn10Var.a : null, nn10Var != null ? nn10Var.f : null, (nn10Var == null || (str = nn10Var.b) == null) ? null : str, nn10Var != null ? nn10Var.e : null, str3);
    }

    public static final void m(final tiy tiyVar, float f, float f2, float f3, f1q f1qVar, final int i, final int i2) {
        float f4;
        int i3;
        float f5;
        int i4;
        float f6;
        int i5;
        final float f7;
        final float f8;
        final float f9;
        float f10;
        float f11;
        f1qVar.m0(-321212044);
        int i6 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            f4 = f;
        } else {
            f4 = f;
            i3 = i6 | (f1qVar.e(f4) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            f5 = f2;
        } else {
            f5 = f2;
            i4 = i3 | (f1qVar.e(f5) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i5 = i4 | 3072;
            f6 = f3;
        } else {
            f6 = f3;
            i5 = i4 | (f1qVar.e(f6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            if (i7 != 0) {
                f4 = 1.0f;
            }
            if (i8 != 0) {
                f5 = 1.0f;
            }
            if (i9 != 0) {
                f6 = 1.0f;
            }
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_material_nfc_coil_circle, 0, f1qVar);
            qiy qiyVar = qiy.a;
            float f12 = f4;
            float f13 = f5;
            float f14 = f6;
            m98.n(ew00VarP, null, b.d(qiyVar, 1.0f), null, null, 0.0f, null, f1qVar, 440, 120);
            ew00 ew00VarP2 = zn40.P(R.drawable.stripe_ic_material_nfc_coil_bar1, 0, f1qVar);
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            boolean z = (i5 & 112) == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new wn6(f12, (byte) 10);
                f1qVar.u0(objV);
            }
            m98.n(ew00VarP2, null, jb6.u(tiyVarD, (Function1) objV), null, null, 0.0f, null, f1qVar, 56, 120);
            ew00 ew00VarP3 = zn40.P(R.drawable.stripe_ic_material_nfc_coil_bar2, 0, f1qVar);
            tiy tiyVarD2 = b.d(qiyVar, 1.0f);
            boolean z2 = (i5 & 896) == 256;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                f10 = f13;
                objV2 = new wn6(f10, (byte) 11);
                f1qVar.u0(objV2);
            } else {
                f10 = f13;
            }
            float f15 = f10;
            m98.n(ew00VarP3, null, jb6.u(tiyVarD2, (Function1) objV2), null, null, 0.0f, null, f1qVar, 56, 120);
            ew00 ew00VarP4 = zn40.P(R.drawable.stripe_ic_material_nfc_coil_bar3, 0, f1qVar);
            tiy tiyVarD3 = b.d(qiyVar, 1.0f);
            boolean z3 = (i5 & 7168) == 2048;
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == qnzVar) {
                f11 = f14;
                objV3 = new wn6(f11, (byte) 12);
                f1qVar.u0(objV3);
            } else {
                f11 = f14;
            }
            m98.n(ew00VarP4, null, jb6.u(tiyVarD3, (Function1) objV3), null, null, 0.0f, null, f1qVar, 56, 120);
            f1qVar.s(true);
            f9 = f11;
            f7 = f12;
            f8 = f15;
        } else {
            f1qVar.d0();
            f7 = f4;
            f8 = f5;
            f9 = f6;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f7, f8, f9, i, i2) { // from class: klz
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    ekt.m(this.a, this.b, this.c, this.d, (f1q) obj, iV, this.e);
                    return tid0.a;
                }
            };
        }
    }

    public static final m50 m0(c50 c50Var) {
        String str = c50Var.a;
        String str2 = c50Var.h;
        String str3 = c50Var.b;
        String str4 = c50Var.c;
        String str5 = c50Var.d;
        String str6 = c50Var.e;
        String str7 = c50Var.g;
        String str8 = c50Var.f;
        return new m50(str, new nn10(str5, str8 == null ? null : str8, str3, str4, str7, str6), str2, null);
    }

    public static final void n(final qk30 qk30Var, final veg vegVar, final int i, final int i2, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final io0 io0Var, final jms jmsVar, final float f, f1q f1qVar, final int i3) {
        int i4;
        final int i5;
        int i6;
        boolean z2;
        int i7;
        f1qVar.m0(-1706046311);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? f1qVar.h(qk30Var) : f1qVar.j(qk30Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? f1qVar.h(vegVar) : f1qVar.j(vegVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 = i;
            i4 |= f1qVar.f(i5) ? 256 : 128;
        } else {
            i5 = i;
        }
        if ((i3 & 3072) == 0) {
            i6 = i2;
            i4 |= f1qVar.f(i6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            i6 = i2;
        }
        if ((i3 & 24576) == 0) {
            z2 = z;
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((i3 & 196608) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= (i3 & 134217728) == 0 ? f1qVar.h(io0Var) : f1qVar.j(io0Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= (i3 & 1073741824) == 0 ? f1qVar.h(jmsVar) : f1qVar.j(jmsVar) ? 536870912 : 268435456;
        }
        int i8 = f1qVar.e(f) ? 4 : 2;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            String strW = rit.W(vegVar);
            int i9 = i4 & 112;
            int i10 = i4 & 14;
            boolean z3 = ((234881024 & i4) == 67108864 || ((i4 & 134217728) != 0 && f1qVar.j(io0Var))) | (i9 == 32 || ((i4 & 64) != 0 && f1qVar.j(vegVar))) | (i10 == 4 || ((i4 & 8) != 0 && f1qVar.j(qk30Var)));
            int i11 = i4 & 57344;
            boolean z4 = z3 | (i11 == 16384);
            int i12 = i4 & 896;
            boolean z5 = z4 | (i12 == 256);
            int i13 = i4 & 7168;
            int i14 = i4;
            boolean z6 = z5 | (i13 == 2048);
            Object objV = f1qVar.V();
            if (z6 || objV == qwe.a) {
                final int i15 = i6;
                i7 = i9;
                final boolean z7 = z2;
                Function0 function0 = new Function0() { // from class: wn30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        mo0 mo0Var = mo0.G;
                        veg vegVar2 = vegVar;
                        qk30 qk30Var2 = qk30Var;
                        LinkedHashMap linkedHashMapE0 = ukw.e0(tat.B(vegVar2, qk30Var2), Collections.singletonMap("had_buy_button", Boolean.valueOf((vegVar2.p instanceof kotlinx.serialization.json.c) || (z7 && vegVar2.n))));
                        io0 io0Var2 = io0Var;
                        io0Var2.k(mo0Var, linkedHashMapE0);
                        rjt.S(io0Var2, ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_SHOWN, qk30Var2, vegVar2, Integer.valueOf(i5), Integer.valueOf(i15));
                        return tid0.a;
                    }
                };
                f1qVar.u0(function0);
                objV = function0;
            } else {
                i7 = i9;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductOfferContentWithImpressionTracking").x(gee.U(qiyVar, strW, jmsVar, 0.0f, null, (Function0) objV, 28));
            meg megVar = veg.Companion;
            kit.t(qk30Var, vegVar, i, i2, z, function1, function12, function13, tiyVarX, f, f1qVar, i10 | 72 | i7 | i12 | i13 | i11 | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | ((i8 << 27) & 1879048192), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xn30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ekt.n(qk30Var, vegVar, i, i2, z, function1, function12, function13, io0Var, jmsVar, f, (f1q) obj, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final jtn n0(h7z h7zVar) {
        List listSingletonList;
        String str = h7zVar.b;
        int i = a0(h7zVar) ? 1 : 2;
        switch (bya0.G(h7zVar.a)) {
            case 0:
                listSingletonList = nin.a;
                break;
            case 1:
                listSingletonList = Collections.singletonList(xtn.ETHERNET);
                break;
            case 2:
                listSingletonList = Collections.singletonList(xtn.WIFI);
                break;
            case 3:
                listSingletonList = Collections.singletonList(xtn.WIMAX);
                break;
            case 4:
                listSingletonList = Collections.singletonList(xtn.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listSingletonList = Collections.singletonList(xtn.CELLULAR);
                break;
            case 11:
                listSingletonList = Collections.singletonList(xtn.OTHER);
                break;
            default:
                n0z.a();
                return null;
        }
        String str2 = h7zVar.g;
        return new jtn(i, listSingletonList, 0, (str2 == null && str == null) ? null : new gtn(str2, str));
    }

    public static final void o(int i, String str, boolean z, Function0 function0, float f, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(607109578);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.e(f) ? 16384 : 8192) | 196608;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductOffersDisclosureRow").x(qiyVar);
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
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            tiy tiyVarF = b.f(pb90.r(qiyVar, 16.0f, 0.0f, 16.0f, 0.0f, 10), 1.0f);
            float f2 = m890.a;
            tiy tiyVarX2 = d.a(qiyVar, "ProductOffersDisclosureRow").x(gkf.X(c.e(11, b.j(tiyVarF, 56.0f, 0.0f, 2), new yw50(0), null, function0, false), 16.0f, 0.0f, 2));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(u650.l(R.plurals.product_other_sellers_starting_at, i, new Object[]{Integer.valueOf(i), str}, f1qVar2), d.a(qiyVar, "ProductOffersDisclosureRow").x(gkf.Z(new o8u(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), ((pge) f1qVar2.l(qge.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131064);
            q48.h(Boolean.valueOf(z), d.a(qiyVar, "ProductOffersDisclosureRow"), null, null, ztb.u, f1qVar, ((i3 >> 6) & 14) | 24576, 14);
            f1qVar.s(true);
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 6, 0L, f1qVar2, d.a(qiyVar, "ProductOffersDisclosureRow").x(gkf.Z(pb90.r(qiyVar, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f, 7)));
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ube(i, str, z, function0, f, tiyVar2, i2);
        }
    }

    public static final int o0(agl aglVar) {
        switch (aglVar.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 2;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final void p(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-483880716);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 6, 0L, f1qVar2, d.a(qiyVar, "ProductOffersDivider").x(pb90.r(qiyVar, 16.0f, 0.0f, 16.0f, 0.0f, 10)));
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 29);
        }
    }

    public static final int p0(int i) {
        switch (bya0.G(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final void q(final qk30 qk30Var, final List list, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        final boolean z2;
        final Function1 function14;
        final Function1 function15;
        tiy tiyVar2;
        int i3;
        final tiy tiyVar3;
        aw40 aw40VarW;
        Function2 function2;
        final qk30 qk30Var2 = qk30Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1789456935);
        int i4 = (f1qVar2.j(qk30Var2) ? 4 : 2) | i | (f1qVar2.j(list) ? 32 : 16);
        if ((i & 384) == 0) {
            z2 = z;
            i4 |= f1qVar2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            function14 = function1;
            i4 |= f1qVar2.j(function14) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function14 = function1;
        }
        if ((i & 24576) == 0) {
            function15 = function12;
            i4 |= f1qVar2.j(function15) ? 16384 : 8192;
        } else {
            function15 = function12;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.j(function13) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 = i4 | 1572864;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i4 | (f1qVar2.h(tiyVar2) ? 1048576 : 524288);
        }
        int i6 = i3;
        if (f1qVar2.a0(i6 & 1, (599187 & i6) != 599186)) {
            qiy qiyVar = qiy.a;
            final tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
            if (list.isEmpty()) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: un30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i7 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i7 | 1);
                                    ekt.q(qk30Var2, list, z2, function14, function15, function13, tiyVar4, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i7 | 1);
                                    ekt.q(qk30Var2, list, z2, function14, function15, function13, tiyVar4, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            tiy tiyVar5 = tiyVar4;
            Integer num = qk30Var2.b.s;
            int iIntValue = num != null ? num.intValue() : 1;
            if (iIntValue < 1) {
                iIntValue = 1;
            }
            String str = "ProductOffersSection";
            tiy tiyVarX = d.a(qiyVar, "ProductOffersSection").x(tiyVar5);
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
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            int size = list.size();
            List list2 = list;
            List listS1 = fee.s1(list2, iIntValue);
            List listZ0 = fee.z0(list2, iIntValue);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function16 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function16, (Function1) ((wtt) objV3), f1qVar2);
            jms jmsVarA0 = gee.a0(f1qVar2);
            p(d.a(qiyVar, "ProductOffersSection"), f1qVar2, 0);
            f1qVar2.k0(-833663964);
            Iterator it = listS1.iterator();
            tiy tiyVar6 = tiyVar5;
            int i7 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        gee.d0();
                        throw null;
                    }
                    veg vegVar = (veg) next;
                    if (i7 != gee.E(listS1) || !listZ0.isEmpty()) {
                        f = 0.0f;
                    }
                    meg megVar = veg.Companion;
                    int i9 = i6 << 6;
                    tiy tiyVar7 = tiyVar6;
                    int i10 = size;
                    io0 io0Var2 = io0Var;
                    jms jmsVar = jmsVarA0;
                    f1q f1qVar3 = f1qVar2;
                    n(qk30Var2, vegVar, i7, i10, z, function1, function12, function13, io0Var2, jmsVar, f, f1qVar3, (i6 & 14) | 72 | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | (i9 & 29360128));
                    qk30Var2 = qk30Var;
                    puyVar = puyVar;
                    jmsVarA0 = jmsVar;
                    f1qVar2 = f1qVar3;
                    str = str;
                    qnzVar = qnzVar;
                    i7 = i8;
                    i6 = i6;
                    qiyVar = qiyVar;
                    io0Var = io0Var2;
                    size = i10;
                    tiyVar6 = tiyVar7;
                } else {
                    qiy qiyVar2 = qiyVar;
                    tiy tiyVar8 = tiyVar6;
                    String str2 = str;
                    puy puyVar2 = puyVar;
                    qnz qnzVar2 = qnzVar;
                    f1qVar2.s(false);
                    if (listZ0.isEmpty()) {
                        f1qVar2.k0(-70075195);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-72868822);
                        int size2 = listZ0.size();
                        String str3 = ((veg) fee.F0(listZ0)).h;
                        boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                        Object objV4 = f1qVar2.V();
                        if (objV4 == qnzVar2) {
                            objV4 = new ejz(puyVar2, (byte) 19);
                            f1qVar2.u0(objV4);
                        }
                        int i11 = size;
                        o(size2, str3, zBooleanValue, (Function0) objV4, ((Boolean) puyVar2.getValue()).booleanValue() ? 0.0f : 16.0f, d.a(qiyVar2, str2), f1qVar2, 3072);
                        f1q f1qVar4 = f1qVar2;
                        boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
                        tiy tiyVarA = d.a(qiyVar2, str2);
                        l3d0 l3d0VarD0 = asv.d0(220, 0, null, 6);
                        dz5 dz5Var = bar.k;
                        ymn ymnVarE = tmn.e(l3d0VarD0, dz5Var, null, 12);
                        l3d0 l3d0VarD02 = asv.d0(220, 0, null, 6);
                        Object objV5 = f1qVar4.V();
                        if (objV5 == qnzVar2) {
                            objV5 = new dl30((byte) 8);
                            f1qVar4.u0(objV5);
                        }
                        ymn ymnVarA = ymnVarE.a(tmn.o(l3d0VarD02, (Function1) objV5)).a(tmn.f(asv.d0(220, 0, null, 6), 2));
                        e0o e0oVarN = tmn.n(asv.d0(220, 0, null, 6), dz5Var, null, 12);
                        l3d0 l3d0VarD03 = asv.d0(220, 0, null, 6);
                        Object objV6 = f1qVar4.V();
                        if (objV6 == qnzVar2) {
                            objV6 = new dl30((byte) 9);
                            f1qVar4.u0(objV6);
                        }
                        ltt.H(mhe.a, zBooleanValue2, tiyVarA, ymnVarA, e0oVarN.a(tmn.q(l3d0VarD03, (Function1) objV6)).a(tmn.g(asv.d0(220, 0, null, 6), 2)), null, j5i0.g0(1952116816, new vn30(listZ0, listS1, qk30Var, i11, z, function1, function12, function13, io0Var, jmsVarA0), f1qVar), f1qVar, 1600518, 18);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    tiyVar3 = tiyVar8;
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: un30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i72 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i72 | 1);
                            ekt.q(qk30Var, list, z, function1, function12, function13, tiyVar3, (f1q) obj, iV, i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i72 | 1);
                            ekt.q(qk30Var, list, z, function1, function12, function13, tiyVar3, (f1q) obj, iV2, i2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final ArrayList q0(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objQ0 = jSONArray.get(i);
            if (objQ0 instanceof JSONObject) {
                objQ0 = hkt.a0((JSONObject) objQ0, true);
            } else if (objQ0 instanceof JSONArray) {
                objQ0 = q0((JSONArray) objQ0);
            }
            arrayList.add(objQ0);
        }
        return arrayList;
    }

    public static final void r(m240 m240Var, p570 p570Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1501418292);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(m240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(p570Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            mr00 mr00Var = new mr00(p570Var, gkf.h(0.0f, 0.0f, 0.0f, 8.0f, 7), b);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectShareContent").x(b.d(p990.u(qiyVar, jcuVarA, f1qVar, 62), 1.0f));
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new y040(m240Var, function1, b);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, jcuVarA, mr00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 504);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z040(m240Var, p570Var, function1, tiyVar2, i, (byte) 1);
        }
    }

    public static final e3u r0(e710 e710Var) {
        String str;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment;
        y610 y610Var = e710Var.a;
        if (y610Var.g != AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION || (str = y610Var.f) == null || (accessFlowPasskeyAuthenticatorAttachment = e710Var.c) == null) {
            return null;
        }
        int i = 2;
        int i2 = e710Var.b ? 1 : 2;
        int i3 = b810.a[accessFlowPasskeyAuthenticatorAttachment.ordinal()];
        if (i3 == 1) {
            i = 1;
        } else if (i3 != 2) {
            i = 3;
            if (i3 != 3 && i3 != 4) {
                n0z.a();
                return null;
            }
        }
        return new e3u(str, i2, i);
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-298905421);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar2 = qiy.a;
            tiy tiyVarV = gkf.V(ogt.f(gkf.Z(gkf.X(b.v(tiyVar2, 400.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7), ((pge) f1qVar.l(qge.a)).r, ((sy70) f1qVar.l(vy70.a)).c), 12.0f);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            tiy tiyVarX = d.a(tiyVar2, "ProjectShareInfoCard").x(tiyVarV);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.info, 0, f1qVar);
            tiy tiyVarA = d.a(tiyVar2, "ProjectShareInfoCard");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.q(tiyVar2, 16.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            yqr.b(ew00VarP, null, tiyVarX2, j, f1qVar, 56, 0);
            d.a(tiyVar2, "ProjectShareInfoCard");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVar2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).k, zgt.f0, f1qVar, 48);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 13);
        }
    }

    public static final int s0(int i) {
        switch (bya0.G(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final void t(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-695086286);
        int i2 = (f1qVar2.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectShareLoadingContent").x(tiyVar);
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
            hmv.b(d.a(qiyVar, "ProjectShareLoadingContent"), 0L, null, zgt.U, f1qVar2, 3072, 7);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new dl30((byte) 26);
                f1qVar2.u0(objV);
            }
            E(i240.a, nin.a, false, (Function1) objV, d.a(qiyVar, "ProjectShareLoadingContent"), true, false, false, f1qVar, 1772982, 144);
            f1qVar2 = f1qVar;
            g(d.a(qiyVar, "ProjectShareLoadingContent"), false, f1qVar2, 0, 3);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 14);
        }
    }

    public static final oq t0(k360 k360Var) {
        int iOrdinal = k360Var.ordinal();
        if (iOrdinal == 0) {
            return oq.TAP;
        }
        if (iOrdinal == 1) {
            return oq.SCROLL;
        }
        if (iOrdinal == 2) {
            return oq.SWIPE;
        }
        if (iOrdinal == 3) {
            return oq.CLICK;
        }
        if (iOrdinal == 4) {
            return oq.BACK;
        }
        if (iOrdinal == 5) {
            return oq.CUSTOM;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public static final void u(tiy tiyVar, i140 i140Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        i140 i140Var2;
        f1q f1qVar2;
        i140 i140Var3;
        tiy tiyVar3;
        f1q f1qVar3;
        i140 i140Var4;
        ?? r8;
        wtt wttVar;
        Object obj;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(544205871);
        int i2 = i | 22;
        if (f1qVar4.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar4.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<i140> cls = i140.class;
            if (i3 == 0 || f1qVar4.G()) {
                f1qVar4.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                    f1qVar4.k0(258889561);
                    xs50.i(a350.a(m240.class), a350.a(i140.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), m240.class)), (Context) f1qVar4.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar4.s(false);
                f1q f1qVar5 = f1qVar4;
                am5 am5VarH = xs50.h(a350.a(i140.class), null, cxe0VarG, mxiVar, f1qVar5, 0, 0);
                jc4.w(am5VarH, f1qVar5, 0, 259761156, false);
                f1qVar5.s(false);
                f1qVar5.s(false);
                i140Var3 = (i140) am5VarH;
                tiyVar3 = qiyVar;
                f1qVar3 = f1qVar5;
            } else {
                f1qVar4.d0();
                tiyVar3 = tiyVar;
                i140Var3 = i140Var;
                f1qVar3 = f1qVar4;
            }
            f1qVar3.t();
            boolean zJ = f1qVar3.j(i140Var3);
            Object objV = f1qVar3.V();
            Object obj2 = qwe.a;
            if (zJ || objV == obj2) {
                Object lm10Var = new lm10(1, i140Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                i140Var4 = i140Var3;
                f1qVar3.u0(lm10Var);
                objV = lm10Var;
            } else {
                i140Var4 = i140Var3;
            }
            wtt wttVar2 = (wtt) objV;
            m240 m240Var = (m240) ob6.r(i140Var4.Z, f1qVar3, 0, 7).getValue();
            tiy tiyVarX = d.a(qiyVar, "ProjectShareScreen").x(tiyVar3);
            tiy tiyVar4 = tiyVar3;
            i140 i140Var5 = i140Var4;
            f1q f1qVar6 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zgt.R, false, 0L, 0L, null, j5i0.g0(-1091760953, new zgw(m240Var, wttVar2, (byte) 28), f1qVar3), f1qVar6, 196614, 990);
            g240 g240Var = m240Var.s;
            q240 q240Var = m240Var.x;
            g240 g240Var2 = (g240Var == null || q240Var != null) ? null : g240Var;
            if (g240Var2 == null) {
                f1qVar6.k0(-1060565213);
                r8 = 0;
                f1qVar6.s(false);
                wttVar = wttVar2;
                obj = obj2;
            } else {
                r8 = 0;
                boolean z = false;
                f1qVar6.k0(-1060565212);
                String str = m240Var.i;
                boolean z2 = m240Var.l;
                wttVar = wttVar2;
                boolean zH = f1qVar6.h(wttVar);
                Object objV2 = f1qVar6.V();
                obj = obj2;
                if (zH || objV2 == obj) {
                    objV2 = new a140(wttVar, z ? 1 : 0);
                    f1qVar6.u0(objV2);
                }
                Function0 function0 = (Function0) objV2;
                boolean zH2 = f1qVar6.h(wttVar);
                Object objV3 = f1qVar6.V();
                if (zH2 || objV3 == obj) {
                    objV3 = new a140(wttVar, (byte) 2);
                    f1qVar6.u0(objV3);
                }
                a(str, g240Var2, z2, function0, (Function0) objV3, f1qVar6, 0);
                f1qVar6.s(false);
            }
            if (q240Var == null) {
                f1qVar6.k0(-1060133724);
                f1qVar6.s(r8);
            } else {
                f1qVar6.k0(-1060133723);
                boolean zH3 = f1qVar6.h(wttVar);
                Object objV4 = f1qVar6.V();
                if (zH3 || objV4 == obj) {
                    objV4 = new a140(wttVar, (byte) 3);
                    f1qVar6.u0(objV4);
                }
                Function0 function02 = (Function0) objV4;
                boolean zH4 = f1qVar6.h(wttVar);
                Object objV5 = f1qVar6.V();
                if (zH4 || objV5 == obj) {
                    objV5 = new a140(wttVar, (byte) 4);
                    f1qVar6.u0(objV5);
                }
                w(q240Var, function02, (Function0) objV5, f1qVar6, r8);
                f1qVar6.s(r8);
            }
            tiyVar2 = tiyVar4;
            i140Var2 = i140Var5;
            f1qVar2 = f1qVar6;
        } else {
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            i140Var2 = i140Var;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) tiyVar2, (Object) i140Var2, i, (byte) 9);
        }
    }

    public static final void v(m240 m240Var, p570 p570Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-897107092);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(m240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(p570Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            mr00 mr00Var = new mr00(p570Var, gkf.h(0.0f, 0.0f, 0.0f, 8.0f, 7), b);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectShareSearchContent").x(b.d(p990.u(qiyVar, jcuVarA, f1qVar, 58), 1.0f));
            int i4 = ((i3 & 14) == 4 ? (byte) 1 : (byte) 0) | ((i3 & 896) != 256 ? (byte) 0 : (byte) 1);
            Object objV = f1qVar.V();
            if (i4 != 0 || objV == qwe.a) {
                objV = new y040(m240Var, function1, b);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, jcuVarA, mr00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 504);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z040(m240Var, p570Var, function1, tiyVar2, i, (byte) 0);
        }
    }

    public static final void w(q240 q240Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-811842500);
        byte b = 2;
        int i2 = i | (f1qVar.h(q240Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._13c5_res_0x7f141542, f1qVar);
            String strR2 = u650.r(R.string._13c4_res_0x7f141541, f1qVar);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new vw30(function0, b);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(-831530598, new qt20((Object) q240Var, (byte) 11), f1qVar), strR2, d.a(qiy.a, "ProjectSharingLibraryFilesWarningDialog"), 0L, strR, false, null, 0L, false, f1qVar, ((i2 >> 3) & 112) | 384, 0, 1968);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(q240Var, function0, function02, i, (byte) 10);
        }
    }

    public static final void x(boolean z, boolean z2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-707956210);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SaveButton").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            int i3 = i2 << 6;
            zst.n(function0, d.a(qiyVar, "SaveButton").x(b.f(qiyVar, 1.0f)), null, z2, false, z, null, 0.0f, zgt.g0, f1qVar2, ((i2 << 15) & 458752) | ((i2 >> 6) & 14) | 805306416 | (i3 & 7168), 468);
            long j = ((pge) f1qVar2.l(qge.a)).n;
            ur00 ur00Var = hq6.a;
            asv.g(function02, d.a(qiyVar, "SaveButton").x(b.f(ogt.f(qiyVar, j, vy70.b(7, f1qVar2)), 1.0f)), z, null, null, null, null, zgt.h0, f1qVar2, ((i2 >> 9) & 14) | 805306368 | (i3 & 896), 504);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ul7(z, z2, function0, function02, tiyVar2, i, (byte) 2);
        }
    }

    public static final void y(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        long j2;
        f1qVar.m0(1541675554);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            long j3 = j;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            long j4 = j2;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            u500.f(d.a(qiyVar, "ScimBadge").x(qiyVar), j3, j4, zgt.e0, f1qVar2, 3078, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 15);
        }
    }

    public static final void z(tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        zqe zqeVar2;
        f1q f1qVar2;
        f1qVar.m0(1949207773);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            tiy tiyVar2 = tiyVar;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            n370 n370Var = (n370) puyVar.getValue();
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new u370(puyVar, b);
                f1qVar.u0(objV2);
            }
            zqeVar2 = zqeVar;
            f1qVar2 = f1qVar;
            A(tiyVar2, n370Var, (Function1) objV2, zqeVar2, f1qVar2, (i3 & 14) | 3456);
            tiyVar = tiyVar2;
        } else {
            zqeVar2 = zqeVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h230(tiyVar, zqeVar2, i, i2);
        }
    }
}
