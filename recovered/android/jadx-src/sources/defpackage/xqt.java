package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.credentials.exceptions.CreateCredentialException;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xqt {
    public static ibi A(ab40 ab40Var, io20 io20Var, y3t y3tVar, al3 al3Var) {
        return new ibi(ab40Var, io20Var, y3tVar, al3Var);
    }

    public static zku B(io20 io20Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, iui iuiVar, y3t y3tVar, y3t y3tVar2, ab40 ab40Var4, io20 io20Var2, y3t y3tVar3) {
        return new zku(io20Var, ab40Var, ab40Var2, ab40Var3, iuiVar, y3tVar, y3tVar2, ab40Var4, io20Var2, y3tVar3, (byte) 0);
    }

    public static String D(String str) {
        if (Y(str)) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(mck mckVar, xl80 xl80Var, bx2 bx2Var, eng engVar) {
        ji50 ji50Var;
        Object uq50Var;
        if (engVar instanceof ji50) {
            ji50Var = (ji50) engVar;
            int i = ji50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ji50Var.q = i - Integer.MIN_VALUE;
            } else {
                ji50Var = new ji50(engVar);
            }
        }
        Object objA = ji50Var.p;
        int i2 = ji50Var.q;
        try {
            if (i2 == 0) {
                er50.z(objA);
                ji50Var.n = xl80Var;
                ji50Var.o = bx2Var;
                ji50Var.q = 1;
                objA = mckVar.a(bx2Var, ji50Var);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bx2Var = ji50Var.o;
                xl80Var = ji50Var.n;
                er50.z(objA);
            }
            uq50Var = (oia0) objA;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(x(bx2Var, thA));
        }
        oia0 oia0Var = (oia0) uq50Var;
        return oia0Var.e ? new uq50(t(xl80Var, oia0Var)) : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(mck mckVar, xl80 xl80Var, bx2 bx2Var, tby tbyVar, eng engVar) throws APIConnectionException, APIException {
        ki50 ki50Var;
        Object uq50Var;
        if (engVar instanceof ki50) {
            ki50Var = (ki50) engVar;
            int i = ki50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ki50Var.r = i - Integer.MIN_VALUE;
            } else {
                ki50Var = new ki50(engVar);
            }
        }
        Object objA = ki50Var.q;
        int i2 = ki50Var.r;
        try {
            if (i2 == 0) {
                er50.z(objA);
                ki50Var.n = xl80Var;
                ki50Var.o = bx2Var;
                ki50Var.p = tbyVar;
                ki50Var.r = 1;
                objA = mckVar.a(bx2Var, ki50Var);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tbyVar = ki50Var.p;
                bx2Var = ki50Var.o;
                xl80Var = ki50Var.n;
                er50.z(objA);
            }
            uq50Var = (oia0) objA;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            throw x(bx2Var, thA);
        }
        oia0 oia0Var = (oia0) uq50Var;
        if (oia0Var.e) {
            throw t(xl80Var, oia0Var);
        }
        zha0 zha0VarY = tbyVar.y(out.s0(oia0Var));
        if (zha0VarY != null) {
            return zha0VarY;
        }
        throw new APIException(0, 23, null, null, tbyVar + " returns null for " + out.s0(oia0Var), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(mck mckVar, xl80 xl80Var, bx2 bx2Var, tby tbyVar, eng engVar) throws APIException {
        li50 li50Var;
        Object uq50Var;
        Object uq50Var2;
        if (engVar instanceof li50) {
            li50Var = (li50) engVar;
            int i = li50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                li50Var.r = i - Integer.MIN_VALUE;
            } else {
                li50Var = new li50(engVar);
            }
        }
        Object objA = li50Var.q;
        int i2 = li50Var.r;
        try {
            if (i2 == 0) {
                er50.z(objA);
                li50Var.n = xl80Var;
                li50Var.o = bx2Var;
                li50Var.p = tbyVar;
                li50Var.r = 1;
                objA = mckVar.a(bx2Var, li50Var);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tbyVar = li50Var.p;
                bx2Var = li50Var.o;
                xl80Var = li50Var.n;
                er50.z(objA);
            }
            uq50Var = (oia0) objA;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(x(bx2Var, thA));
        }
        oia0 oia0Var = (oia0) uq50Var;
        if (oia0Var.e) {
            return new uq50(t(xl80Var, oia0Var));
        }
        try {
            uq50Var2 = tbyVar.y(out.s0(oia0Var));
        } catch (Throwable th2) {
            uq50Var2 = new uq50(th2);
        }
        zha0 zha0Var = (zha0) (uq50Var2 instanceof uq50 ? null : uq50Var2);
        if (zha0Var != null) {
            return zha0Var;
        }
        return new uq50(new APIException(0, 23, null, null, tbyVar + " returns null for " + out.s0(oia0Var), null));
    }

    public static po50 H(oqt oqtVar) {
        try {
            return new po50(oqtVar.o("width").f(), oqtVar.o("height").f());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static Object I(u2o u2oVar, uio uioVar, boolean z, eng engVar) {
        return z ? u2o.k(u2oVar, uioVar, false, engVar, 12) : Boolean.valueOf(u2o.y(u2oVar, uioVar, false, 12));
    }

    public static final boolean K(vng vngVar, Set set) {
        r3w r3wVar = yhh.a;
        boolean z = vngVar.A;
        if (vngVar.x) {
            return false;
        }
        String str = vngVar.b;
        if ((str == null || z) && !(str == null && vngVar.p && !z)) {
            return false;
        }
        if (vngVar.m != jfq.Snorlax) {
            return true;
        }
        Set set2 = set;
        String str2 = vngVar.l;
        return fee.x0(set2, str2 != null ? new sbq(str2) : null);
    }

    public static final int L(uxm uxmVar) {
        eym eymVar = uxmVar.c;
        cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
        if (cymVar != null) {
            return cymVar.b;
        }
        return 0;
    }

    public static final gw00 M(List list, List list2, String str, j2j j2jVar) {
        j2j j2jVar2 = null;
        if (list.isEmpty() && list2.isEmpty()) {
            return new gw00(nin.a, null);
        }
        int iD0 = j2jVar != null ? ltt.d0(j2jVar.b + 1, 0, list.size()) : 0;
        List listSubList = list.subList(0, iD0);
        List listSubList2 = list.subList(iD0, list.size());
        HashSet hashSet = new HashSet(list2.size() + list.size());
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (hashSet.add(((j64) obj).getId())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listSubList) {
            if (hashSet.add(((j64) obj2).getId())) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listSubList2) {
            if (hashSet.add(((j64) obj3).getId())) {
                arrayList3.add(obj3);
            }
        }
        wlv wlvVar = new wlv(arrayList.size() + list.size());
        wlvVar.addAll(arrayList2);
        wlvVar.addAll(arrayList);
        wlvVar.addAll(arrayList3);
        wlv wlvVarL = gee.l(wlvVar);
        if (str != null) {
            int size = (arrayList.size() + arrayList2.size()) - 1;
            j2jVar2 = new j2j(str, size >= 0 ? size : 0);
        }
        return new gw00(wlvVarL, j2jVar2);
    }

    public static final dv80 N(dv80 dv80Var, dv80 dv80Var2) {
        z3t z3tVar = dv80Var.o;
        z3t z3tVar2 = dv80Var2.o;
        return (!b79.u(dv80Var2.a, dv80Var.a) || z3tVar2.compareTo(z3tVar) < 0) ? dv80Var : z3tVar2.compareTo(z3tVar) > 0 ? dv80Var2 : dv80.a(dv80Var, dv80Var2.b, dv80Var2.l, 30717);
    }

    public static final int O(l9u l9uVar, qm00 qm00Var) {
        return (int) (qm00Var == qm00.a ? l9uVar.t & 4294967295L : l9uVar.t >> 32);
    }

    public static gpt P(xrt xrtVar) {
        int i = xrtVar.p;
        if (i == 2) {
            xrtVar.p = 1;
        }
        try {
            try {
                return p650.k(xrtVar);
            } finally {
                xrtVar.O(i);
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new JsonParseException("Failed parsing JSON source: " + xrtVar + " to Json", e);
        }
    }

    public static gpt Q(String str) {
        try {
            try {
                xrt xrtVar = new xrt(new StringReader(str));
                gpt gptVarP = P(xrtVar);
                try {
                    gptVarP.getClass();
                    if (!(gptVarP instanceof lqt) && xrtVar.D() != 10) {
                        throw new JsonSyntaxException("Did not consume the entire document.");
                    }
                    return gptVarP;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new JsonSyntaxException(e);
                }
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        } catch (MalformedJsonException | NumberFormatException e3) {
            e = e3;
        }
    }

    public static jhw S(ij ijVar, hp hpVar, jh3 jh3Var, zwe0 zwe0Var) {
        jhw jhwVar = new jhw(zwe0Var, new khw(new np(ijVar.c, Collections.singletonList(ijVar.b)), (Set) ((g1a0) jh3Var.a()).getValue()));
        int i = 3;
        cng cngVar = null;
        jhwVar.B(new no(hpVar.j, jh3Var.a(), new ebt(i, cngVar, (byte) 10), (byte) 2), new ebt(i, cngVar, (byte) 11));
        return jhwVar;
    }

    public static i5x T(ecj ecjVar, n6j n6jVar, io0 io0Var, zwe0 zwe0Var) {
        return new i5x(ecjVar, n6jVar, io0Var, zwe0Var);
    }

    public static x180 U(p58 p58Var, an anVar, zwe0 zwe0Var) {
        return new x180(p58Var, anVar, zwe0Var);
    }

    public static final void V(rb0 rb0Var) {
        rb0Var.i();
        rb0Var.s();
    }

    public static CreateCredentialException W(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ee.c(intent);
        }
        int i = CreateCredentialException.a;
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
        if (bundleExtra == null) {
            return null;
        }
        String string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return y68.n0(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        hs0.u("Bundle was missing exception type.");
        return null;
    }

    public static sti X(Intent intent, String str) {
        String string;
        Bundle bundle;
        if (Build.VERSION.SDK_INT >= 34) {
            return ee.d(intent, str);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
        if (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
            return null;
        }
        return m18.E(bundle, string);
    }

    public static boolean Y(String str) {
        return str == null || str.isEmpty();
    }

    public static final long Z(long j) {
        return ixf.a(gxf.k(j), gxf.i(j), gxf.j(j), gxf.h(j));
    }

    public static final void a(g8w g8wVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        boolean z;
        f1q f1qVar2 = f1qVar;
        pvm pvmVar = pvm.q;
        f1qVar2.m0(1217266800);
        int i2 = (f1qVar2.h(pvmVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | i | (f1qVar2.h(g8wVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "Content$default").x(tiyVar);
            int i3 = i2 & 8190;
            f1qVar2.k0(-535275511);
            ((ol3) f1qVar2.l(csv.a)).getClass();
            f1qVar2.k0(821041081);
            f1qVar2.s(false);
            int iG = bya0.G(g8wVar.o);
            if (iG == 0) {
                z = false;
                f1qVar2.k0(996336128);
                i750.a(j5i0.g0(-1624044525, new hc9(tiyVarX, g8wVar, function1), f1qVar2), f1qVar2, 6);
                f1qVar2.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(996317972, f1qVar2, false);
                }
                tiy tiyVarJ = cya0.j(f1qVar2, 996320160, qiyVar, "Content", tiyVarX);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new xw8((byte) 15);
                    f1qVar2.u0(objV);
                }
                z = false;
                yk5.b(tiyVarJ, (Function1) objV, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(2022701097, new gc9(g8wVar, function1, b), f1qVar2), f1qVar, ((i3 >> 6) & 14) | 1572912, 956);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hc9(g8wVar, function1, tiyVar, i);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        Function0 function03;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1464367992);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i2 |= f1qVar2.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DefaultActions").x(tiyVar);
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
            boolean z2 = !z;
            asv.b(function03, d.a(qiyVar, "DefaultActions").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), z2, null, null, null, null, null, j5i0.g0(-1658984482, new td7(z, (byte) 11), f1qVar2), f1qVar, ((i2 >> 3) & 14) | 805306368, 504);
            f1qVar2 = f1qVar;
            asv.j(function0, d.a(qiyVar, "DefaultActions").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), z2, null, null, null, ztb.r, f1qVar2, (i2 & 14) | 805306368, 504);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jnu(function0, function02, z, tiyVar, i);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, Function0 function0, boolean z) {
        f1qVar.m0(-1035960763);
        int i3 = (f1qVar.f(bya0.G(i)) ? 32 : 16) | i2 | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i == 2 && z) {
                f1qVar.k0(1328113510);
                tiy tiyVarB = mc6.a.b(qiy.a);
                boolean z2 = (i3 & 7168) == 2048;
                Object objV = f1qVar.V();
                if (z2 || objV == qwe.a) {
                    objV = new ix4(function0, (byte) 6);
                    f1qVar.u0(objV);
                }
                ac6.a(xza0.b(tiyVarB, tid0.a, (PointerInputEventHandler) objV), f1qVar, 0);
            } else {
                f1qVar.k0(1322551645);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(i, z, function0, i2, (byte) 5);
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        pvm pvmVar = pvm.q;
        f1qVar.m0(430564057);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(pvmVar) : f1qVar.j(pvmVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarX = d.a(qiy.a, "Loading$default").x(tiyVar);
            f1qVar.k0(321899438);
            i750.a(j5i0.g0(639622467, new c1(tiyVarX, (byte) 13), f1qVar), f1qVar, 6);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(pv50 pv50Var, nje njeVar, ov50 ov50Var, kv50 kv50Var, Function4 function4, Function4 function42, f1q f1qVar, int i, int i2) {
        int i3;
        Function4 function43;
        int i4;
        Function4 function44;
        ov50 ov50Var2;
        Function4 function45;
        Function4 function46;
        kv50 kv50Var2;
        aw40 aw40VarW;
        ov50 ov50Var3;
        kv50 kv50Var3;
        ov50 ov50Var4;
        int i5;
        Function4 function47;
        kv50 kv50Var4;
        Function4 function48;
        int i6;
        int i7;
        f1qVar.m0(-123458043);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(njeVar) : f1qVar.j(njeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 2) != 0) {
                i7 = 128;
                i3 |= i7;
            } else {
                if ((i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var)) {
                    i7 = 256;
                }
                i3 |= i7;
            }
        }
        if ((i & 3072) == 0) {
            if ((i2 & 4) != 0) {
                i6 = Barcode.FORMAT_UPC_E;
                i3 |= i6;
            } else {
                if ((i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(kv50Var) : f1qVar.j(kv50Var)) {
                    i6 = Barcode.FORMAT_PDF417;
                }
                i3 |= i6;
            }
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                function43 = function4;
                i3 |= f1qVar.j(function43) ? 16384 : 8192;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function44 = function42;
                    i3 |= f1qVar.j(function44) ? 131072 : 65536;
                }
                if ((i2 & 32) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i3 |= (2097152 & i) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if ((i2 & 2) != 0) {
                            ov50Var3 = ov50.n;
                            i3 &= -897;
                        } else {
                            ov50Var3 = ov50Var;
                        }
                        if ((i2 & 4) != 0) {
                            kv50Var3 = new kv50();
                            i3 &= -7169;
                        } else {
                            kv50Var3 = kv50Var;
                        }
                        if (i8 != 0) {
                            function43 = null;
                        }
                        if (i4 != 0) {
                            function44 = null;
                        }
                        Function4 function49 = function43;
                        ov50Var4 = ov50Var3;
                        i5 = i3;
                        function47 = function49;
                        kv50Var4 = kv50Var3;
                        function48 = function44;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 2) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 4) != 0) {
                            i3 &= -7169;
                        }
                        kv50Var4 = kv50Var;
                        i5 = i3;
                        function47 = function43;
                        function48 = function44;
                        ov50Var4 = ov50Var;
                    }
                    f1qVar.t();
                    w14 w14Var = njeVar.a;
                    int i9 = i5 >> 6;
                    int i10 = (i5 & 14) | 64 | (i9 & 896) | (i9 & 7168);
                    ov50 ov50Var5 = ov50.n;
                    int i11 = i5 << 6;
                    z210.c(pv50Var, w14Var, function47, function48, ov50Var4, kv50Var4, f1qVar, i10 | (57344 & i11) | (i11 & 458752) | (i5 & 3670016), 0);
                    function46 = function48;
                    ov50Var2 = ov50Var4;
                    kv50Var2 = kv50Var4;
                    function45 = function47;
                } else {
                    f1qVar.d0();
                    ov50Var2 = ov50Var;
                    function45 = function43;
                    function46 = function44;
                    kv50Var2 = kv50Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new um5(pv50Var, njeVar, ov50Var2, kv50Var2, function45, function46, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            function44 = function42;
            if ((i2 & 32) != 0) {
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function43 = function4;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function44 = function42;
        if ((i2 & 32) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void f(final pv50 pv50Var, final iqz iqzVar, final ov50 ov50Var, kv50 kv50Var, f1q f1qVar, final int i) {
        int i2;
        pv50 pv50Var2;
        iqz iqzVar2;
        ov50 ov50Var2;
        f1q f1qVar2;
        int i3;
        final kv50 kv50Var2;
        f1qVar.m0(1274756906);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(iqzVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 | 1794048;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                kv50Var = new kv50();
            } else {
                f1qVar.d0();
            }
            int i5 = i4 & (-7169);
            final kv50 kv50Var3 = kv50Var;
            f1qVar.t();
            nje njeVarE = a24.e(iqzVar);
            if (njeVarE == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: mrw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    xqt.f(pv50Var, iqzVar, ov50Var, kv50Var3, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    xqt.f(pv50Var, iqzVar, ov50Var, kv50Var3, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            pv50Var2 = pv50Var;
            iqzVar2 = iqzVar;
            ov50Var2 = ov50Var;
            i3 = i;
            ov50 ov50Var3 = ov50.n;
            f1qVar2 = f1qVar;
            e(pv50Var2, njeVarE, ov50Var2, kv50Var3, null, null, f1qVar2, (i5 & 14) | 64 | (i5 & 896) | (57344 & i5) | (458752 & i5) | (3670016 & i5), 0);
            kv50Var2 = kv50Var3;
        } else {
            pv50Var2 = pv50Var;
            iqzVar2 = iqzVar;
            ov50Var2 = ov50Var;
            f1qVar2 = f1qVar;
            i3 = i;
            f1qVar2.d0();
            kv50Var2 = kv50Var;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            final iqz iqzVar3 = iqzVar2;
            final int i6 = i3;
            final ov50 ov50Var4 = ov50Var2;
            final pv50 pv50Var3 = pv50Var2;
            aw40VarW2.d = new Function2() { // from class: mrw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i62 = i6;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i62 | 1);
                            xqt.f(pv50Var3, iqzVar3, ov50Var4, kv50Var2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i62 | 1);
                            xqt.f(pv50Var3, iqzVar3, ov50Var4, kv50Var2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(pv50 pv50Var, String str, fje fjeVar, ov50 ov50Var, kv50 kv50Var, Function4 function4, Function4 function42, f1q f1qVar, int i, int i2) {
        int i3;
        Function4 function43;
        int i4;
        Function4 function44;
        int i5;
        fje fjeVar2;
        kv50 kv50Var2;
        Function4 function45;
        Function4 function46;
        ov50 ov50Var2;
        aw40 aw40VarW;
        kv50 kv50Var3;
        int i6;
        Function4 function47;
        ov50 ov50Var3;
        fje fjeVar3;
        Function4 function48;
        Function4 function49;
        f1qVar.m0(-1373127688);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= 128;
        }
        if ((i & 3072) == 0) {
            i3 |= Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= 8192;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                function43 = function4;
                i3 |= f1qVar.j(function43) ? 131072 : 65536;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    function44 = function42;
                    i3 |= f1qVar.j(function44) ? 1048576 : 524288;
                }
                i5 = i3 | 12582912;
                if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
                    f1qVar.f0();
                    cng cngVar = null;
                    if ((i & 1) == 0 || f1qVar.G()) {
                        ov50 ov50Var4 = ov50.n;
                        kv50Var3 = new kv50();
                        i6 = i5 & (-65409);
                        if (i7 != 0) {
                            function43 = null;
                        }
                        if (i4 != 0) {
                            function44 = null;
                        }
                        function47 = function44;
                        ov50Var3 = ov50Var4;
                        fjeVar3 = fje.b;
                    } else {
                        f1qVar.d0();
                        i6 = i5 & (-65409);
                        fjeVar3 = fjeVar;
                        kv50Var3 = kv50Var;
                        function47 = function44;
                        ov50Var3 = ov50Var;
                    }
                    int i8 = i6;
                    Function4 function410 = function43;
                    f1qVar.t();
                    boolean zH = f1qVar.h(fjeVar3);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new mje(fjeVar3);
                        f1qVar.u0(objV);
                    }
                    mje mjeVar = (mje) objV;
                    boolean zJ = f1qVar.j(mjeVar) | ((i8 & 112) == 32);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new qro(mjeVar, str, cngVar, (byte) 28);
                        f1qVar.u0(objV2);
                    }
                    w14 w14Var = (w14) fl50.o(null, mjeVar, str, (Function2) objV2, f1qVar, 70 | ((i8 << 3) & 896)).getValue();
                    if (w14Var == null) {
                        f1qVar.k0(-1577562660);
                        f1qVar.s(false);
                        ov50Var2 = ov50Var3;
                        function48 = function410;
                        kv50Var2 = kv50Var3;
                        function49 = function47;
                    } else {
                        f1qVar.k0(-1577562659);
                        int i9 = i8 >> 9;
                        int i10 = (i8 & 14) | 64 | (i9 & 896) | (i9 & 7168);
                        ov50 ov50Var5 = ov50.n;
                        ov50Var2 = ov50Var3;
                        function48 = function410;
                        kv50Var2 = kv50Var3;
                        function49 = function47;
                        z210.c(pv50Var, w14Var, function48, function49, ov50Var2, kv50Var2, f1qVar, i10 | (3670016 & (i8 >> 3)), 0);
                        f1qVar.s(false);
                    }
                    function45 = function48;
                    function46 = function49;
                    fjeVar2 = fjeVar3;
                } else {
                    f1qVar.d0();
                    fjeVar2 = fjeVar;
                    kv50Var2 = kv50Var;
                    function45 = function43;
                    function46 = function44;
                    ov50Var2 = ov50Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new wi6(pv50Var, (Object) str, (Object) fjeVar2, ov50Var2, kv50Var2, (Object) function45, (Object) function46, i, i2, (byte) 9);
                    return;
                }
                return;
            }
            i3 |= 1572864;
            function44 = function42;
            i5 = i3 | 12582912;
            if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function43 = function4;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function44 = function42;
        i5 = i3 | 12582912;
        if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(ngh nghVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1118626163);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(nghVar) : f1qVar.j(nghVar) ? 4 : 2) | i;
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
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "MessageModerationContent").x(tiyVar);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
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
            int i3 = ngh.c;
            i(nghVar, false, z, cz5Var, function1, f1qVar, ((i2 << 3) & 112) | 24966 | ((i2 << 6) & 7168) | ((i2 << 9) & 458752));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) nghVar, z, (Object) function1, (Object) tiyVar, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(ngh nghVar, boolean z, boolean z2, cz5 cz5Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        jiy jiyVar;
        f1qVar.m0(1152827856);
        int i3 = i & 6;
        mhe mheVar = mhe.a;
        if (i3 == 0) {
            i2 = (f1qVar.h(mheVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(nghVar) : f1qVar.j(nghVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(cz5Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            mhx mhxVarG = nghVar.g();
            boolean z3 = mhxVarG.V1;
            piy piyVar = mhxVarG.p;
            int i4 = z3 ? 3 : mhxVarG.W1 ? 2 : 1;
            if (mhxVarG.g()) {
                if ((piyVar != null ? piyVar.e : null) == null) {
                    f1qVar.k0(1336642231);
                    xw50 xw50VarC = nghVar.c();
                    boolean z4 = mhxVarG.V1;
                    miy miyVar = (piyVar == null || (jiyVar = piyVar.f) == null) ? null : jiyVar.c;
                    String str = mhxVarG.a;
                    int i5 = i2 & 458752;
                    boolean z5 = i5 == 131072;
                    Object objV = f1qVar.V();
                    Object obj = qwe.a;
                    if (z5 || objV == obj) {
                        objV = new hyv(function1, b);
                        f1qVar.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    boolean z6 = i5 == 131072;
                    Object objV2 = f1qVar.V();
                    if (z6 || objV2 == obj) {
                        objV2 = new hyv(function1, (byte) 17);
                        f1qVar.u0(objV2);
                    }
                    qiy qiyVar = qiy.a;
                    p3o.i(xw50VarC, i4, z4, miyVar, str, function12, (Function1) objV2, d.a(qiyVar, "MessageModerationContentBody").x(mheVar.b(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), cz5Var)), f1qVar, 0);
                    f1qVar.s(false);
                }
                int i6 = ngh.c;
                int i7 = i2 & 8190;
                int i8 = i2 << 3;
                sr7.e(nghVar, z, z2, i4, cz5Var, function1, f1qVar, (i8 & 3670016) | i7 | (i8 & 458752));
            } else {
                f1qVar.k0(1337344722);
                f1qVar.s(false);
                int i62 = ngh.c;
                int i72 = i2 & 8190;
                int i82 = i2 << 3;
                sr7.e(nghVar, z, z2, i4, cz5Var, function1, f1qVar, (i82 & 3670016) | i72 | (i82 & 458752));
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(nghVar, z, z2, cz5Var, function1, i);
        }
    }

    public static final void j(Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z, boolean z2, f1q f1qVar, int i) {
        f1qVar.m0(-1968054874);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function03) ? 256 : 128) | (f1qVar.j(function04) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            kay.a(function02, d.a(qiy.a, "MoonshineNuxV2BottomSheet"), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1387614588, new y07(function0, function02, function03, function04, z, z2), f1qVar), f1qVar, (i2 >> 3) & 14, 3078, 7162);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87(function0, function02, function03, function04, z, z2, i);
        }
    }

    public static final void k(Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, f1q f1qVar, int i) {
        int i2;
        Function0 function04;
        ew00 ew00Var;
        Function0 function05 = function0;
        boolean z3 = z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1948240307);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function05) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
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
            int i3 = i2;
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.purple_flowery, 0, f1qVar2);
            zkg zkgVar = qnz.h;
            f1qVar2.k0(-861320455);
            mc6 mc6Var = mc6.a;
            tiy tiyVarB = mc6Var.b(qiyVar);
            boolean zG = jbi0.G(f1qVar2);
            qnz qnzVar = qwe.a;
            if (zG) {
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    ew00Var = ew00VarP;
                    objV = new njy((byte) 8);
                    f1qVar2.u0(objV);
                } else {
                    ew00Var = ew00VarP;
                }
                tiyVarB = tiyVarB.x(ogt.p(qiyVar, (Function1) objV));
            } else {
                ew00Var = ew00VarP;
            }
            boolean z4 = false;
            m98.n(ew00Var, null, cya0.k(f1qVar2, false, qiyVar, "MoonshineNuxV2BottomSheetContent", tiyVarB), null, zkgVar, 0.0f, null, f1qVar2, 24632, 104);
            cz5 cz5Var2 = bar.p;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z4));
            tiy tiyVarX3 = d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(gkf.Z(mc6Var.a(qiyVar, bar.f), 16.0f, 0.0f, 16.0f, 48.0f, 2));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var2, f1qVar2, 54);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            bar.q.n(d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(new per(cz5Var)), 0.0f, 0.0f, null, 0L, f1qVar2, 196608, 30);
            wn90.a(u650.r(R.string._779_res_0x7f140796, f1qVar2), d.a(qiyVar, "MoonshineNuxV2BottomSheetContent"), f1qVar2, 0);
            wn90.a(u650.r(R.string._77a_res_0x7f140797, f1qVar2), d.a(qiyVar, "MoonshineNuxV2BottomSheetContent"), f1qVar2, 0);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiy tiyVarX4 = d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(gkf.Z(qiyVar, 32.0f, 32.0f, 32.0f, 0.0f, 8));
            jhe jheVarA3 = ihe.a(nq3Var, bar.n, f1qVar2, 0);
            int iHashCode4 = Long.hashCode(f1qVar2.T);
            b620 b620VarN4 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA3, g61Var);
            d260.o(f1qVar2, b620VarN4, g61Var2);
            jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC4, g61Var4);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar2);
            lsm lsmVar = jcf.s;
            brd0 brd0Var = (brd0) f1qVar2.l(lsmVar);
            boolean zH = f1qVar2.h(io0Var) | f1qVar2.h(brd0Var);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new aly(io0Var, brd0Var);
                f1qVar2.u0(objV4);
            }
            z3 = z;
            q4e0.f(lsmVar.a((aly) objV4), j5i0.g0(-554173407, new zky(z3, (byte) 0), f1qVar2), f1qVar2, 48);
            if (z3) {
                f1qVar2 = f1qVar2;
                function05 = function0;
                f1qVar2.k0(-1024778914);
                function04 = function03;
                m((i3 & 14) | 384 | ((i3 >> 3) & 112), f1qVar2, d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(b.f(qiyVar, 1.0f)), function05, function04);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1025076359);
                b((i3 & 14) | 3072 | (i3 & 112) | ((i3 >> 6) & 896), f1qVar2, d.a(qiyVar, "MoonshineNuxV2BottomSheetContent").x(b.f(qiyVar, 1.0f)), function0, function02, z2);
                f1qVar2 = f1qVar2;
                function05 = function0;
                f1qVar2.s(false);
                function04 = function03;
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            function04 = function03;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g4v(i, function05, function02, function04, z3, z2);
        }
    }

    public static final void l(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        coz cozVar;
        boolean z;
        f1qVar.m0(-575058033);
        int i2 = i | (f1qVar.j(function1) ? 32 : 16);
        byte b = 0;
        byte b2 = 1;
        byte b3 = 2;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            String strL = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(lpz.class), a350.a(npz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), lpz.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(npz.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            npz npzVar = (npz) am5VarH;
            byte b4 = 7;
            puy puyVarR = ob6.r(npzVar.Z, f1qVar, 0, 7);
            int i3 = i2 & 112;
            boolean zH = (i3 == 32) | f1qVar.h(puyVarR);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new xyh(function1, puyVarR, b3);
                f1qVar.u0(objV);
            }
            bit.q((Function0) objV, f1qVar);
            boolean z2 = i3 == 32;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new vgz(function1, b4);
                f1qVar.u0(objV2);
            }
            bit.h(tid0.a, (Function1) objV2, f1qVar);
            boolean z3 = ((lpz) puyVarR.getValue()).k;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new tlz(b2);
                f1qVar.u0(objV3);
            }
            asv.a(48, 0, f1qVar, (Function0) objV3, z3);
            opz opzVar = ((lpz) puyVarR.getValue()).j;
            if (opzVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new e0u(tiyVar, function1, i, b2);
                    return;
                }
                return;
            }
            coz cozVar2 = coz.f;
            String str = opzVar.a;
            String str2 = opzVar.b;
            String str3 = opzVar.c;
            if (((lpz) puyVarR.getValue()).l != null) {
                f1qVar.k0(1071562113);
                f1qVar.s(false);
                strL = ((lpz) puyVarR.getValue()).l;
            } else if (((lpz) puyVarR.getValue()).i) {
                f1qVar.k0(1071637071);
                f1qVar.s(false);
            } else {
                strL = jc4.l(f1qVar, 1071680688, R.string._15f8_res_0x7f1417fd, f1qVar, false);
            }
            if (!((lpz) puyVarR.getValue()).i || ((lpz) puyVarR.getValue()).k) {
                cozVar = cozVar2;
                z = false;
            } else {
                cozVar = cozVar2;
                z = true;
            }
            boolean z4 = ((lpz) puyVarR.getValue()).k;
            boolean zJ = f1qVar.j(npzVar);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new kpz(npzVar, b);
                f1qVar.u0(objV4);
            }
            Function0 function0 = (Function0) objV4;
            boolean zJ2 = f1qVar.j(npzVar);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj) {
                objV5 = new kpz(npzVar, (byte) 1);
                f1qVar.u0(objV5);
            }
            cozVar.C(str, str2, str3, function0, (Function0) objV5, d.a(qiy.a, "NoPaymentTrialClaimSheet").x(tiyVar), strL, z, z4, j5i0.g0(1791603965, new zdv((Object) npzVar, (Object) puyVarR, (Object) opzVar, (byte) 21), f1qVar), f1qVar, 805502976, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new e0u(tiyVar, function1, i, (byte) 2);
        }
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1903618827);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "OptInActions").x(tiyVar);
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
            asv.b(function02, d.a(qiyVar, "OptInActions").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), false, null, null, null, null, null, ztb.s, f1qVar2, ((i3 >> 3) & 14) | 805306368, 508);
            f1qVar2 = f1qVar;
            asv.b(function0, d.a(qiyVar, "OptInActions").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), false, null, null, null, null, null, ztb.t, f1qVar2, (i3 & 14) | 805306368, 508);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(function0, function02, tiyVar, i, (byte) 3);
        }
    }

    public static final zbf n(v9d0 v9d0Var, tbf tbfVar) {
        return new zbf(tbfVar, v9d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(tiy tiyVar, String str, int i, Function0 function0, boolean z, Function0 function02, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        Function0 function03;
        int i6;
        boolean z3;
        aw40 aw40VarW;
        Function0 function04;
        float f;
        f1qVar.m0(1883003516);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i4 |= f1qVar.i(z2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    function03 = function02;
                    i4 |= f1qVar.j(function03) ? 131072 : 65536;
                }
                i6 = i4 | 14155776;
                if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
                    if (i7 != 0) {
                        z2 = false;
                    }
                    if (i5 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new ty20((byte) 14);
                            f1qVar.u0(objV);
                        }
                        function04 = (Function0) objV;
                    } else {
                        function04 = function03;
                    }
                    lsm lsmVar = u4g.a;
                    if (i == 2) {
                        f1qVar.k0(1385161284);
                        long j = ((mee) f1qVar.l(z4g.a)).a;
                        if (((bhe) f1qVar.l(che.a)).k()) {
                            usj.M(j);
                        } else {
                            usj.M(j);
                        }
                        f1qVar.s(false);
                        f = 0.38f;
                    } else {
                        f1qVar.k0(1385162144);
                        long j2 = ((mee) f1qVar.l(z4g.a)).a;
                        f = (!((bhe) f1qVar.l(che.a)).k() ? ((double) usj.M(j2)) < 0.5d : ((double) usj.M(j2)) > 0.5d) ? 0.87f : 1.0f;
                        f1qVar.s(false);
                    }
                    boolean z4 = z2;
                    q4e0.f(lsmVar.a(Float.valueOf(f)), j5i0.g0(256130492, new if30(tiyVar, function0, i, z4, function04, str), f1qVar), f1qVar, 56);
                    z3 = z4;
                    function03 = function04;
                } else {
                    f1qVar.d0();
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new i5g(tiyVar, str, i, function0, z3, function03, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 196608;
            function03 = function02;
            i6 = i4 | 14155776;
            if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z2 = z;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        function03 = function02;
        i6 = i4 | 14155776;
        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void p(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(-2111548925);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiy tiyVarH = b.h(b.v(qiy.a, 13.0f), 16.0f);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarH);
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
            f1qVar.k0(-1939846708);
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m230(i, (byte) 3);
        }
    }

    public static final void q(int i, int i2, f1q f1qVar, String str) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(627596096);
        int i3 = i2 | (f1qVar2.f(bya0.G(i)) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar2.h(null) ? 256 : 128) | (f1qVar2.h(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            int iG = bya0.G(i);
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (iG == 2) {
                f1qVar2.k0(722877759);
                tiy tiyVarQ = b.q(qiyVar, 20.0f);
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new v530((byte) 7);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarB = uc70.b(tiyVarQ, false, (Function1) objV);
                lsm lsmVar = uwb0.c;
                rpt.c(tiyVarB, ((lfv) f1qVar2.l(lsmVar)).t, mee.c(0.1f, ((lfv) f1qVar2.l(lsmVar)).e, 14), 4.0f, f1qVar, 3072, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else if (iG != 3) {
                f1qVar2.k0(1824457238);
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
                p((i3 >> 6) & 14, f1qVar2);
                aub0.b(str, new o8u(1.0f, true), mee.c(((Number) f1qVar2.l(u4g.a)).floatValue(), ((lfv) f1qVar2.l(uwb0.c)).t, 14), 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).c, f1qVar, (i3 >> 3) & 14, 0, 65016);
                f1qVar2 = f1qVar;
                p((i3 >> 9) & 14, f1qVar2);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1824445621);
                ew00 ew00VarP = zn40.P(R.drawable.stripe_link_complete, 0, f1qVar2);
                tiy tiyVarQ2 = b.q(qiyVar, 24.0f);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new v530((byte) 8);
                    f1qVar2.u0(objV2);
                }
                zqr.a(ew00VarP, null, uc70.b(tiyVarQ2, false, (Function1) objV2), ((lfv) f1qVar2.l(uwb0.c)).t, f1qVar2, 56, 0);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw3(i, str, i2, (byte) 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(pgg pggVar, mjx mjxVar, tiy tiyVar, Function0 function0, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        Function0 function02;
        pgg pggVar2;
        f1q f1qVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        String strValueOf;
        int i4;
        cfg cfgVar = pggVar.c;
        Integer num = pggVar.a;
        f1qVar.m0(1142533179);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(pggVar) : f1qVar.j(pggVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                function02 = function0;
                i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                function02 = function0;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                pggVar2 = pggVar;
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = urv.b;
                    f1qVar.u0(objV2);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                jms jmsVarA0 = gee.a0(f1qVar);
                boolean zH = f1qVar.h(cfgVar.a) | f1qVar.h(num);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == qnzVar) {
                    if (num == null || (strValueOf = String.valueOf(num.intValue())) == null) {
                        strValueOf = cfgVar.a;
                    }
                    objV3 = strValueOf;
                    f1qVar.u0(objV3);
                }
                String str = (String) objV3;
                int i6 = i3 & 14;
                int i7 = i3 & 112;
                boolean zJ = f1qVar.j(io0Var) | (i6 == 4 || ((i3 & 8) != 0 && f1qVar.j(pggVar))) | (i7 == 32 || ((i3 & 64) != 0 && f1qVar.j(mjxVar)));
                Object objV4 = f1qVar.V();
                byte b = 5;
                if (zJ || objV4 == qnzVar) {
                    objV4 = new vh30(io0Var, pggVar, mjxVar, b);
                    f1qVar.u0(objV4);
                }
                tiy tiyVarU = gee.U(tiyVar4, str, jmsVarA0, 0.0f, null, (Function0) objV4, 28);
                boolean zH2 = f1qVar.h(io0Var) | (i6 == 4 || ((i3 & 8) != 0 && f1qVar.h(pggVar))) | (i7 == 32 || ((i3 & 64) != 0 && f1qVar.h(mjxVar))) | ((i3 & 7168) == 2048);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == qnzVar) {
                    i4 = 5;
                    w120 w120Var = new w120((Object) io0Var, (Object) pggVar, (Object) mjxVar, (Object) function02, (byte) 8);
                    pggVar2 = pggVar;
                    f1qVar.u0(w120Var);
                    objV5 = w120Var;
                } else {
                    pggVar2 = pggVar;
                    i4 = 5;
                }
                Function0 function03 = (Function0) objV5;
                ngg nggVar = pggVar2.d;
                int i8 = nggVar == null ? -1 : wp30.a[nggVar.ordinal()];
                if (i8 == -1) {
                    f1qVar2 = f1qVar;
                    f1qVar2.k0(-407656526);
                    ((ol3) f1qVar2.l(csv.a)).getClass();
                    f1qVar2.k0(-407380502);
                    cfg cfgVar2 = pggVar2.c;
                    tiy tiyVarX = d.a(qiyVar, "ProductWithLayoutContent").x(tiyVarU);
                    bfg bfgVar = cfg.Companion;
                    cct.r(cfgVar2, tiyVarX, 1.3333334f, function03, f1qVar2, 392, 0);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    tiyVar3 = tiyVar4;
                } else {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            tiy tiyVarJ = cya0.j(f1qVar, -408357591, qiyVar, "ProductWithLayoutContent", tiyVarU);
                            bfg bfgVar2 = cfg.Companion;
                            kbt.o(8, cfgVar, f1qVar, tiyVarJ, function03);
                            f1qVar.s(false);
                        } else if (i8 == 3) {
                            tiy tiyVarJ2 = cya0.j(f1qVar, -408150232, qiyVar, "ProductWithLayoutContent", tiyVarU);
                            bfg bfgVar3 = cfg.Companion;
                            ght.t(8, cfgVar, f1qVar, tiyVarJ2, function03);
                            f1qVar.s(false);
                        } else if (i8 != 4) {
                            if (i8 != i4) {
                                throw cya0.u(-1537202509, f1qVar, false);
                            }
                            f1qVar2 = f1qVar;
                            f1qVar2.k0(-407656526);
                            ((ol3) f1qVar2.l(csv.a)).getClass();
                            f1qVar2.k0(-407380502);
                            cfg cfgVar22 = pggVar2.c;
                            tiy tiyVarX2 = d.a(qiyVar, "ProductWithLayoutContent").x(tiyVarU);
                            bfg bfgVar4 = cfg.Companion;
                            cct.r(cfgVar22, tiyVarX2, 1.3333334f, function03, f1qVar2, 392, 0);
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                        } else {
                            f1qVar.k0(-407937293);
                            cfg cfgVar3 = pggVar2.c;
                            tiy tiyVarX3 = d.a(qiyVar, "ProductWithLayoutContent").x(b.c(tiyVarU, 1.0f));
                            bfg bfgVar5 = cfg.Companion;
                            f1qVar2 = f1qVar;
                            cct.r(cfgVar3, tiyVarX3, 1.0f, function03, f1qVar2, 392, 0);
                            f1qVar2.s(false);
                        }
                        f1qVar2 = f1qVar;
                    } else {
                        f1qVar.k0(-408614860);
                        cfg cfgVar4 = pggVar2.c;
                        tiy tiyVarX4 = d.a(qiyVar, "ProductWithLayoutContent").x(b.f(tiyVarU, 1.0f));
                        bfg bfgVar6 = cfg.Companion;
                        f1qVar2 = f1qVar;
                        fgt.o(cfgVar4, tiyVarX4, 1.0f, function03, f1qVar2, 392);
                        f1qVar2.s(false);
                    }
                    tiyVar3 = tiyVar4;
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw(pggVar2, mjxVar, tiyVar3, function0, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(tiy tiyVar, m740 m740Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        m740 m740Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-282319007);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(l740.class), a350.a(m740.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), l740.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(m740.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                m740Var2 = (m740) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                m740Var2 = m740Var;
            }
            f1qVar2.t();
            tiy tiyVarX = d.a(qiyVar, "PromptUserLoginDialog").x(b.d(tiyVar2, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            qu7.a(d.a(qiyVar, "PromptUserLoginDialog").x(mc6.a.a(qiyVar, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            m740Var2 = m740Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) tiyVar2, (Object) m740Var2, i, (byte) 13);
        }
    }

    public static final APIException t(xl80 xl80Var, oia0 oia0Var) {
        pga0 pga0VarV;
        String strI;
        try {
            JSONObject jSONObjectS0 = out.s0(oia0Var);
            xl80Var.getClass();
            pga0VarV = xl80.v(jSONObjectS0);
        } catch (APIException unused) {
            pga0VarV = null;
        }
        yi50 yi50Var = oia0Var.f;
        String str = yi50Var != null ? yi50Var.a : null;
        int i = oia0Var.a;
        if (pga0VarV == null || (strI = pga0VarV.b) == null) {
            strI = pty.i(i, "Request failed with status code ", " and non-JSON error body.");
        }
        return new APIException(i, 16, pga0VarV, str, strI, null);
    }

    public static eq60 u(Window window) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        return new eq60(attributes.flags & 24, attributes.width, attributes.height);
    }

    public static final zu40 v(zu40 zu40Var, zu40 zu40Var2) {
        boolean z;
        if (zu40Var != null || zu40Var2 != null) {
            if (zu40Var != null) {
                z = zu40Var.b;
            } else if (zu40Var2 != null) {
                z = zu40Var2.b;
            }
            List list = zu40Var != null ? zu40Var.a : null;
            List list2 = nin.a;
            if (list == null) {
                list = list2;
            }
            List list3 = list;
            List list4 = zu40Var2 != null ? zu40Var2.a : null;
            if (list4 != null) {
                list2 = list4;
            }
            return new zu40(fee.e1(list3, list2), z);
        }
        return null;
    }

    public static final jsr w(tha0 tha0Var, whv whvVar) {
        if (!(whvVar instanceof thv) && !(whvVar instanceof rhv)) {
            if ((whvVar instanceof uhv) || (whvVar instanceof phv) || (whvVar instanceof qhv)) {
                return ktt.S(R.string._146b_res_0x7f141621);
            }
            n0z.a();
            return null;
        }
        if (!(tha0Var instanceof ig10)) {
            if (tha0Var instanceof bw70) {
                return ktt.S(R.string._146b_res_0x7f141621);
            }
            n0z.a();
            return null;
        }
        ig10 ig10Var = (ig10) tha0Var;
        Long l = ig10Var.c;
        if (l == null) {
            hs0.u("Required value was null.");
            return null;
        }
        long jLongValue = l.longValue();
        String str = ig10Var.k;
        if (str != null) {
            return new mi0(jLongValue, str).a();
        }
        hs0.u("Required value was null.");
        return null;
    }

    public static final APIConnectionException x(nia0 nia0Var, Throwable th) {
        return new APIConnectionException("Failed to execute " + nia0Var, th);
    }

    public static long y(int i, long j) {
        return ixf.a(i == 1 ? gxf.k(j) : gxf.j(j), i == 1 ? gxf.i(j) : gxf.h(j), i == 1 ? gxf.j(j) : gxf.k(j), i == 1 ? gxf.h(j) : gxf.i(j));
    }

    public static long z(int i, long j) {
        return ixf.a(0, gxf.i(j), (i & 4) != 0 ? gxf.j(j) : 0, gxf.h(j));
    }

    public boolean C(o760 o760Var) {
        return true;
    }

    public int J() {
        return 1;
    }

    public abstract void R(String str);
}
