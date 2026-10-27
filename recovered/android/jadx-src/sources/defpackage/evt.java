package defpackage;

import android.content.Context;
import android.util.Base64;
import android.view.KeyEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.material.c;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.coroutines.AbortAttemptException;
import com.openai.feature.conversation.common.businesslogic.a;
import com.revenuecat.purchases.common.verification.InvalidSignatureSizeException;
import io.ktor.client.plugins.ClientRequestException;
import io.sentry.compose.d;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class evt {
    public static final long A(pu00 pu00Var) {
        return ovw.P(((a010) pu00Var.d.d).k() * pu00Var.o()) + (((long) ((b010) pu00Var.d.c).k()) * ((long) pu00Var.o()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        r1 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final us50 B(Throwable th, Function1 function1) {
        lrm lrmVar;
        if (!x(th)) {
            return qs50.b;
        }
        int i = 0;
        Throwable cause = th;
        while (true) {
            lrmVar = null;
            if (i >= 50 || cause == null) {
                break;
            }
            if (cause instanceof ClientRequestException) {
                break;
            }
            cause = cause.getCause();
            i++;
        }
        if (!(cause instanceof ClientRequestException)) {
            cause = null;
        }
        ClientRequestException clientRequestException = (ClientRequestException) cause;
        if (clientRequestException != null) {
            dmr dmrVar = clientRequestException.a;
            if (dmrVar.a().contains("Retry-After")) {
                String strC = dmrVar.a().c("Retry-After");
                if (strC != null) {
                    z3t z3tVarA = h4t.a.a();
                    Long lP = eda0.P(10, strC);
                    if (lP != null) {
                        g0h g0hVar = lrm.b;
                        lrmVar = new lrm(gee.g0(lP.longValue(), trm.SECONDS));
                    } else {
                        try {
                            z3t z3tVar = z3t.c;
                            lrmVar = new lrm(cni.j(mrj.a(strC).i).c(z3tVarA));
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception unused) {
                        }
                    }
                    if (lrmVar != null) {
                        return new rs50(lrmVar.a);
                    }
                }
                return (us50) function1.invoke(th);
            }
        }
        return (us50) function1.invoke(th);
    }

    public static r9w C(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("technology");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("carrier_name");
            return new r9w(strG, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static fn50 D(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("technology");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("carrier_name");
            return new fn50(strG, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static wn80 E(String str) throws InvalidSignatureSizeException {
        byte[] bArrDecode = Base64.decode(str, 0);
        int i = 0;
        for (vn80 vn80Var : vn80.values()) {
            i += vn80Var.a;
        }
        if (bArrDecode.length == i) {
            return new wn80(pvt.z(bArrDecode, vn80.INTERMEDIATE_KEY), pvt.z(bArrDecode, vn80.INTERMEDIATE_KEY_EXPIRATION), pvt.z(bArrDecode, vn80.INTERMEDIATE_KEY_SIGNATURE), pvt.z(bArrDecode, vn80.SALT), pvt.z(bArrDecode, vn80.PAYLOAD));
        }
        throw new InvalidSignatureSizeException(jc4.k(bArrDecode.length, " bytes", bya0.t(i, "Invalid signature size. Expected ", ", got ")));
    }

    public static n29 F(Context context) {
        gov govVarG = ni30.b.a.g(context);
        cn00 cn00Var = new cn00(new v530((byte) 15));
        return p3o.D(govVarG, new xhw(cn00Var, false), g4m.a());
    }

    public static final int G(KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }

    public static final boolean H(qgi qgiVar) {
        ngh nghVarD;
        s4g s4gVar;
        String strA0;
        if (!(qgiVar.S instanceof s7i) || (nghVarD = a.d(qgiVar.Z1)) == null) {
            return false;
        }
        mhx mhxVarG = nghVarD.g();
        if (nghVarD.n() || b79.u(mhxVarG.j0, Boolean.TRUE) || (nghVarD instanceof rgh)) {
            return false;
        }
        if (nghVarD instanceof jhh) {
            return pt7.J(mhxVarG) && (s4gVar = ((jhh) nghVarD).f) != null && (strA0 = ob6.a0(s4gVar)) != null && strA0.length() > 0;
        }
        if (!(nghVarD instanceof dhh)) {
            n0z.a();
            return false;
        }
        if (pt7.J(mhxVarG) && !mhxVarG.G1) {
            s4g s4gVar2 = mhxVarG.g;
            if (!(s4gVar2 instanceof e4g) && !(s4gVar2 instanceof v3g) && (ob6.a0(s4gVar2).length() > 0 || mhxVarG.k1 != ut40.b)) {
                return true;
            }
        }
        return false;
    }

    public static String I(String str) {
        return str != null ? str.toLowerCase(Locale.ROOT) : "";
    }

    public static String J(String str) {
        return I(str).trim();
    }

    public static kx20 K(qo qoVar, lic0 lic0Var, t8u t8uVar) {
        return new kx20(qoVar, lic0Var, t8uVar);
    }

    public static f9v L(eca0 eca0Var, u2o u2oVar, vyr vyrVar, ung0 ung0Var, io0 io0Var, zwe0 zwe0Var) {
        return new f9v(eca0Var, u2oVar, vyrVar, ung0Var, io0Var, zwe0Var);
    }

    public static final r81 M(ov50 ov50Var, wkw wkwVar, f1q f1qVar, int i) {
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        Object obj2 = (wni) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = sij.a(ov50Var.a ? 0.0f : 1.0f);
            f1qVar.u0(objV2);
        }
        j51 j51Var = (j51) objV2;
        boolean zH = ((((i & 14) ^ 6) > 4 && f1qVar.j(ov50Var)) || (i & 6) == 4) | f1qVar.h(obj2) | ((((i & 112) ^ 48) > 32 && f1qVar.h(wkwVar)) || (i & 48) == 32) | f1qVar.j(j51Var);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            Object pa0Var = new pa0((Object) ov50Var, obj2, (Object) wkwVar, (Object) j51Var, (cng) null, (byte) 25);
            f1qVar.u0(pa0Var);
            objV3 = pa0Var;
        }
        bit.k(f1qVar, tid0.a, (Function2) objV3);
        return j51Var.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (defpackage.wnm.w(r9, r0) == r6) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00da -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(int i, Function2 function2, Function2 function22, eng engVar) throws Exception {
        at50 at50Var;
        int i2;
        Exception exc;
        lrm lrmVar;
        Exception exc2;
        int i3;
        int i4;
        Function2 function23;
        Function2 function24;
        lrm lrmVar2;
        lrm lrmVarA;
        int i5;
        Exception e;
        Object objInvoke;
        if (engVar instanceof at50) {
            at50Var = (at50) engVar;
            int i6 = at50Var.v;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                at50Var.v = i6 - Integer.MIN_VALUE;
            } else {
                at50Var = new at50(engVar);
            }
        }
        Object obj = at50Var.u;
        int i7 = at50Var.v;
        boi boiVar = boi.a;
        if (i7 == 0) {
            er50.z(obj);
            i2 = 0;
            exc = null;
            lrmVar = null;
            n8z n8zVar = new n8z(i2, exc);
            at50Var.p = function2;
            at50Var.q = function22;
            at50Var.r = lrmVar;
            at50Var.s = null;
            at50Var.n = i;
            at50Var.o = i2;
            at50Var.v = 1;
            Object objInvoke2 = function22.invoke(n8zVar, at50Var);
            if (objInvoke2 != boiVar) {
            }
        } else {
            if (i7 == 1) {
                i4 = at50Var.o;
                i3 = at50Var.n;
                lrm lrmVar3 = at50Var.r;
                Function2 function25 = at50Var.q;
                Function2 function26 = at50Var.p;
                try {
                    er50.z(obj);
                    return obj;
                } catch (Exception e2) {
                    e = e2;
                    function23 = function26;
                    function24 = function25;
                    lrmVar2 = lrmVar3;
                    wnm.y(at50Var.getContext());
                    ws50 ws50Var = new ws50(i4, e);
                    at50Var.p = function23;
                    at50Var.q = function24;
                    at50Var.r = lrmVar2;
                    at50Var.s = null;
                    at50Var.t = e;
                    at50Var.n = i3;
                    at50Var.o = i4;
                    at50Var.v = 2;
                    objInvoke = function23.invoke(ws50Var, at50Var);
                    if (objInvoke != boiVar) {
                    }
                }
            }
            if (i7 != 2) {
                if (i7 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5 = at50Var.o;
                i3 = at50Var.n;
                exc2 = at50Var.s;
                lrmVarA = at50Var.r;
                function24 = at50Var.q;
                function23 = at50Var.p;
                er50.z(obj);
                lrm lrmVar4 = lrmVarA;
                exc = exc2;
                function22 = function24;
                lrmVar = lrmVar4;
                i2 = i5;
                i = i3;
                function2 = function23;
                try {
                } catch (Exception e3) {
                    function23 = function2;
                    i3 = i;
                    i4 = i2;
                    e = e3;
                    lrmVar2 = lrmVar;
                    function24 = function22;
                    wnm.y(at50Var.getContext());
                    ws50 ws50Var2 = new ws50(i4, e);
                    at50Var.p = function23;
                    at50Var.q = function24;
                    at50Var.r = lrmVar2;
                    at50Var.s = null;
                    at50Var.t = e;
                    at50Var.n = i3;
                    at50Var.o = i4;
                    at50Var.v = 2;
                    objInvoke = function23.invoke(ws50Var2, at50Var);
                    if (objInvoke != boiVar) {
                        Exception exc3 = e;
                        obj = objInvoke;
                        exc2 = exc3;
                        lrmVarA = ((us50) obj).a(lrmVar2);
                        if (lrmVarA != null) {
                            throw exc2;
                        }
                        throw exc2;
                    }
                }
                n8z n8zVar2 = new n8z(i2, exc);
                at50Var.p = function2;
                at50Var.q = function22;
                at50Var.r = lrmVar;
                at50Var.s = null;
                at50Var.n = i;
                at50Var.o = i2;
                at50Var.v = 1;
                Object objInvoke22 = function22.invoke(n8zVar2, at50Var);
                return objInvoke22 != boiVar ? boiVar : objInvoke22;
            }
            i4 = at50Var.o;
            i3 = at50Var.n;
            exc2 = at50Var.t;
            lrmVar2 = at50Var.r;
            function24 = at50Var.q;
            function23 = at50Var.p;
            er50.z(obj);
            lrmVarA = ((us50) obj).a(lrmVar2);
            if (lrmVarA != null || (i5 = i4 + 1) >= i3) {
                throw exc2;
            }
            long j = lrmVarA.a;
            at50Var.p = function23;
            at50Var.q = function24;
            at50Var.r = lrmVarA;
            at50Var.s = exc2;
            at50Var.t = null;
            at50Var.n = i3;
            at50Var.o = i5;
            at50Var.v = 3;
        }
    }

    public static List O(u880 u880Var, boolean z, boolean z2) {
        boolean z3;
        dg dgVar = u880Var.j;
        e880 e880Var = u880Var.i;
        e880Var.getClass();
        boolean z4 = u880Var.p;
        ujj ujjVar = ujj.a;
        fo70 fo70VarQ0 = mbt.q0(ujjVar, "shared-location-controls", R.string._8e3_res_0x7f14090f, null, z4, 4);
        fo70 fo70VarP0 = mbt.p0(ujjVar, "shared-location-permission", z2 ? R.string._8ea_res_0x7f140916 : R.string._8d5_res_0x7f140901, fo70VarQ0, fo70VarQ0.e && u880Var.q && !z);
        mu70 mu70Var = new mu70("shared-training", null, Collections.singletonList(mbt.q0(ujjVar, "shared-training", R.string._8e9_res_0x7f140915, null, true, 4)));
        mu70 mu70Var2 = new mu70("location", new nfd0(R.string._8e1_res_0x7f14090d, wr3.S0(new Object[0])), gee.O(fo70VarQ0, fo70VarP0));
        if (dgVar == null || !dgVar.d()) {
            e880Var.getClass();
            z3 = true;
        } else {
            z3 = false;
        }
        return gee.O(mu70Var, mu70Var2, new mu70("shared-account", null, gee.O(mbt.q0(ujjVar, "shared-export", R.string._8db_res_0x7f140907, null, z3, 4), fo70.a(mbt.q0(ujjVar, "shared-delete", R.string._8d7_res_0x7f140903, null, !(dgVar != null && dgVar.d()), 4), false, null, null, 991))));
    }

    public static ArrayList P(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b = byteBufferAsReadOnlyBuffer.get();
                int i = (b >> 3) & 15;
                if (((b >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                if (((b >> 1) & 1) != 0) {
                    iRemaining = 0;
                    for (int i2 = 0; i2 < 8; i2++) {
                        byte b2 = byteBufferAsReadOnlyBuffer.get();
                        iRemaining |= (b2 & 127) << (i2 * 7);
                        if ((b2 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    iRemaining = byteBufferAsReadOnlyBuffer.remaining();
                }
                if (byteBufferAsReadOnlyBuffer.position() + iRemaining > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new h800(i, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static final i8w Q(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return i8w.n;
        }
        if (iG == 1) {
            return i8w.o;
        }
        if (iG == 2) {
            return i8w.p;
        }
        n0z.a();
        return null;
    }

    public static final void a(List list, long j, boolean z, f1q f1qVar, int i) {
        Object ir0Var;
        f1qVar.m0(-412405786);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else {
            if (list.isEmpty()) {
                hs0.u("Failed requirement.");
                return;
            }
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            String str = (String) list.get(b010Var.k());
            lrm lrmVar = new lrm(j);
            boolean zH = ((i2 & 112) == 32) | f1qVar.h(b010Var) | (i3 == 4);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                ir0Var = new ir0(j, (Object) list, (Object) b010Var, (cng) null, (byte) 6);
                f1qVar.u0(ir0Var);
            } else {
                ir0Var = objV2;
            }
            bit.m(list, lrmVar, (Function2) ir0Var, f1qVar);
            f1qVar.h0(-1184951230, str);
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).f, j5i0.g0(-483645628, new t15(str, z, (byte) 7), f1qVar), f1qVar, 48);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pv7(i, j, list, z);
        }
    }

    public static final void b(b820 b820Var, tiy tiyVar, f1q f1qVar, int i) {
        b820 b820Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2046584199);
        byte b = 4;
        int i2 = i | (f1qVar2.h(b820Var) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new ejz(puyVar, b);
                f1qVar2.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar2);
            nq3 nq3Var = jmr.c;
            tiy tiyVarF = b.f(gkf.X(tiyVar, 8.0f, 0.0f, 2), 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "Header").x(tiyVarF);
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar2, 6);
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
            if (b820Var.p == null) {
                f1qVar2.k0(-395294804);
                String strR = u650.r(R.string.e8f, f1qVar2);
                tiy tiyVarA = d.a(qiyVar, "Header");
                lsm lsmVar = s6d0.a;
                xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).d, f1qVar, 0, 0, 131070);
                bv50.d(d.a(qiyVar, "Header").x(b.h(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
                xtb0.b(u650.r(R.string.e8e, f1qVar), d.a(qiyVar, "Header"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                b820Var2 = b820Var;
            } else {
                f1qVar2.k0(-394802369);
                b820Var2 = b820Var;
                a(b820Var2.p, b820Var2.n, ((Boolean) puyVar.getValue()).booleanValue(), f1qVar, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            b820Var2 = b820Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) b820Var2, (Object) tiyVar, i, (byte) 10);
        }
    }

    public static final void c(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-709502251);
        byte b = 0;
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            lsm lsmVar = nc60.a;
            lc60 lc60Var = (lc60) f1qVar.l(lsmVar);
            ic60 ic60VarK = f750.k(f1qVar);
            Object[] objArr = {lc60Var};
            byte b2 = 19;
            txt txtVar = new txt(new lwq((byte) 28), new xat(lc60Var, ic60VarK, (byte) 8), b2);
            boolean zJ = f1qVar.j(lc60Var) | f1qVar.j(ic60VarK);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new gvs(lc60Var, ic60VarK, b2);
                f1qVar.u0(objV);
            }
            ucu ucuVar = (ucu) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0);
            q4e0.f(lsmVar.a(ucuVar), j5i0.g0(-412824043, new i2s(zqeVar, ucuVar, (byte) 17), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vcu(zqeVar, i, b);
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-528171271);
        int i2 = i | 6;
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(fru.class), a350.a(iru.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), fru.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<iru> cls = iru.class;
            am5 am5VarH = xs50.h(a350.a(iru.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final iru iruVar = (iru) am5VarH;
            puy puyVarR = ob6.r(iruVar.Z, f1qVar2, 0, 7);
            boolean zH = f1qVar2.h(iruVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new ec90("callTool", new pc8(2, iruVar, cls, "callTool", "callTool(Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 8));
                f1qVar2.u0(objV);
            }
            ec90 ec90Var = (ec90) objV;
            boolean zJ = f1qVar2.j(iruVar);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: eru
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        iru iruVar2 = iruVar;
                        switch (b2) {
                            case 0:
                                iruVar2.z(yqu.a);
                                break;
                            case 1:
                                iruVar2.z(zqu.a);
                                break;
                            default:
                                iruVar2.z(xqu.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV2, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryDeepResearchPreviewScreen").x(b.d(qiyVar, 1.0f));
            zqe zqeVar = zsj0.m;
            zqe zqeVarG0 = j5i0.g0(862164013, new n50(ec90Var, (byte) 4), f1qVar2);
            f1qVar2 = f1qVar;
            yk5.c(iruVar, tiyVarX, null, null, 0L, zqeVar, false, null, 0L, 0L, zqeVarG0, f1qVar2, 1769480, 924);
            if (((fru) puyVarR.getValue()).m) {
                f1qVar2.k0(2011995599);
                boolean zJ2 = f1qVar2.j(iruVar);
                Object objV3 = f1qVar2.V();
                if (zJ2 || objV3 == qnzVar) {
                    z = true;
                    final char c = 1 == true ? 1 : 0;
                    objV3 = new Function0() { // from class: eru
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = c;
                            tid0 tid0Var = tid0.a;
                            iru iruVar2 = iruVar;
                            switch (b2) {
                                case 0:
                                    iruVar2.z(yqu.a);
                                    break;
                                case 1:
                                    iruVar2.z(zqu.a);
                                    break;
                                default:
                                    iruVar2.z(xqu.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV3);
                } else {
                    z = true;
                }
                Function0 function0 = (Function0) objV3;
                boolean zJ3 = f1qVar2.j(iruVar);
                Object objV4 = f1qVar2.V();
                if (zJ3 || objV4 == qnzVar) {
                    final byte b2 = 2;
                    objV4 = new Function0() { // from class: eru
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            iru iruVar2 = iruVar;
                            switch (b22) {
                                case 0:
                                    iruVar2.z(yqu.a);
                                    break;
                                case 1:
                                    iruVar2.z(zqu.a);
                                    break;
                                default:
                                    iruVar2.z(xqu.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV4);
                }
                kbt.f(6, f1qVar2, function0, (Function0) objV4, z);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2012328105);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(bhe bheVar, r6d0 r6d0Var, uy70 uy70Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        r6d0 r6d0Var2;
        uy70 uy70Var2;
        int i3;
        aw40 aw40VarW;
        r6d0 r6d0Var3;
        uy70 uy70Var3;
        Object objV;
        Object obj;
        Object obj2;
        bhe bheVar2;
        long jF;
        long jB;
        long jA;
        long jC;
        boolean zG;
        Object objV2;
        float f;
        float fM;
        float f2;
        long j;
        sa40 sa40Var;
        f1qVar.m0(53836214);
        int i4 = (f1qVar.h(bheVar) ? 4 : 2) | i;
        if ((i2 & 2) == 0) {
            r6d0Var2 = r6d0Var;
            int i5 = f1qVar.h(r6d0Var2) ? 32 : 16;
            int i6 = i4 | i5;
            if ((i2 & 4) != 0) {
                uy70Var2 = uy70Var;
                int i7 = f1qVar.h(uy70Var2) ? 256 : 128;
                i3 = i6 | i7;
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        r6d0 r6d0Var4 = (i2 & 2) != 0 ? (r6d0) f1qVar.l(t6d0.b) : r6d0Var2;
                        if ((i2 & 4) != 0) {
                            r6d0Var3 = r6d0Var4;
                            uy70Var3 = (uy70) f1qVar.l(wy70.a);
                            f1qVar.t();
                            objV = f1qVar.V();
                            obj = qwe.a;
                            if (objV != obj) {
                                obj2 = obj;
                                objV = bhe.a(bheVar, 0L, 0L, 0L, 0L, 8191);
                                f1qVar.u0(objV);
                            } else {
                                obj2 = obj;
                            }
                            bheVar2 = (bhe) objV;
                            lsm lsmVar = che.a;
                            bheVar2.a.setValue(new mee(bheVar.f()));
                            bheVar2.b.setValue(new mee(bheVar.g()));
                            bheVar2.c.setValue(new mee(bheVar.h()));
                            bheVar2.d.setValue(new mee(bheVar.i()));
                            bheVar2.e.setValue(new mee(bheVar.b()));
                            bheVar2.f.setValue(new mee(bheVar.j()));
                            bheVar2.g.setValue(new mee(bheVar.c()));
                            bheVar2.h.setValue(new mee(bheVar.d()));
                            mee meeVar = (mee) bheVar.i.getValue();
                            long j2 = meeVar.a;
                            bheVar2.i.setValue(meeVar);
                            mee meeVar2 = (mee) bheVar.j.getValue();
                            long j3 = meeVar2.a;
                            bheVar2.j.setValue(meeVar2);
                            bheVar2.k.setValue(new mee(bheVar.e()));
                            mee meeVar3 = (mee) bheVar.l.getValue();
                            long j4 = meeVar3.a;
                            bheVar2.l.setValue(meeVar3);
                            bheVar2.m.setValue(Boolean.valueOf(bheVar.k()));
                            c cVarA = sw50.a(7);
                            jF = bheVar2.f();
                            jB = bheVar2.b();
                            f1qVar.k0(-2060762245);
                            jA = che.a(bheVar2, jB);
                            if (jA == 16) {
                                jA = ((mee) f1qVar.l(z4g.a)).a;
                            }
                            f1qVar.s(false);
                            long j5 = ((mee) f1qVar.l(z4g.a)).a;
                            jC = mee.c((((bhe) f1qVar.l(che.a)).k() ? ((double) usj.M(j5)) >= 0.5d : ((double) usj.M(j5)) <= 0.5d) ? 0.6f : 0.74f, jA, 14);
                            zG = f1qVar.g(jF) | f1qVar.g(jB) | f1qVar.g(jC);
                            objV2 = f1qVar.V();
                            f = 1.0f;
                            if (!zG || objV2 == obj2) {
                                long j6 = jF;
                                long jF2 = bheVar2.f();
                                fM = dvt.m(0.4f, j6, jC, jB);
                                float fM2 = dvt.m(0.2f, j6, jC, jB);
                                float f3 = 4.5f;
                                float f4 = 0.4f;
                                if (fM < 4.5f) {
                                    f2 = 0.4f;
                                } else {
                                    f2 = 0.2f;
                                    if (fM2 >= 4.5f) {
                                        float f5 = 0.4f;
                                        int i8 = 0;
                                        while (true) {
                                            if (i8 >= 7) {
                                                j = j6;
                                                break;
                                            }
                                            float f6 = f3;
                                            float f7 = f4;
                                            j = j6;
                                            float fM3 = (dvt.m(f5, j6, jC, jB) / f6) - 1.0f;
                                            if (0.0f <= fM3 && fM3 <= 0.01f) {
                                                break;
                                            }
                                            if (fM3 < 0.0f) {
                                                f7 = f5;
                                            } else {
                                                f2 = f5;
                                            }
                                            f5 = (f7 + f2) / 2.0f;
                                            i8++;
                                            j6 = j;
                                            f4 = f7;
                                            f3 = f6;
                                        }
                                        f2 = f5;
                                    }
                                    objV2 = new avb0(jF2, mee.c(f2, j, 14));
                                    f1qVar.u0(objV2);
                                }
                                j = j6;
                                objV2 = new avb0(jF2, mee.c(f2, j, 14));
                                f1qVar.u0(objV2);
                            }
                            avb0 avb0Var = (avb0) objV2;
                            sa40Var = che.a;
                            xa40 xa40VarA = sa40Var.a(bheVar2);
                            lsm lsmVar2 = u4g.a;
                            long j7 = ((mee) f1qVar.l(z4g.a)).a;
                            if (((bhe) f1qVar.l(sa40Var)).k() ? usj.M(j7) >= 0.5d : usj.M(j7) <= 0.5d) {
                                f = 0.87f;
                            }
                            q4e0.g(new xa40[]{xa40VarA, lsmVar2.a(Float.valueOf(f)), dos.a.a(cVarA), wy70.a.a(uy70Var3), bvb0.a.a(avb0Var), t6d0.b.a(r6d0Var3)}, j5i0.g0(496803446, new dcv(r6d0Var3, zqeVar, (byte) 19), f1qVar), f1qVar, 56);
                            r6d0Var2 = r6d0Var3;
                            uy70Var2 = uy70Var3;
                        } else {
                            r6d0Var3 = r6d0Var4;
                        }
                    } else {
                        f1qVar.d0();
                        r6d0Var3 = r6d0Var2;
                    }
                    uy70Var3 = uy70Var2;
                    f1qVar.t();
                    objV = f1qVar.V();
                    obj = qwe.a;
                    if (objV != obj) {
                    }
                    bheVar2 = (bhe) objV;
                    lsm lsmVar3 = che.a;
                    bheVar2.a.setValue(new mee(bheVar.f()));
                    bheVar2.b.setValue(new mee(bheVar.g()));
                    bheVar2.c.setValue(new mee(bheVar.h()));
                    bheVar2.d.setValue(new mee(bheVar.i()));
                    bheVar2.e.setValue(new mee(bheVar.b()));
                    bheVar2.f.setValue(new mee(bheVar.j()));
                    bheVar2.g.setValue(new mee(bheVar.c()));
                    bheVar2.h.setValue(new mee(bheVar.d()));
                    mee meeVar4 = (mee) bheVar.i.getValue();
                    long j22 = meeVar4.a;
                    bheVar2.i.setValue(meeVar4);
                    mee meeVar22 = (mee) bheVar.j.getValue();
                    long j32 = meeVar22.a;
                    bheVar2.j.setValue(meeVar22);
                    bheVar2.k.setValue(new mee(bheVar.e()));
                    mee meeVar32 = (mee) bheVar.l.getValue();
                    long j42 = meeVar32.a;
                    bheVar2.l.setValue(meeVar32);
                    bheVar2.m.setValue(Boolean.valueOf(bheVar.k()));
                    c cVarA2 = sw50.a(7);
                    jF = bheVar2.f();
                    jB = bheVar2.b();
                    f1qVar.k0(-2060762245);
                    jA = che.a(bheVar2, jB);
                    if (jA == 16) {
                    }
                    f1qVar.s(false);
                    long j52 = ((mee) f1qVar.l(z4g.a)).a;
                    jC = mee.c((((bhe) f1qVar.l(che.a)).k() ? ((double) usj.M(j52)) >= 0.5d : ((double) usj.M(j52)) <= 0.5d) ? 0.6f : 0.74f, jA, 14);
                    zG = f1qVar.g(jF) | f1qVar.g(jB) | f1qVar.g(jC);
                    objV2 = f1qVar.V();
                    f = 1.0f;
                    if (!zG) {
                        long j62 = jF;
                        long jF22 = bheVar2.f();
                        fM = dvt.m(0.4f, j62, jC, jB);
                        float fM22 = dvt.m(0.2f, j62, jC, jB);
                        float f32 = 4.5f;
                        float f42 = 0.4f;
                        if (fM < 4.5f) {
                        }
                        j = j62;
                        objV2 = new avb0(jF22, mee.c(f2, j, 14));
                        f1qVar.u0(objV2);
                        avb0 avb0Var2 = (avb0) objV2;
                        sa40Var = che.a;
                        xa40 xa40VarA2 = sa40Var.a(bheVar2);
                        lsm lsmVar22 = u4g.a;
                        long j72 = ((mee) f1qVar.l(z4g.a)).a;
                        if (((bhe) f1qVar.l(sa40Var)).k()) {
                            f = 0.87f;
                            q4e0.g(new xa40[]{xa40VarA2, lsmVar22.a(Float.valueOf(f)), dos.a.a(cVarA2), wy70.a.a(uy70Var3), bvb0.a.a(avb0Var2), t6d0.b.a(r6d0Var3)}, j5i0.g0(496803446, new dcv(r6d0Var3, zqeVar, (byte) 19), f1qVar), f1qVar, 56);
                            r6d0Var2 = r6d0Var3;
                            uy70Var2 = uy70Var3;
                        } else {
                            f = 0.87f;
                            q4e0.g(new xa40[]{xa40VarA2, lsmVar22.a(Float.valueOf(f)), dos.a.a(cVarA2), wy70.a.a(uy70Var3), bvb0.a.a(avb0Var2), t6d0.b.a(r6d0Var3)}, j5i0.g0(496803446, new dcv(r6d0Var3, zqeVar, (byte) 19), f1qVar), f1qVar, 56);
                            r6d0Var2 = r6d0Var3;
                            uy70Var2 = uy70Var3;
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r5m(bheVar, r6d0Var2, uy70Var2, zqeVar, i, i2);
                    return;
                }
                return;
            }
            uy70Var2 = uy70Var;
            i3 = i6 | i7;
            if ((i & 3072) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            r6d0Var2 = r6d0Var;
        }
        int i62 = i4 | i5;
        if ((i2 & 4) != 0) {
        }
        i3 = i62 | i7;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i3;
        boolean z2;
        String str2;
        boolean z3;
        aw40 aw40VarW;
        int i4;
        String strR;
        boolean z4;
        int i5;
        f1qVar.m0(-826775176);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    str2 = str;
                    if (f1qVar.h(str)) {
                        i5 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i5;
                } else {
                    str2 = str;
                }
                i5 = Barcode.FORMAT_UPC_E;
                i3 |= i5;
            } else {
                str2 = str;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i4 = i3 & (-7169);
                        strR = u650.r(R.string._6a9_res_0x7f1406c6, f1qVar);
                        z4 = z2;
                    }
                    f1qVar.t();
                    jbi0.e((i4 & 896) | (i4 & 14) | 1572864 | (i4 & 112), 56, f1qVar, null, d.a(qiy.a, "MenuButton").x(tiyVar), null, null, function0, j5i0.g0(-98977382, new v3j(strR, (byte) 27), f1qVar), z4);
                    str2 = strR;
                    z3 = z4;
                } else {
                    f1qVar.d0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                i4 = i3;
                z4 = z2;
                strR = str2;
                f1qVar.t();
                jbi0.e((i4 & 896) | (i4 & 14) | 1572864 | (i4 & 112), 56, f1qVar, null, d.a(qiy.a, "MenuButton").x(tiyVar), null, null, function0, j5i0.g0(-98977382, new v3j(strR, (byte) 27), f1qVar), z4);
                str2 = strR;
                z3 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new xa4(i, str2, z3, function0, tiyVar, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(String str, tiy tiyVar, Integer num, Integer num2, z060 z060Var, f1q f1qVar, int i) {
        int i2;
        z060 z060Var2;
        int i3;
        z060 z060VarB;
        boolean zBooleanValue;
        boolean z;
        tiy tiyVarP;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(165390864);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(num2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                i3 = i2 & (-57345);
                z060VarB = b160.b(36.0f);
            } else {
                f1qVar2.d0();
                i3 = i2 & (-57345);
                z060VarB = z060Var;
            }
            f1qVar2.t();
            Context context = (Context) f1qVar2.l(mu0.b);
            boolean zH = f1qVar2.h(context) | ((i3 & 14) == 4);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = str;
                objV = jcsVar.a();
                f1qVar2.u0(objV);
            }
            AsyncImagePainter asyncImagePainterD = au8.D((qcs) objV, dm7.S(f1qVar2), null, null, null, f1qVar2, 0, 60);
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new scx((byte) 25);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
            puy puyVarR = ob6.r(asyncImagePainterD.u, f1qVar2, 0, 7);
            boolean zH2 = f1qVar2.h((l34) puyVarR.getValue());
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                l34 l34Var = (l34) puyVarR.getValue();
                if (b79.u(l34Var, k34.a)) {
                    zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                } else if ((l34Var instanceof AsyncImagePainter$State$Loading) || (l34Var instanceof AsyncImagePainter$State$Error)) {
                    zBooleanValue = true;
                } else if (!(l34Var instanceof AsyncImagePainter$State$Success)) {
                    n0z.a();
                    return;
                } else {
                    puyVar.setValue(Boolean.FALSE);
                    zBooleanValue = false;
                }
                objV3 = Boolean.valueOf(zBooleanValue);
                f1qVar2.u0(objV3);
            }
            Boolean bool = (Boolean) objV3;
            bool.getClass();
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "MessageVideo");
            int i4 = (i3 >> 3) & 1022;
            Float fN = pvt.N(num, num2);
            int i5 = i4 >> 3;
            float f = m890.a;
            int i6 = gu.g(f1qVar2).b;
            Set set = jpg0.b;
            float f2 = i6 == 0 ? 250.0f : 300.0f;
            float f3 = gu.g(f1qVar2).b == 0 ? 373.0f : 448.0f;
            boolean zE = ((((i5 & 14) ^ 6) > 4 && f1qVar2.h(num)) || (i5 & 6) == 4) | ((((i5 & 112) ^ 48) > 32 && f1qVar2.h(num2)) || (i5 & 48) == 32) | f1qVar2.e(f2) | f1qVar2.e(f3);
            Object objV4 = f1qVar2.V();
            if (zE || objV4 == qnzVar) {
                Float fN2 = pvt.N(num, num2);
                if (fN2 == null) {
                    objV4 = new owx(f2, f3);
                } else {
                    objV4 = fN2.floatValue() > 1.0f ? new owx(fN2.floatValue() * f2, f2) : new owx(f2, f2 / fN2.floatValue());
                }
                f1qVar2.u0(objV4);
            }
            owx owxVar = (owx) objV4;
            if (fN == null) {
                tiyVarP = b.s(tiyVar, owxVar.a, owxVar.b);
                z = false;
            } else if (fN.floatValue() > 1.0f) {
                z = false;
                tiyVarP = p3o.p(fN.floatValue(), b.j(tiyVar, 0.0f, owxVar.b, 1), false);
            } else {
                z = false;
                tiyVarP = p3o.p(fN.floatValue(), b.v(tiyVar, owxVar.a), false);
            }
            tiy tiyVarX = tiyVarA.x(jb6.n(tiyVarP, z060VarB));
            oww owwVarC = ac6.c(bar.b, z);
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
            tiy tiyVarA2 = d.a(qiyVar, "MessageVideo");
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new qqx((byte) 10);
                f1qVar2.u0(objV5);
            }
            usj.b(bool, tiyVarA2, (Function1) objV5, null, null, null, j5i0.g0(-1574480473, new inu((Object) z060VarB, (Object) asyncImagePainterD, (byte) 7), f1qVar2), f1qVar, 1573248, 58);
            f1qVar2 = f1qVar;
            tiy tiyVarA3 = mc6.a.a(gkf.V(b.q(ogt.f(gkf.V(qiyVar, 16.0f), mee.c(0.3f, b5j.a, 14), b160.a), 40.0f), 8.0f), bar.h);
            ew00 ew00VarP = zn40.P(R.drawable.play_sm, 0, f1qVar2);
            String strR = u650.r(R.string.d6f, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (!zG && zG) {
                n0z.a();
                return;
            }
            long j = xsp.a;
            yqr.b(ew00VarP, strR, d.a(qiyVar, "MessageVideo").x(tiyVarA3), j, f1qVar2, 8, 0);
            f1qVar2.s(true);
            z060Var2 = z060VarB;
        } else {
            f1qVar2.d0();
            z060Var2 = z060Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 4, i, (Object) str, (Object) tiyVar, (Object) num, (Object) num2, (Object) z060Var2);
        }
    }

    public static final void h(r4g r4gVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1452326604);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(r4gVar) : f1qVar.j(r4gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            q4g q4gVar = r4gVar.c;
            if (!(q4gVar instanceof o4g)) {
                n0z.a();
                return;
            }
            koe0 koe0Var = ((o4g) q4gVar).a;
            hvr hvrVar = koe0Var.g;
            hvr hvrVar2 = koe0Var.g;
            f1qVar2 = f1qVar;
            g(hvrVar != null ? doh0.s(hvrVar.a) : null, d.a(qiy.a, "MessageVideoContent").x(tiyVar), hvrVar2 != null ? Integer.valueOf(hvrVar2.c) : null, hvrVar2 != null ? Integer.valueOf(hvrVar2.d) : null, null, f1qVar2, i2 & 112);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) r4gVar, (Object) tiyVar, i, (byte) 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        xc3 xc3Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1264406287);
        int i2 = i | 6;
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            Object[] objArr = 0;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(icz.class), a350.a(qcz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), icz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<qcz> cls = qcz.class;
            am5 am5VarH = xs50.h(a350.a(qcz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            qcz qczVar = (qcz) am5VarH;
            boolean zJ = f1qVar2.j(qczVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, qczVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            puy puyVarR = ob6.r(qczVar.Z, f1qVar2, 0, 7);
            xc3 xc3Var2 = (xc3) f1qVar2.l(rrv.a);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV2;
            boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var2);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new y9z(wttVar, xc3Var2, (byte) 6);
                f1qVar2.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            mf00.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.o(mf00.J, null, f1qVar2, 0, 14)).booleanValue();
            Boolean boolValueOf = Boolean.valueOf(((icz) puyVarR.getValue()).d());
            boolean zH2 = f1qVar2.h(puyVarR) | f1qVar2.h(wttVar) | f1qVar2.j(xc3Var2);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                sbz sbzVar = new sbz(wttVar, xc3Var2, puyVarR, objArr == true ? 1 : 0, (byte) 1);
                xc3Var = xc3Var2;
                f1qVar2.u0(sbzVar);
                objV4 = sbzVar;
            } else {
                xc3Var = xc3Var2;
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV4);
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new waz(hlpVar, b);
                f1qVar2.u0(objV5);
            }
            er50.d(qczVar, (Function1) objV5, f1qVar2, 56);
            String strR = u650.r(R.string.dd0, f1qVar2);
            boolean z = true ^ ((icz) puyVarR.getValue()).o;
            al4 al4Var = ((icz) puyVarR.getValue()).s;
            List list = al4Var != null ? al4Var.c : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NextLoginPasswordScreen").x(qiyVar);
            boolean zH3 = f1qVar2.h(wttVar);
            Object objV6 = f1qVar2.V();
            if (zH3 || objV6 == qnzVar) {
                objV6 = new jdq(wttVar, (byte) 17);
                f1qVar2.u0(objV6);
            }
            mbt.g(tiyVarX, strR, null, null, list, null, null, null, 0, z, (Function0) objV6, null, null, null, null, null, zBooleanValue, j5i0.g0(-609228604, new xaz(function0, wttVar, hlpVar, xc3Var, zBooleanValue, puyVarR, (byte) 1), f1qVar2), f1qVar, 6, 12582912, 63980);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(String str, vqp vqpVar, boolean z, Function1 function1, List list, tiy tiyVar, f1q f1qVar, int i, int i2) {
        boolean z2;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-254814677);
        int i3 = (i & 6) == 0 ? (f1qVar.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(vqpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i3 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(list) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            byte b = 1;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                tiy tiyVar4 = i4 != 0 ? qiy.a : tiyVar2;
                String strA = pty.A(vqpVar.a, "_", str);
                c60 c60Var = new c60(list, vqpVar, b);
                cxe0 cxe0VarA = euv.a(f1qVar);
                if (cxe0VarA == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                srp srpVar = (srp) bv50.p(a350.a(srp.class), cxe0VarA, strA, c60Var, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar);
                List<arp> list2 = srpVar.Y;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (arp arpVar : list2) {
                    arrayList.add(new gw00(arpVar.d(), a350.a(arpVar.getClass())));
                }
                List<arp> list3 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                for (arp arpVar2 : list3) {
                    arrayList2.add(new gw00(arpVar2.d(), a350.a(arpVar2.getClass())));
                }
                if (!arrayList.equals(arrayList2)) {
                    srpVar.Y = list;
                }
                List list4 = srpVar.Y;
                puy puyVarP = ne90.p(srpVar.Z, f1qVar, 0);
                puy puyVarP2 = ne90.p(srpVar.P0, f1qVar, 0);
                String str2 = vqpVar.a;
                jo joVar = srpVar.O0;
                Set set = (Set) puyVarP.getValue();
                msr msrVar = (msr) puyVarP2.getValue();
                lsr lsrVar = msr.Companion;
                tiy tiyVar5 = tiyVar4;
                k(str2, z2, function1, joVar, set, list4, msrVar, tiyVar5, f1qVar, ((i3 >> 3) & 1008) | ((i3 << 6) & 29360128));
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r87(str, vqpVar, z, function1, list, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        tiyVar2 = tiyVar;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(String str, boolean z, Function1 function1, lgp lgpVar, Set set, List list, msr msrVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Set set2;
        List list2;
        tiy tiyVar2;
        f1qVar.m0(958947257);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(lgpVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            set2 = set;
            i2 |= f1qVar.j(set2) ? 16384 : 8192;
        } else {
            set2 = set;
        }
        if ((196608 & i) == 0) {
            list2 = list;
            i2 |= f1qVar.j(list2) ? 131072 : 65536;
        } else {
            list2 = list;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 8388608 : 4194304;
        } else {
            tiyVar2 = tiyVar;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zJ = f1qVar.j(lgpVar) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new hdz(lgpVar, function1, null, (byte) 22);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, str, (Function2) objV);
            int i3 = ((i2 >> 12) & 14) | (i2 & 112);
            int i4 = i2 >> 9;
            lsr lsrVar = msr.Companion;
            b98.n(set2, z, list2, msrVar, tiyVar2, f1qVar, (i4 & 57344) | i3 | (i4 & 896) | (i4 & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(str, z, function1, lgpVar, set, list, msrVar, tiyVar, i);
        }
    }

    public static final void l(b820 b820Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(532741655);
        int i2 = i | (f1qVar.h(b820Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(b820Var.i.isEmpty());
            tiy tiyVarX = d.a(qiy.a, "PersonalityList").x(tiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new qo00((byte) 25);
                f1qVar.u0(objV);
            }
            usj.b(boolValueOf, tiyVarX, (Function1) objV, null, null, null, j5i0.g0(1802667866, new inu((Object) b820Var, (Object) function1, (byte) 8), f1qVar), f1qVar, ((i2 >> 3) & 112) | 1573248, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((byte) 27, i, tiyVar, (Object) b820Var, (Object) function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(String str, String str2, String str3, boolean z, Function0 function0, tiy tiyVar, boolean z2, boolean z3, String str4, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        int i6;
        String str5;
        int i7;
        boolean z6;
        boolean z7;
        String str6;
        tiy tiyVar2;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(390368470);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i8 = 196608 | i3;
        int i9 = i2 & 64;
        if (i9 == 0) {
            if ((1572864 & i) == 0) {
                z4 = z2;
                i8 |= f1qVar.i(z4) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i5 = i8 | 12582912;
                z5 = z3;
            } else {
                z5 = z3;
                i5 = i8 | (f1qVar.i(z5) ? 8388608 : 4194304);
            }
            i6 = i2 & 256;
            if (i6 == 0) {
                i7 = i5 | 100663296;
                str5 = str4;
            } else {
                str5 = str4;
                i7 = i5 | (f1qVar.h(str5) ? 67108864 : 33554432);
            }
            if (f1qVar.a0(i7 & 1, (i7 & 38347923) == 38347922)) {
                f1qVar.d0();
                z6 = z4;
                z7 = z5;
                str6 = str5;
                tiyVar2 = tiyVar;
            } else {
                boolean z8 = i9 != 0 ? false : z4;
                if (i4 != 0) {
                    z5 = true;
                }
                String str7 = i6 != 0 ? null : str5;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                String str8 = str7;
                long j2 = mee.k;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                boolean z9 = z5;
                lmv lmvVarA = zn40.A(j2, 0L, j, 0L, 0L, f1qVar, 506);
                f1qVar.k0(1482042851);
                qiy qiyVar = qiy.a;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                if (z8) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new va20((byte) 4);
                        f1qVar.u0(objV2);
                    }
                    tiyVarF = tiyVarF.x(uc70.a(qiyVar, (Function1) objV2));
                }
                tiy tiyVar3 = tiyVarF;
                f1qVar.s(false);
                uhb0.g(j5i0.g0(847582900, new dku((Object) str2, z8, (Object) str8, (byte) 11), f1qVar), d.a(qiyVar, "PersonalityOption").x(lm6.y(tiyVar3, z, btyVar, null, !z8 && z9, new yw50(3), function0)), null, j5i0.g0(407803191, new t15(str3, z8, (byte) 8), f1qVar), j5i0.g0(1692865720, new t15(z8, str, (byte) 9), f1qVar), j5i0.g0(-1317039047, new y4p(btyVar, z8, z, z9), f1qVar), lmvVarA, 0.0f, f1qVar, 224262, 388);
                z6 = z8;
                tiyVar2 = qiyVar;
                z7 = z9;
                str6 = str8;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new iat(str, str2, str3, z, function0, tiyVar2, z6, z7, str6, i, i2);
                return;
            }
            return;
        }
        i8 = 1769472 | i3;
        z4 = z2;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i6 = i2 & 256;
        if (i6 == 0) {
        }
        if (f1qVar.a0(i7 & 1, (i7 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void n(tiy tiyVar, c820 c820Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        c820 c820Var2;
        f1qVar.m0(-89065405);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<c820> cls = c820.class;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(b820.class), a350.a(c820.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), b820.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(c820.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                c820Var2 = (c820) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                c820Var2 = c820Var;
            }
            f1qVar.t();
            b820 b820Var = (b820) ob6.r(c820Var2.Z, f1qVar, 0, 7).getValue();
            boolean zJ = f1qVar.j(c820Var2);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                lm10 lm10Var = new lm10(1, c820Var2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                f1qVar.u0(lm10Var);
                objV = lm10Var;
            }
            o(b820Var, (Function1) ((wtt) objV), d.a(qiyVar, "PersonalitySelectionScreen").x(tiyVar2), f1qVar, 384);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            c820Var2 = c820Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10(tiyVar2, (am5) c820Var2, i, (byte) 9);
        }
    }

    public static final void o(b820 b820Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-256299823);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(b820Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new fqx(function1, (byte) 23);
                f1qVar.u0(objV);
            }
            asv.a(0, 1, f1qVar, (Function0) objV, false);
            yk5.b(d.a(qiy.a, "PersonalitySelectionScreen").x(tiyVar), null, null, 0L, null, j5i0.g0(-1805104072, new a820(b820Var, function1, b), f1qVar), false, 0L, 0L, null, j5i0.g0(-660592791, new zgw(b820Var, function1, (byte) 15), f1qVar), f1qVar, ((i2 >> 6) & 14) | 1769472, 926);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) b820Var, (Object) function1, (Object) tiyVar, i, (byte) 26);
        }
    }

    public static final void p(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(189691858);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            b4z b4zVar = ((ol3) f1qVar2.l(csv.a)).b;
            boolean zH = f1qVar2.h(b4zVar);
            Object objV = f1qVar2.V();
            byte b = 5;
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new q2h(b4zVar, b);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(gu30.class), a350.a(hu30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gu30.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<hu30> cls = hu30.class;
            am5 am5VarH = xs50.h(a350.a(hu30.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            hu30 hu30Var = (hu30) am5VarH;
            puy puyVarR = ob6.r(hu30Var.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(hu30Var);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                lm10 lm10Var = new lm10(1, hu30Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                f1qVar2.u0(lm10Var);
                objV2 = lm10Var;
            }
            wtt wttVar = (wtt) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = urv.b;
                f1qVar2.u0(objV4);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV4), f1qVar2);
            ls60 ls60VarR = uhb0.R(f1qVar2);
            ykp ykpVar = (ykp) f1qVar2.l(jcf.i);
            gr50 gr50Var = sb90.u;
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = new h920(wttVar, (byte) 10);
                f1qVar2.u0(objV5);
            }
            byte b2 = 8;
            ir50.a(gr50Var, (Function1) objV5, f1qVar2, 8);
            boolean zJ2 = f1qVar2.j(io0Var);
            Object objV6 = f1qVar2.V();
            if (zJ2 || objV6 == qnzVar) {
                objV6 = new bjh(io0Var, cngVar, b);
                f1qVar2.u0(objV6);
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV6);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectEditScreen").x(qiyVar);
            zqe zqeVarG0 = j5i0.g0(1582370890, new sg30((Object) ls60VarR, (Object) puyVarR, (Object) wttVar, (byte) 6), f1qVar2);
            zqe zqeVarG02 = j5i0.g0(-918411061, new eu30(ls60VarR, puyVarR, ykpVar, b4zVar, wttVar, (byte) 0), f1qVar2);
            zqe zqeVarG03 = j5i0.g0(-1486119878, new mt20(wttVar, puyVarR, ls60VarR, b2), f1qVar2);
            f1qVar2 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, zqeVarG0, zqeVarG02, false, 0L, 0L, null, zqeVarG03, f1qVar2, 221190, 974);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 4);
        }
    }

    public static final void q(boolean z, xb60 xb60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1061070076);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(xb60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            fa60 fa60Var = xb60Var.c;
            puy puyVarP = ne90.p((g1a0) fa60Var.f, f1qVar, 0);
            puy puyVarP2 = ne90.p(fa60Var.b, f1qVar, 0);
            boolean zBooleanValue = ((Boolean) puyVarP.getValue()).booleanValue();
            String strV = zst.V((xk50) puyVarP2.getValue(), f1qVar);
            boolean zJ = f1qVar.j(fa60Var) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ww30((Object) fa60Var, (Object) puyVarP, (byte) 20);
                f1qVar.u0(objV);
            }
            tm7.d(tiyVar, "SAVE_FOR_FUTURE_CHECKBOX_TEST_TAG", zBooleanValue, strV, z, (Function1) objV, f1qVar, ((i2 >> 6) & 14) | 48 | ((i2 << 12) & 57344), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(z, (Object) xb60Var, (Object) tiyVar, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(b820 b820Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(166504595);
        int i3 = (f1qVar.h(b820Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                boolean z = (b820Var.o == null || b820Var.l) ? false : true;
                boolean z2 = b820Var.l;
                tiy tiyVarF = b.f(tiyVar4, 1.0f);
                boolean z3 = (i3 & 112) == 32;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new fqx(function1, (byte) 24);
                    f1qVar.u0(objV);
                }
                zst.n((Function0) objV, d.a(qiyVar, "SavePersonalityActions").x(tiyVarF), null, z2, false, z, null, 0.0f, zfc0.z, f1qVar, 805306368, 468);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew3((Object) b820Var, (Object) function1, (Object) tiyVar3, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(db8 db8Var, Function0 function0, ro7 ro7Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-493332378);
        int i2 = i | (f1qVar.h(db8Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(ro7Var) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060Var = b160.a;
            long j = ((pge) f1qVar.l(qge.a)).F;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "SearchItemSelectedUserChip").x(qiyVar), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-114149845, new sg30(db8Var, ro7Var, function0), f1qVar), f1qVar, 12582918, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(db8Var, function0, ro7Var, tiyVar2, i);
        }
    }

    public static final void t(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(1423482059);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            ew00 ew00VarP = zn40.P(R.drawable.close_xs, 0, f1qVar);
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "SearchItemSelectedUserRemoveButton");
            float f = m890.a;
            yqr.b(ew00VarP, str, tiyVarA.x(androidx.compose.foundation.c.b(b.q(tiyVar2, 16.0f), btyVar, null, false, null, null, function0, 28)), 0L, f1qVar, 8 | (i2 & 112), 8);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(i, tiyVar2, str, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(List list, String str, Function1 function1, Function1 function12, tiy tiyVar, ro7 ro7Var, f1q f1qVar, int i, int i2) {
        ro7 ro7Var2;
        int i3;
        ro7 ro7Var3;
        aw40 aw40VarW;
        f1qVar.m0(-567160627);
        int i4 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i2 & 32) == 0) {
            ro7Var2 = ro7Var;
            int i5 = f1qVar.h(ro7Var2) ? 131072 : 65536;
            i3 = i4 | i5;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                ro7Var3 = ro7Var2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 32) != 0) {
                        ro7Var2 = ro7.f;
                        i3 &= -458753;
                    }
                    ro7 ro7Var4 = ro7Var2;
                    f1qVar.t();
                    int i6 = i3 >> 3;
                    r450.b(str, function1, d.a(qiy.a, "SearchItemSelectedUsersHeader").x(gkf.W(tiyVar, 16.0f, 8.0f)), false, false, null, 0L, new lwt(0, null, 0, 3, 119), null, true, 0, 0, null, null, null, new im90(((pge) f1qVar.l(qge.a)).a), j5i0.g0(2053808299, new c8x((Object) list, (Object) function12, (Object) ro7Var4, (Object) str, (byte) 18), f1qVar), f1qVar, (i6 & 14) | 817889280 | (i6 & 112), 1572864, 32120);
                    ro7Var3 = ro7Var4;
                } else {
                    f1qVar.d0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    ro7 ro7Var42 = ro7Var2;
                    f1qVar.t();
                    int i62 = i3 >> 3;
                    r450.b(str, function1, d.a(qiy.a, "SearchItemSelectedUsersHeader").x(gkf.W(tiyVar, 16.0f, 8.0f)), false, false, null, 0L, new lwt(0, null, 0, 3, 119), null, true, 0, 0, null, null, null, new im90(((pge) f1qVar.l(qge.a)).a), j5i0.g0(2053808299, new c8x((Object) list, (Object) function12, (Object) ro7Var42, (Object) str, (byte) 18), f1qVar), f1qVar, (i62 & 14) | 817889280 | (i62 & 112), 1572864, 32120);
                    ro7Var3 = ro7Var42;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new bw3(list, str, function1, function12, tiyVar, ro7Var3, i, i2);
                return;
            }
            return;
        }
        ro7Var2 = ro7Var;
        i3 = i4 | i5;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final Locale v(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (b79.u(localeForLanguageTag.toLanguageTag(), "und")) {
            System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public static void w(String str, StringBuilder sb) {
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb.append("%0A");
            } else if (cCharAt == '\r') {
                sb.append("%0D");
            } else if (cCharAt != '\"') {
                sb.append(cCharAt);
            } else {
                sb.append("%22");
            }
        }
        sb.append('\"');
    }

    public static final boolean x(Throwable th) {
        Integer numValueOf;
        dmr dmrVar;
        fnr fnrVarF;
        if (!(th instanceof AbortAttemptException)) {
            if (!(th instanceof CancellationException) && !(th instanceof IllegalArgumentException)) {
                f5t f5tVar = new f5t(400, 499, 1);
                int i = 0;
                while (true) {
                    numValueOf = null;
                    if (i >= 50 || th == null) {
                        break;
                    }
                    if (th instanceof ClientRequestException) {
                        break;
                    }
                    th = th.getCause();
                    i++;
                }
                th = null;
                if (!(th instanceof ClientRequestException)) {
                    th = null;
                }
                ClientRequestException clientRequestException = (ClientRequestException) th;
                if (clientRequestException != null && (dmrVar = clientRequestException.a) != null && (fnrVarF = dmrVar.f()) != null) {
                    numValueOf = Integer.valueOf(fnrVarF.a);
                }
                if (numValueOf == null || !f5tVar.f(numValueOf.intValue())) {
                }
            }
            return false;
        }
        return true;
    }

    public static jru y(io20 io20Var, ab40 ab40Var, y3t y3tVar, ab40 ab40Var2) {
        return new jru(ab40Var, ab40Var2, io20Var, y3tVar, (byte) 3);
    }

    public static gow z(ab40 ab40Var) {
        return new gow(ab40Var);
    }
}
