package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.runtime.tooling.DiagnosticComposeException;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailComponent;
import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.ValdiMarshallable;
import com.stripe.android.core.exception.APIConnectionException;
import io.sentry.compose.d;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f48 {
    public static final void A(Throwable th, Function0 function0) {
        a0(th, function0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
    
        if ((r1 != null ? r1.intValue() : 0) <= 0) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(fh3 fh3Var, j8l j8lVar, eng engVar) {
        nqh nqhVar;
        fh3 fh3Var2;
        oa7 oa7Var;
        db8 db8VarA;
        j8l j8lVar2;
        if (engVar instanceof nqh) {
            nqhVar = (nqh) engVar;
            int i = nqhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqhVar.r = i - Integer.MIN_VALUE;
            } else {
                nqhVar = new nqh(engVar);
            }
        }
        Object objM0 = nqhVar.q;
        int i2 = nqhVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = ((k18) fh3Var.L0.invoke()).A(j8lVar.b);
            nqhVar.n = fh3Var;
            nqhVar.o = j8lVar;
            nqhVar.r = 1;
            objM0 = ltt.m0(lgpVarA, nqhVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j8lVar2 = nqhVar.o;
                er50.z(objM0);
                m7h m7hVar = (m7h) ((u1d0) objM0).a();
                String str = m7hVar != null ? m7hVar.a : null;
                return Boolean.valueOf(str != null ? str.equals(j8lVar2.a) : false);
            }
            oa7Var = nqhVar.p;
            j8lVar = nqhVar.o;
            fh3Var2 = nqhVar.n;
            er50.z(objM0);
            db8VarA = ((s0e0) objM0).a(oa7Var.a);
            if (!db8VarA.f || !db8VarA.g) {
                return Boolean.FALSE;
            }
            k18 k18Var = (k18) fh3Var2.L0.invoke();
            String str2 = j8lVar.b;
            nqhVar.n = null;
            nqhVar.o = j8lVar;
            nqhVar.p = null;
            nqhVar.r = 3;
            objM0 = k18Var.n(str2, nqhVar);
            if (objM0 != boiVar) {
                j8lVar2 = j8lVar;
                m7h m7hVar2 = (m7h) ((u1d0) objM0).a();
                if (m7hVar2 != null) {
                }
                return Boolean.valueOf(str != null ? str.equals(j8lVar2.a) : false);
            }
            return boiVar;
        }
        j8lVar = nqhVar.o;
        fh3Var = nqhVar.n;
        er50.z(objM0);
        rn7 rn7Var = (rn7) objM0;
        if (rn7Var == null) {
            return Boolean.FALSE;
        }
        if (rn7Var.u != ty7.c || rn7Var.g != ur1.DM || rn7Var.v != fr1.c) {
            return Boolean.FALSE;
        }
        um1 um1Var = rn7Var.w;
        if (um1Var == um1.c) {
            return Boolean.FALSE;
        }
        if (um1Var == um1.d) {
            if (rn7Var.x == zp1.c) {
                Integer num = rn7Var.A;
            }
            return Boolean.FALSE;
        }
        List list = rn7Var.m;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof oa7) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (b79.u(((oa7) it.next()).a, fh3Var.b.i)) {
                    Iterator it2 = arrayList.iterator();
                    boolean z = false;
                    Object obj2 = null;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (!b79.u(((oa7) next).a, fh3Var.b.i)) {
                                if (z) {
                                    break;
                                }
                                z = true;
                                obj2 = next;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    obj2 = null;
                    oa7 oa7Var2 = (oa7) obj2;
                    if (oa7Var2 == null) {
                        return Boolean.FALSE;
                    }
                    bu buVar = ((fd8) fh3Var.c0.invoke()).i;
                    nqhVar.n = fh3Var;
                    nqhVar.o = j8lVar;
                    nqhVar.p = oa7Var2;
                    nqhVar.r = 2;
                    Object objM02 = ltt.m0(buVar, nqhVar);
                    if (objM02 != boiVar) {
                        fh3Var2 = fh3Var;
                        oa7Var = oa7Var2;
                        objM0 = objM02;
                        db8VarA = ((s0e0) objM0).a(oa7Var.a);
                        if (!db8VarA.f) {
                        }
                        return Boolean.FALSE;
                    }
                    return boiVar;
                }
            }
        }
        return Boolean.FALSE;
    }

    public static final xk50 D(Throwable th) {
        if (th instanceof APIConnectionException) {
            return ktt.j0(R.string._147b_res_0x7f141638, new Object[0]);
        }
        String localizedMessage = th.getLocalizedMessage();
        return localizedMessage != null ? ktt.i0(localizedMessage, new Object[0]) : ktt.j0(R.string._1498_res_0x7f141658, new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(Context context, eng engVar) {
        pyq pyqVar;
        int i;
        int i2;
        int i3;
        Location location;
        if (engVar instanceof pyq) {
            pyqVar = (pyq) engVar;
            int i4 = pyqVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                pyqVar.q = i4 - Integer.MIN_VALUE;
            } else {
                pyqVar = new pyq(engVar);
            }
        }
        Object objB = pyqVar.p;
        int i5 = pyqVar.q;
        int i6 = 0;
        if (i5 == 0) {
            er50.z(objB);
            bvi0 bvi0VarA = nwv.a(context);
            i = is0.c(context, "android.permission.ACCESS_FINE_LOCATION") == 0 ? 1 : 0;
            i2 = is0.c(context, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? 1 : 0;
            if (i == 0 && i2 == 0) {
                location = null;
                if (i == 0) {
                    i6 = 2;
                } else if (i2 != 0) {
                    i6 = 1;
                }
                if (location != null && i6 != 0) {
                    return new nyq(location, i6);
                }
                return null;
            }
            k0k0 k0k0VarE = bvi0VarA.e();
            pyqVar.n = i;
            pyqVar.o = i2;
            pyqVar.q = 1;
            objB = x060.b(k0k0VarE, null, pyqVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            i3 = i;
        } else {
            if (i5 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = pyqVar.o;
            i3 = pyqVar.n;
            er50.z(objB);
        }
        location = (Location) objB;
        i = i3;
        if (i == 0) {
        }
        if (location != null) {
            return new nyq(location, i6);
        }
        return null;
    }

    public static long F(double d) {
        rpt.J(I(d), "not a normal value");
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static final float G(ArrayList arrayList) {
        sur surVar;
        if (!arrayList.isEmpty()) {
            hvr hvrVar = ((lyr) fee.F0(arrayList)).a;
            fvr fvrVar = hvrVar.j;
            Integer numValueOf = (fvrVar == null || (surVar = fvrVar.b) == null) ? null : Integer.valueOf(surVar.e);
            int i = hvrVar.d;
            if (numValueOf != null && i > 0) {
                return ltt.c0(numValueOf.intValue() / i, 0.0f, 1.0f);
            }
        }
        return 0.0f;
    }

    public static final ko8 H(f1q f1qVar) {
        boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        Context context = (Context) f1qVar.l(mu0.b);
        Object obj = qwe.a;
        if (zBooleanValue) {
            f1qVar.k0(-2063264499);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            if (zH || objV == obj) {
                objV = new ko8(new no8());
                f1qVar.u0(objV);
            }
            ko8 ko8Var = (ko8) objV;
            f1qVar.s(false);
            return ko8Var;
        }
        f1qVar.k0(-2062713381);
        boolean zH2 = f1qVar.h(context);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            qwe0 qwe0VarB = wnm.E(context).b();
            if (qwe0VarB == null) {
                qwe0VarB = wnm.E(context).d();
            }
            if (!(qwe0VarB instanceof fh3)) {
                qwe0VarB = null;
            }
            fh3 fh3Var = (fh3) qwe0VarB;
            if (fh3Var == null || (objV2 = (ko8) fh3Var.l5.invoke()) == null) {
                hs0.l("No cameraSessionTracker");
                return null;
            }
            f1qVar.u0(objV2);
        }
        ko8 ko8Var2 = (ko8) objV2;
        f1qVar.s(false);
        return ko8Var2;
    }

    public static boolean I(double d) {
        return Math.getExponent(d) <= 1023;
    }

    public static gv4 M(hgc hgcVar, vhd vhdVar, b6d b6dVar, u2o u2oVar, d7d d7dVar, f4c f4cVar, an anVar, q6z q6zVar) {
        gv4 gv4Var = new gv4();
        gv4Var.a = hgcVar;
        gv4Var.b = vhdVar;
        gv4Var.c = b6dVar;
        gv4Var.d = u2oVar;
        gv4Var.e = d7dVar;
        gv4Var.f = f4cVar;
        gv4Var.g = anVar;
        gv4Var.h = q6zVar;
        gv4Var.i = b79.U(6, "CodexRemotePairingUseCase");
        gv4Var.j = new xhw((byte) 11);
        return gv4Var;
    }

    public static w3t N(Application application, eca0 eca0Var, m4a0 m4a0Var, u2o u2oVar) {
        return new w3t(application, eca0Var, m4a0Var, u2oVar);
    }

    public static vof O(xrf xrfVar, k160 k160Var, zwe0 zwe0Var) {
        return new vof(xrfVar, k160Var, zwe0Var);
    }

    public static hho P(t8u t8uVar, t8u t8uVar2) {
        return new hho(t8uVar, t8uVar2);
    }

    public static final String Q(zza zzaVar) {
        CharSequence text;
        ClipData.Item itemAt = zzaVar.a.getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static final String R(bn90 bn90Var) {
        return ed90.u(bn90Var);
    }

    public static final Function0 S(Function1 function1, oac oacVar, f1q f1qVar, int i, int i2) {
        oac oacVar2 = (i2 & 2) != 0 ? iac.a : oacVar;
        byte b = 0;
        Object[] objArr = new Object[0];
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new m8e(b);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
        puy puyVarP = co70.p(function1, f1qVar);
        puy puyVarP2 = co70.p(oacVar2, f1qVar);
        boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new d83(puyVarP, puyVarP2, (byte) 13);
            f1qVar.u0(objV2);
        }
        k420 k420VarM = d750.m("android.permission.RECORD_AUDIO", (Function1) objV2, f1qVar, 6, 0);
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            f1qVar.k0(-429739708);
            goz gozVar = goz.k;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new x5c(puyVar, (byte) 24);
                f1qVar.u0(objV3);
            }
            gozVar.q(k420VarM, R.string._5db_res_0x7f1405f5, (Function0) objV3, null, f1qVar, 24576, 8);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-429499458);
            f1qVar.s(false);
        }
        boolean zH3 = f1qVar.h(k420VarM);
        Object objV4 = f1qVar.V();
        if (zH3 || objV4 == obj) {
            Object n8eVar = new n8e(k420VarM, puyVarP, puyVarP2, puyVar, (byte) 0);
            f1qVar.u0(n8eVar);
            objV4 = n8eVar;
        }
        return (Function0) objV4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
    
        if (r12 == r8) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T(fh3 fh3Var, j8l j8lVar, eds edsVar, eng engVar) {
        oqh oqhVar;
        fh3 fh3Var2;
        u1d0 u1d0Var;
        p530 p530Var;
        if (engVar instanceof oqh) {
            oqhVar = (oqh) engVar;
            int i = oqhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                oqhVar.s = i - Integer.MIN_VALUE;
            } else {
                oqhVar = new oqh(engVar);
            }
        }
        Object objB = oqhVar.r;
        int i2 = oqhVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            String str = edsVar.a;
            String strA = str != null ? ox3.a(str) : null;
            if (strA != null && !wca0.j0(strA)) {
                mjx mjxVar = edsVar.h;
                String strA2 = mjxVar != null ? mjxVar.a() : null;
                if (strA2 == null ? false : strA2.equals(j8lVar.a)) {
                    oqhVar.n = fh3Var;
                    oqhVar.o = j8lVar;
                    oqhVar.p = edsVar;
                    oqhVar.s = 1;
                    objB = B(fh3Var, j8lVar, oqhVar);
                    if (objB != boiVar) {
                    }
                    return boiVar;
                }
            }
            return new p1d0(new IllegalArgumentException("The image does not belong to this side conversation"));
        }
        if (i2 == 1) {
            edsVar = oqhVar.p;
            j8lVar = oqhVar.o;
            fh3Var = oqhVar.n;
            er50.z(objB);
        } else {
            if (i2 == 2) {
                j8l j8lVar2 = oqhVar.o;
                fh3 fh3Var3 = oqhVar.n;
                er50.z(objB);
                fh3Var2 = fh3Var3;
                j8lVar = j8lVar2;
                u1d0Var = (u1d0) objB;
                if (u1d0Var instanceof t1d0) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                p530Var = (p530) ((t1d0) u1d0Var).b;
                oqhVar.n = fh3Var2;
                oqhVar.o = j8lVar;
                oqhVar.p = null;
                oqhVar.q = p530Var;
                oqhVar.s = 3;
                objB = B(fh3Var2, j8lVar, oqhVar);
                if (objB != boiVar) {
                    if (((Boolean) objB).booleanValue()) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objB);
                    return (u1d0) objB;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p530Var = oqhVar.q;
            j8lVar = oqhVar.o;
            fh3Var2 = oqhVar.n;
            er50.z(objB);
            if (((Boolean) objB).booleanValue()) {
                return new p1d0(new IllegalStateException("The original conversation is no longer available"));
            }
            sd7 sd7Var = (sd7) fh3Var2.a0.invoke();
            String str2 = j8lVar.b;
            String str3 = p530Var.a;
            oqhVar.n = null;
            oqhVar.o = null;
            oqhVar.p = null;
            oqhVar.q = null;
            oqhVar.s = 4;
            objB = sd7Var.f(str2, str3, oqhVar);
        }
        if (!((Boolean) objB).booleanValue()) {
            return new p1d0(new IllegalStateException("The original conversation is no longer available"));
        }
        lds ldsVar = (lds) fh3Var.w7.invoke();
        String str4 = j8lVar.a;
        oqhVar.n = fh3Var;
        oqhVar.o = j8lVar;
        oqhVar.p = null;
        oqhVar.s = 2;
        objB = ldsVar.a(oqhVar, edsVar, str4);
        if (objB != boiVar) {
            fh3Var2 = fh3Var;
            u1d0Var = (u1d0) objB;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    public static final String U(byte[] bArr) {
        return wr3.B0(MessageDigest.getInstance("SHA-256").digest(bArr), "", new uml((byte) 15), 30);
    }

    public static final zza V(j91 j91Var) {
        return c48.p0(j91Var);
    }

    public static String W(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        String str = r4e0.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static final void X(io0 io0Var, String str, n1d0 n1d0Var) {
        io0Var.k(so0.l, ukw.Z(new gw00("stage", "foreground_refresh_failure"), new gw00("conversation_id", str), new gw00("name", "conversation_foreground_refresh_failure"), new gw00("priority", "local_events"), new gw00("is_network_error", Boolean.valueOf(n1d0Var instanceof o1d0))));
    }

    public static final void Y(io0 io0Var, String str, n1d0 n1d0Var, boolean z, boolean z2) {
        io0Var.k(so0.l, ukw.Z(new gw00("stage", "eligibility_initial_fetch"), new gw00("conversation_id", str), new gw00("is_network_error", Boolean.valueOf(n1d0Var instanceof o1d0)), new gw00("status_polling_enabled", Boolean.valueOf(z)), new gw00("eligible_for_polling", Boolean.valueOf(z2))));
    }

    public static final void Z(io0 io0Var, String str, n1d0 n1d0Var, bbi bbiVar, d8a0 d8a0Var) {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("stage", "eligibility_stream_error"), new gw00("conversation_id", str), new gw00("is_network_error", Boolean.valueOf(n1d0Var instanceof o1d0)), new gw00("is_successful_request", Boolean.valueOf(bbiVar.b)), new gw00("is_sending_prompt", Boolean.valueOf(d8a0Var.c)), new gw00("is_resume_token_expired", Boolean.valueOf(d8a0Var.d)), new gw00("model_uses_pro_timeout", Boolean.valueOf(d8a0Var.e)), new gw00("always_poll_dropped_connections_enabled", Boolean.valueOf(d8a0Var.f)), new gw00("eligible_for_polling", Boolean.valueOf(d8a0Var.b)));
        Integer num = bbiVar.g;
        if (num != null) {
            linkedHashMapC0.put("stream_request_attempt_count", Integer.valueOf(num.intValue()));
        }
        io0Var.k(so0.l, linkedHashMapC0);
    }

    public static final void a(bt70 bt70Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(275744202);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            b4z b4zVar = ((ol3) f1qVar.l(csv.a)).b;
            zqe zqeVar = u500.b;
            tiy tiyVarA = d.a(qiy.a, "CalpicoSettingsRow");
            boolean zH = f1qVar.h(b4zVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new d48(b4zVar, b);
                f1qVar.u0(objV);
            }
            bt70Var.i(zqeVar, tiyVarA, (Function0) objV, null, null, u500.c, null, null, null, null, null, null, false, false, false, f1qVar, 196614, (i2 << 15) & 458752, 32730);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e48(bt70Var, i, (byte) 0);
        }
    }

    public static final boolean a0(Throwable th, Function0 function0) {
        List listAsList;
        Object objInvoke;
        Integer num = zjt.a;
        DiagnosticComposeException diagnosticComposeException = null;
        if (num == null || num.intValue() >= 19) {
            listAsList = Arrays.asList(th.getSuppressed());
        } else {
            Method method = mm20.b;
            listAsList = (method == null || (objInvoke = method.invoke(th, null)) == null) ? nin.a : Arrays.asList((Throwable[]) objInvoke);
        }
        int size = listAsList.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (((Throwable) listAsList.get(i)) instanceof DiagnosticComposeException) {
                return false;
            }
        }
        try {
            ewe eweVar = (ewe) function0.invoke();
            if (eweVar != null) {
                boolean z2 = eweVar.b;
                List list = eweVar.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((gwe) list.get(i2)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                }
            }
            if (z) {
                diagnosticComposeException = new DiagnosticComposeException(eweVar);
            }
        } catch (Throwable th2) {
            diagnosticComposeException = th2;
        }
        if (diagnosticComposeException != null) {
            zn40.l(th, diagnosticComposeException);
        }
        return z;
    }

    public static final void b(int i, f1q f1qVar) {
        f1qVar.m0(340939031);
        byte b = 0;
        if (f1qVar.a0(i & 1, i != 0)) {
            ko8 ko8VarH = H(f1qVar);
            boolean zJ = f1qVar.j(ko8VarH);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new lo8(ko8VarH, b);
                f1qVar.u0(objV);
            }
            bit.h(ko8VarH, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mo8(i, b);
        }
    }

    public static final long b0(long j, long j2) {
        int iE;
        int iG = wub0.g(j);
        int iF = wub0.f(j);
        if ((wub0.g(j2) < wub0.f(j)) && (wub0.g(j) < wub0.f(j2))) {
            if (wub0.a(j2, j)) {
                iG = wub0.g(j2);
                iF = iG;
            } else {
                if (wub0.a(j, j2)) {
                    iE = wub0.e(j2);
                } else {
                    int iG2 = wub0.g(j2);
                    if (iG >= wub0.f(j2) || iG2 > iG) {
                        iF = wub0.g(j2);
                    } else {
                        iG = wub0.g(j2);
                        iE = wub0.e(j2);
                    }
                }
                iF -= iE;
            }
        } else if (iF > wub0.g(j2)) {
            iG -= wub0.e(j2);
            iE = wub0.e(j2);
            iF -= iE;
        }
        return z650.a(iG, iF);
    }

    public static final void c(d99 d99Var, f99 f99Var, long j, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object objK;
        long j2;
        sa40 sa40Var;
        String str = f99Var.a;
        f1qVar.m0(817137426);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(d99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(f99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = f1qVar.h(str);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objK = co70.k(new k5t(0L));
                f1qVar.u0(objK);
            } else {
                objK = objV;
            }
            puy puyVar = (puy) objK;
            int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(16.0f);
            mvb0 mvb0Var = d99Var.b.f;
            sa40 sa40Var2 = qge.a;
            long j3 = ((pge) f1qVar.l(sa40Var2)).v;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new g26(puyVar, (byte) 19);
                f1qVar.u0(objV2);
            }
            tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV2);
            boolean zH3 = ((i2 & 896) == 256) | f1qVar.h(puyVar) | ((i2 & 112) == 32) | f1qVar.f(iE0);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj) {
                j2 = j3;
                sa40Var = sa40Var2;
                objV3 = new k99(j, f99Var, iE0, puyVar);
                f1qVar.u0(objV3);
            } else {
                sa40Var = sa40Var2;
                j2 = j3;
            }
            xtb0.b(str, d.a(qiy.a, "ChartTooltipContent").x(gkf.W(ogt.f(ku0.S(tiyVarY, (Function1) objV3), ((pge) f1qVar.l(sa40Var)).u, ((sy70) f1qVar.l(vy70.a)).a), 8.0f, 4.0f)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j99(d99Var, f99Var, j, tiyVar, i, (byte) 1);
        }
    }

    public static final void c0(r3w r3wVar, bbi bbiVar, n1d0 n1d0Var, d8a0 d8a0Var, String str, String str2) {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("model_slug", bbiVar.d), new gw00("is_network_error", Boolean.valueOf(n1d0Var instanceof o1d0)), new gw00("is_sending_prompt", Boolean.valueOf(d8a0Var.c)), new gw00("is_successful_request", Boolean.valueOf(bbiVar.b)), new gw00("is_resume", Boolean.valueOf(bbiVar.a)), new gw00("is_resume_token_expired", Boolean.valueOf(d8a0Var.d)), new gw00("model_uses_pro_timeout", Boolean.valueOf(d8a0Var.e)), new gw00("should_poll", Boolean.valueOf(d8a0Var.b)));
        Integer num = bbiVar.g;
        if (num != null) {
            linkedHashMapC0.put("stream_request_attempt_count", Integer.valueOf(num.intValue()));
        }
        if (str != null) {
            linkedHashMapC0.put("session_id", str);
        }
        if (str2 != null) {
            linkedHashMapC0.put("turn_trace_id", str2);
        }
        r3w.f(r3wVar, "Streaming error", bbiVar.e, linkedHashMapC0, 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r40v0, types: [f1q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void d(d99 d99Var, d89 d89Var, Function2 function2, tiy tiyVar, int i, boolean z, boolean z2, Function2 function22, Function1 function1, Function1 function12, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        boolean z3;
        zqe zqeVar2;
        d89 d89Var2;
        ?? r5;
        boolean z4;
        Function1 function13;
        Function1 function14;
        puy puyVar;
        Function1 function15;
        Object obj;
        qnz qnzVar;
        Object obj2;
        puy puyVar2;
        puy puyVar3;
        boolean z5;
        Function1 function16;
        f1qVar.m0(-1726210946);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(d99Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(d89Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            z3 = z;
            i4 |= f1qVar.i(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        int i5 = i4 | 14155776;
        if ((100663296 & i2) == 0) {
            i5 |= f1qVar.j(function22) ? 67108864 : 33554432;
        }
        int i6 = i5 | 805306368;
        if (f1qVar.a0(i6 & 1, (306783379 & i6) != 306783378)) {
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            Object obj3 = objV;
            if (objV == qnzVar2) {
                xw8 xw8Var = new xw8((byte) 9);
                f1qVar.u0(xw8Var);
                obj3 = xw8Var;
            }
            Function1 function17 = (Function1) obj3;
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (objV2 == qnzVar2) {
                xw8 xw8Var2 = new xw8((byte) 10);
                f1qVar.u0(xw8Var2);
                obj4 = xw8Var2;
            }
            Function1 function18 = (Function1) obj4;
            x89 x89VarZ = c4t.z(f1qVar);
            puy puyVarP = co70.p(function2, f1qVar);
            puy puyVarP2 = co70.p(function22, f1qVar);
            puy puyVarP3 = co70.p(Boolean.valueOf(z3), f1qVar);
            puy puyVarP4 = co70.p(false, f1qVar);
            puy puyVarP5 = co70.p(true, f1qVar);
            puy puyVarP6 = co70.p(function17, f1qVar);
            puy puyVarP7 = co70.p(function18, f1qVar);
            boolean zH = f1qVar.h(d89Var);
            Object objV3 = f1qVar.V();
            Object obj5 = objV3;
            if (zH || objV3 == qnzVar2) {
                e010 e010VarK = co70.k(null);
                f1qVar.u0(e010VarK);
                obj5 = e010VarK;
            }
            puy puyVar4 = (puy) obj5;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar2) {
                puyVar = puyVarP2;
                function15 = function18;
                e010 e010VarK2 = co70.k(new k5t(0L));
                f1qVar.u0(e010VarK2);
                obj = e010VarK2;
            } else {
                puyVar = puyVarP2;
                function15 = function18;
                obj = objV4;
            }
            puy puyVar5 = (puy) obj;
            boolean zH2 = f1qVar.h(puyVarP7);
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (zH2 || objV5 == qnzVar2) {
                gt5 gt5Var = new gt5(puyVarP7, null, (byte) 4);
                f1qVar.u0(gt5Var);
                obj6 = gt5Var;
            }
            bit.k(f1qVar, d89Var, (Function2) obj6);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ChartTooltipHost");
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar2) {
                qnzVar = qnzVar2;
                g26 g26Var = new g26(puyVar5, (byte) 18);
                f1qVar.u0(g26Var);
                obj2 = g26Var;
            } else {
                qnzVar = qnzVar2;
                obj2 = objV6;
            }
            tiy tiyVarX = tiyVarA.x(ob6.Y(tiyVarF, (Function1) obj2));
            oww owwVarC = ac6.c(bar.b, false);
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
            mc6 mc6Var = mc6.a;
            zqeVar2 = zqeVar;
            zqeVar2.invoke(mc6Var, f1qVar, 54);
            tiy tiyVarA2 = d.a(qiyVar, "ChartTooltipHost");
            tiy tiyVarB = mc6Var.b(qiyVar);
            k5t k5tVar = (k5t) puyVar5.getValue();
            long j = k5tVar.a;
            puy puyVar6 = puyVar;
            boolean zJ = f1qVar.j(x89VarZ) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP4) | f1qVar.h(puyVarP5) | f1qVar.h(puyVar6) | f1qVar.h(puyVarP6) | f1qVar.h(puyVar4) | f1qVar.h(puyVarP7);
            Object objV7 = f1qVar.V();
            if (zJ || objV7 == qnzVar) {
                puyVar2 = puyVar5;
                puyVar3 = puyVar4;
                l99 l99Var = new l99(x89VarZ, puyVarP, puyVar2, puyVarP3, puyVarP4, puyVarP5, puyVar6, puyVarP6, puyVar3, puyVarP7);
                f1qVar.u0(l99Var);
                objV7 = l99Var;
            } else {
                puyVar2 = puyVar5;
                puyVar3 = puyVar4;
            }
            d89Var2 = d89Var;
            ac6.a(tiyVarA2.x(xza0.c(tiyVarB, d89Var2, k5tVar, (PointerInputEventHandler) objV7)), f1qVar, 0);
            f99 f99Var = (f99) puyVar3.getValue();
            if (f99Var == null) {
                f1qVar.k0(1332263928);
                f1qVar.s(false);
                function16 = function15;
                z5 = true;
            } else {
                f1qVar.k0(1332263929);
                z5 = true;
                function16 = function15;
                e(d99Var, f99Var, ((k5t) puyVar2.getValue()).a, null, f1qVar, ((i6 << 3) & 112) | 6 | (i6 & 57344));
                f1qVar.s(false);
            }
            f1qVar.s(z5);
            function13 = function17;
            function14 = function16;
            boolean z6 = z5;
            z4 = z6 ? 1 : 0;
            r5 = z6;
        } else {
            zqeVar2 = zqeVar;
            d89Var2 = d89Var;
            f1qVar.d0();
            r5 = i;
            z4 = z2;
            function13 = function1;
            function14 = function12;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i99(d99Var, d89Var2, function2, tiyVar, (int) r5, z, z4, function22, function13, function14, zqeVar2, i2);
        }
    }

    public static final Bundle d0(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return bundle;
    }

    public static final void e(d99 d99Var, f99 f99Var, long j, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1633722906);
        int i3 = i & 6;
        mc6 mc6Var = mc6.a;
        if (i3 == 0) {
            i2 = (f1qVar.h(mc6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(d99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(f99Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.f(bya0.G(1)) ? 16384 : 8192;
        }
        int i4 = i2 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.k0(330564044);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ChartTooltipOverlay").x(mc6Var.b(qiyVar));
            boolean z = ((i4 & 112) == 32) | ((57344 & i4) == 16384) | ((i4 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new t57(d99Var, f99Var, (byte) 18);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
            f1qVar.s(false);
            c(d99Var, f99Var, j, d.a(qiyVar, "ChartTooltipOverlay").x(qiyVar), f1qVar, ((i4 >> 3) & 1022) | ((i4 >> 6) & 7168));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j99(d99Var, f99Var, j, tiyVar2, i, (byte) 0);
        }
    }

    public static final void f(Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(608881957);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            u500.c(function0, j5i0.g0(111389149, new ub0(function0, (byte) 15), f1qVar), d.a(qiy.a, "CodexRemoteComposerHelpDialog"), null, null, ztb.f, ztb.g, null, 0L, 0L, 0L, 0L, null, f1qVar, (i2 & 14) | 1769520, 0, 16284);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ub0(function0, i, (byte) 16);
        }
    }

    public static final void g(Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1088983205);
        byte b = 2;
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object obj = (r3v) f1qVar.l(ftv.a);
            puy puyVarP = co70.p(function0, f1qVar);
            y2v y2vVar = y2v.ON_RESUME;
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new x5c(puyVarP, (byte) 10);
                f1qVar.u0(objV);
            }
            cng cngVar = null;
            jmr.d(y2vVar, null, (Function0) objV, f1qVar, 6);
            boolean zJ = f1qVar.j(obj) | f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                objV2 = new nw7(obj, puyVarP, cngVar, (byte) 22);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, obj, (Function2) objV2);
            zqeVar.invoke(f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rv(function0, zqeVar, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(abe abeVar, final Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function12;
        tiy tiyVar2;
        long jC;
        long j;
        float f;
        long jC2;
        boolean z;
        boolean z2;
        Object objV;
        final abe abeVar2 = abeVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(188621450);
        int i2 = i | (f1qVar2.j(abeVar2) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384;
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar2);
            boolean z4 = abeVar2.c == 3;
            boolean z5 = abeVar2.g && z4;
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV2 == qnzVar) {
                objV2 = jc4.d(f1qVar2);
            }
            final bty btyVar = (bty) objV2;
            if (z5) {
                if (zG) {
                    f1qVar2.k0(876603955);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        jC = xsp.k;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        jC = xsp.a;
                    }
                } else {
                    f1qVar2.k0(876605268);
                    jC = ((pge) f1qVar2.l(qge.a)).n;
                }
                f1qVar2.s(false);
            } else if (z4) {
                jC = ysp.d;
            } else {
                if (zG) {
                    j = mee.f;
                    f = 0.12f;
                } else {
                    j = mee.b;
                    f = 0.04f;
                }
                jC = mee.c(f, j, 14);
            }
            final long j2 = jC;
            if (z5) {
                f1qVar2.k0(876615094);
                jC2 = ((pge) f1qVar2.l(qge.a)).o;
                f1qVar2.s(false);
            } else if (z4) {
                f1qVar2.k0(876621811);
                boolean zG3 = jbi0.G(f1qVar2);
                if (!zG3 && zG3) {
                    n0z.a();
                    return;
                } else {
                    jC2 = xsp.a;
                    f1qVar2.s(false);
                }
            } else {
                f1qVar2.k0(876617309);
                f1qVar2.s(false);
                jC2 = mee.c(0.6f, zG ? mee.f : mee.b, 14);
            }
            final long j3 = jC2;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexVoiceActiveControls").x(qiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            final boolean z6 = z4;
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
            tiy tiyVarX2 = d.a(qiyVar, "CodexVoiceActiveControls").x(lb6.a(qiyVar, btyVar, z4f0.a, f1qVar2, 438, 0));
            tw70 tw70Var = uw70.d;
            zqe zqeVarG0 = j5i0.g0(-2133932502, new Function2() { // from class: l8e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function1 function13 = function1;
                        boolean zH = f1qVar3.h(function13);
                        Object objV3 = f1qVar3.V();
                        if (zH || objV3 == qwe.a) {
                            objV3 = new lbc(function13, (byte) 17);
                            f1qVar3.u0(objV3);
                        }
                        Function0 function0 = (Function0) objV3;
                        boolean z7 = abeVar2.g;
                        int i3 = z7 ? R.drawable.microphone : R.drawable.microphone_slash;
                        String strR = u650.r(z7 ? R.string._5dc_res_0x7f1405f6 : R.string._5f0_res_0x7f14060a, f1qVar3);
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarA = d.a(qiyVar2, "CodexVoiceActiveControls");
                        float f2 = m890.a;
                        f48.i(function0, i3, strR, z6, j2, j3, btyVar, tiyVarA.x(b.q(qiyVar2, 48.0f)), f1qVar3, 1572864);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2);
            f1qVar2 = f1qVar;
            yrv.a0(tiyVarX2, 0L, 0L, null, tw70Var, null, null, false, zqeVarG0, f1qVar2, 100663296, 238);
            xwj xwjVar = xwj.s;
            if ((i2 & 14) != 4) {
                abeVar2 = abeVar;
                if (!f1qVar2.j(abeVar2)) {
                    z = false;
                }
                z2 = z | ((i2 & 112) == 32);
                objV = f1qVar2.V();
                if (!z2 || objV == qnzVar) {
                    function12 = function1;
                    objV = new cnd((byte) 8, (Object) abeVar2, function12);
                    f1qVar2.u0(objV);
                } else {
                    function12 = function1;
                }
                float f2 = m890.a;
                xwjVar.u(3072, f1qVar2, d.a(qiyVar, "CodexVoiceActiveControls"), (Function0) objV);
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            } else {
                abeVar2 = abeVar;
            }
            z = true;
            z2 = z | ((i2 & 112) == 32);
            objV = f1qVar2.V();
            if (z2) {
                function12 = function1;
                objV = new cnd((byte) 8, (Object) abeVar2, function12);
                f1qVar2.u0(objV);
                float f22 = m890.a;
                xwjVar.u(3072, f1qVar2, d.a(qiyVar, "CodexVoiceActiveControls"), (Function0) objV);
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            }
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(abeVar2, function12, tiyVar2, i, (byte) 25);
        }
    }

    public static final void i(final Function0 function0, final int i, final String str, final boolean z, final long j, final long j2, final bty btyVar, final tiy tiyVar, f1q f1qVar, final int i2) {
        f1qVar.m0(1765998688);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j) ? 16384 : 8192) | (f1qVar.g(j2) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = i3 >> 12;
            int i5 = i3 >> 6;
            jbi0.c(((i3 >> 3) & 896) | (i3 & 14) | 1572864 | ((i3 >> 18) & 112) | 196608, 0, f1qVar, j5i0.y(j, j2, j, j2, f1qVar, (i4 & 112) | (i4 & 14) | 24576 | (i5 & 896) | (i5 & 7168), 0), d.a(qiy.a, "CodexVoiceCircleButton").x(tiyVar), btyVar, b160.a, function0, j5i0.g0(-74002560, new pw3(i, str, (byte) 5), f1qVar), z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, str, z, j, j2, btyVar, tiyVar, i2) { // from class: o8e
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ bty g;
                public final /* synthetic */ tiy h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1572865);
                    f48.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void j(hpg hpgVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(551606088);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(hpgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            c48.y(d.a(qiy.a, "ConversationBannerInfoCard").x(tiyVar), null, j5i0.g0(-1213045062, new bta(hpgVar, (byte) 25), f1qVar), f1qVar, ((i2 >> 3) & 14) | 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) hpgVar, (Object) tiyVar, i, (byte) 29);
        }
    }

    public static final void k(pm pmVar, f1q f1qVar, int i) {
        String str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1308090071);
        int i2 = i | (f1qVar2.j(pmVar) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "DeactivatedAccountDisplay");
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(z)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            String strB = pmVar.b();
            boolean zK = pmVar.k();
            tiy tiyVarA = d.a(qiyVar, "DeactivatedAccountDisplay");
            float f = m890.a;
            so90.c(strB, zK, tiyVarA.x(b.q(qiyVar, 48.0f)), null, 0L, 0, 0, f1qVar2, 0, 120);
            d.a(qiyVar, "DeactivatedAccountDisplay");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            dg dgVar = pmVar.a;
            if (dgVar == null || (str = dgVar.g) == null) {
                str = pmVar.b.d;
            }
            tiy tiyVarA2 = d.a(qiyVar, "DeactivatedAccountDisplay");
            lsm lsmVar = s6d0.a;
            xtb0.b(str, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 24576, 114686);
            f1qVar2 = f1qVar;
            Integer numR = qvy.r(pmVar);
            if (numR == null) {
                f1qVar2.k0(-2002142615);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2002142614);
                xtb0.b(u650.r(numR.intValue(), f1qVar2), jb6.q(qiyVar, pmVar.i()), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 24576, 114684);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hj(pmVar, i, (byte) 2);
        }
    }

    public static final void l(tiy tiyVar, vrj vrjVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        vrj vrjVar2;
        vrj vrjVar3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(604833051);
        int i2 = i | 22;
        byte b = 0;
        byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(esj.class), a350.a(vrj.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), esj.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(vrj.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                vrjVar3 = (vrj) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                vrjVar3 = vrjVar;
            }
            f1qVar2.t();
            esj esjVar = (esj) ob6.r(vrjVar3.Z, f1qVar2, 0, 7).getValue();
            ktt.x(d.a(qiyVar, "DeactivatedAccountScreen").x(tiyVar3), 0L, null, 0.0f, null, 0, false, null, 0L, 0L, null, null, j5i0.g0(1697476065, new jmh(esjVar, (byte) 12), f1qVar2), j5i0.g0(-454007070, new xpj(esjVar, vrjVar3, b2), f1qVar2), j5i0.g0(212460115, new urj(esjVar, b), f1qVar2), f1qVar, 6, 28032, 4094);
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar3;
            vrjVar2 = vrjVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            vrjVar2 = vrjVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(tiyVar2, vrjVar2, i, (byte) 2);
        }
    }

    public static final void m(dsj dsjVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1509981856);
        int i2 = i | (f1qVar2.h(dsjVar) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "DeactivatedNotice");
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z)), bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
            f1qVar2.k0(-333520720);
            ArrayList arrayListR = gee.R(Integer.valueOf(R.string._8ed_res_0x7f140919), Integer.valueOf(R.string._8ee_res_0x7f14091a));
            if (dsjVar.z0()) {
                arrayListR.add(Integer.valueOf(R.string._8ef_res_0x7f14091b));
            }
            ArrayList arrayList = new ArrayList(gee.n(arrayListR, 10));
            Iterator it = arrayListR.iterator();
            while (it.hasNext()) {
                arrayList.add(u650.r(((Number) it.next()).intValue(), f1qVar2));
            }
            f1qVar2.s(false);
            j91 j91VarY = doh0.y(arrayList);
            String strR = u650.r(R.string._8f1_res_0x7f14091d, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "DeactivatedNotice");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 131070);
            xtb0.c(j91VarY, d.a(qiyVar, "DeactivatedNotice"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(dsjVar, i, (byte) 13);
        }
    }

    public static final void n(svk svkVar, Function0 function0, tiy tiyVar, z050 z050Var, o4z o4zVar, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function12;
        tiy tiyVar2;
        o4z o4zVar2;
        z050 z050Var2;
        Function1 function13;
        int i4;
        z050 z050Var3;
        o4z o4zVar3;
        Function1 function14;
        tiy tiyVar3;
        z050 z050Var4 = z050Var;
        f1qVar.m0(1587698732);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(svkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i5 = i3 | 3456;
        } else if ((i & 3072) == 0) {
            i5 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(z050Var4) : f1qVar.j(z050Var4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i5 |= 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i5 |= ((i2 & 32) == 0 && f1qVar.j(function12)) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        int i7 = i5;
        if (f1qVar.a0(i7 & 1, (74899 & i7) != 74898)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if (i6 != 0) {
                    z050Var4 = null;
                }
                o4z o4zVarU = hpt.U(zn40.S(rqn.INSTANCE, null, null, f1qVar, 6, 6), f1qVar);
                i4 = i7 & (-57345);
                if ((i2 & 32) != 0) {
                    boolean z = (i7 & 112) == 32;
                    Object objV = f1qVar.V();
                    if (z || objV == qwe.a) {
                        objV = new oy(function0, (byte) 25);
                        f1qVar.u0(objV);
                    }
                    o4zVar3 = o4zVarU;
                    function14 = (Function1) objV;
                    i4 = i7 & (-516097);
                    tiyVar3 = qiyVar;
                    z050Var3 = z050Var4;
                } else {
                    z050Var3 = z050Var4;
                    o4zVar3 = o4zVarU;
                    function14 = function12;
                    tiyVar3 = qiyVar;
                }
            } else {
                f1qVar.d0();
                int i9 = i7 & (-57345);
                if ((i2 & 32) != 0) {
                    i9 = i7 & (-516097);
                }
                tiyVar3 = tiyVar;
                o4zVar3 = o4zVar;
                z050Var3 = z050Var4;
                i4 = i9;
                function14 = function12;
            }
            f1qVar.t();
            tiy tiyVarX = d.a(qiyVar, "EntityDetailsScreen").x(tiyVar3);
            r3w r3wVar = o4z.b;
            int i10 = (i4 & 14) | ((i4 << 3) & 896) | ((i4 >> 6) & 7168);
            int i11 = i4 << 6;
            q38.j(svkVar, o4zVar3, function0, function14, tiyVarX, z050Var3, f1qVar, i10 | (57344 & i11) | (i11 & 458752));
            function13 = function14;
            z050Var2 = z050Var3;
            tiyVar2 = tiyVar3;
            o4zVar2 = o4zVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            o4zVar2 = o4zVar;
            z050Var2 = z050Var4;
            function13 = function12;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new um5((Object) svkVar, (Object) function0, (Object) tiyVar2, (Object) z050Var2, (Object) o4zVar2, (Object) function13, i, i2, (byte) 2);
        }
    }

    public static final void o(final Function2 function2, final boolean z, final FinanceCreditAccountDetailHost financeCreditAccountDetailHost, final Function0 function0, final Function0 function02, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function22;
        f1qVar.m0(855058696);
        int i2 = i | (f1qVar.j(function2) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(financeCreditAccountDetailHost) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            rpr rprVarM = b8e0.m(function1, f1qVar, 6);
            if (rprVarM == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function22 = new Function2(function2, z, financeCreditAccountDetailHost, function0, function02, function1, tiyVar, i, b) { // from class: x0p
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ Function2 b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ FinanceCreditAccountDetailHost d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ tiy h;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(221185);
                                    f48.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(221185);
                                    f48.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function22;
                }
                return;
            }
            boolean zH = ((i2 & 14) == 4) | f1qVar.h(rprVarM) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = (OAIPlatformServices) function2.invoke(rprVarM, function0);
                f1qVar.u0(objV);
            }
            Object obj2 = (OAIPlatformServices) objV;
            boolean zG = jbi0.G(f1qVar);
            String languageTag = jbi0.H((Context) f1qVar.l(mu0.b)).toLanguageTag();
            boolean zI = f1qVar.i(zG) | f1qVar.h(languageTag) | ((i2 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == obj) {
                objV2 = new a1p(Boolean.valueOf(zG), languageTag, Boolean.valueOf(z), null, Boolean.TRUE);
                f1qVar.u0(objV2);
            }
            a1p a1pVar = (a1p) objV2;
            FinanceCreditAccountDetailComponent.Companion.getClass();
            String strAccess$getComponentPath$cp = FinanceCreditAccountDetailComponent.access$getComponentPath$cp();
            ValdiMarshallable[] valdiMarshallableArr = {financeCreditAccountDetailHost, obj2};
            boolean zJ = f1qVar.j(obj2) | ((i2 & 896) == 256);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new nzl(obj2, financeCreditAccountDetailHost, (byte) 15);
                f1qVar.u0(objV3);
            }
            b8e0.a(rprVarM, strAccess$getComponentPath$cp, a1pVar, (Function0) objV3, d.a(qiy.a, "FinanceCreditAccountDetailContent").x(tiyVar), null, valdiMarshallableArr, null, function02, function1, false, null, f1qVar, ((i2 >> 6) & 57344) | 905969664, 0, 3232);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function22 = new Function2(function2, z, financeCreditAccountDetailHost, function0, function02, function1, tiyVar, i, b2) { // from class: x0p
                public final /* synthetic */ byte a;
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ FinanceCreditAccountDetailHost d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ tiy h;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj22) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(221185);
                            f48.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj3, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(221185);
                            f48.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj3, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        fh3 fh3VarB;
        Object qroVar;
        b1p b1pVar;
        Throwable th;
        wni wniVar;
        b4z b4zVar;
        f1q f1qVar2;
        puy puyVar;
        f1q f1qVar3 = f1qVar;
        tiy tiyVar2 = tiyVar;
        Function0 function02 = function0;
        f1qVar3.m0(-1860171128);
        int i2 = (f1qVar3.j(function02) ? 4 : 2) | i;
        byte b = 1;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            b4z b4zVar2 = (b4z) f1qVar3.l(i4z.a);
            qms qmsVar = (qms) f1qVar3.l(ir50.a);
            lsm lsmVar = c3t.a;
            cng cngVar = null;
            if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                fh3VarB = null;
                byte b2 = 8;
                qnz qnzVar = qwe.a;
                if (fh3VarB != null) {
                    f1qVar3.k0(1605265683);
                    boolean zH = f1qVar3.h(b4zVar2);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new ht7(b4zVar2, cngVar, b);
                        f1qVar3.u0(objV);
                    }
                    bit.k(f1qVar3, b4zVar2, (Function2) objV);
                    f1qVar3.s(false);
                    aw40 aw40VarW = f1qVar3.w();
                    if (aw40VarW != null) {
                        aw40VarW.d = new z17(function02, tiyVar2, i, b2);
                        return;
                    }
                    return;
                }
                f1qVar3.k0(1605426170);
                f1qVar3.s(false);
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(z0p.class), a350.a(b1p.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), z0p.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                fh3 fh3Var = fh3VarB;
                am5 am5VarH = xs50.h(a350.a(b1p.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                b1p b1pVar2 = (b1p) am5VarH;
                puy puyVarR = ob6.r(b1pVar2.Z, f1qVar3, 0, 7);
                Object objV2 = f1qVar3.V();
                if (objV2 == qnzVar) {
                    objV2 = bit.y(f1qVar3);
                    f1qVar3.u0(objV2);
                }
                wni wniVar2 = (wni) objV2;
                Object objV3 = f1qVar3.V();
                if (objV3 == qnzVar) {
                    objV3 = co70.k(null);
                    f1qVar3.u0(objV3);
                }
                puy puyVar2 = (puy) objV3;
                Object objV4 = f1qVar3.V();
                if (objV4 == qnzVar) {
                    objV4 = co70.k(Boolean.FALSE);
                    f1qVar3.u0(objV4);
                }
                puy puyVar3 = (puy) objV4;
                iq60.b(0, f1qVar3, ((Boolean) puyVar3.getValue()).booleanValue() || b79.u(((z0p) puyVarR.getValue()).i, Boolean.FALSE) || ((Throwable) puyVar2.getValue()) != null);
                y2v y2vVar = y2v.ON_RESUME;
                boolean zJ = f1qVar3.j(b1pVar2);
                Object objV5 = f1qVar3.V();
                if (zJ || objV5 == qnzVar) {
                    objV5 = new oyl((Object) b1pVar2, (byte) 15);
                    f1qVar3.u0(objV5);
                }
                jmr.d(y2vVar, null, (Function0) objV5, f1qVar3, 6);
                Boolean bool = ((z0p) puyVarR.getValue()).i;
                Throwable th2 = (Throwable) puyVar2.getValue();
                boolean zH2 = f1qVar3.h(puyVarR) | f1qVar3.h(b4zVar2);
                Object objV6 = f1qVar3.V();
                if (zH2 || objV6 == qnzVar) {
                    b1pVar = b1pVar2;
                    th = th2;
                    wniVar = wniVar2;
                    b4zVar = b4zVar2;
                    f1qVar2 = f1qVar;
                    qroVar = new qro((byte) 4, null, b4zVar, puyVar2, puyVarR);
                    puyVar = puyVarR;
                    f1qVar2.u0(qroVar);
                } else {
                    b1pVar = b1pVar2;
                    th = th2;
                    puyVar = puyVarR;
                    b4zVar = b4zVar2;
                    f1qVar2 = f1qVar3;
                    qroVar = objV6;
                    wniVar = wniVar2;
                }
                bit.l(bool, th, b4zVar, (Function2) qroVar, f1qVar2);
                if (b79.u(((z0p) puyVar.getValue()).i, Boolean.FALSE) || ((Throwable) puyVar2.getValue()) != null) {
                    aw40 aw40VarW2 = f1qVar2.w();
                    if (aw40VarW2 != null) {
                        aw40VarW2.d = new z17(function0, tiyVar, i, (byte) 9);
                        return;
                    }
                    return;
                }
                boolean zH3 = f1qVar2.h(fh3Var) | f1qVar2.h(qmsVar);
                Object objV7 = f1qVar2.V();
                if (zH3 || objV7 == qnzVar) {
                    objV7 = new nzl(fh3Var, qmsVar, (byte) 16);
                    f1qVar2.u0(objV7);
                }
                Function0 function03 = (Function0) objV7;
                boolean zH4 = f1qVar2.h(fh3Var) | f1qVar2.h(wniVar) | f1qVar2.h(b4zVar) | f1qVar2.h(qmsVar);
                Object objV8 = f1qVar2.V();
                if (zH4 || objV8 == qnzVar) {
                    objV8 = new y0p(wniVar, fh3Var, b4zVar, qmsVar);
                    f1qVar2.u0(objV8);
                }
                f1qVar3 = f1qVar;
                yk5.b(d.a(qiy.a, "FinanceCreditAccountDetailSheet").x(tiyVar2), null, null, 0L, null, j5i0.g0(-1877724241, new ukk(function02, (byte) 8), f1qVar2), false, 0L, 0L, null, j5i0.g0(798829344, new hu00((Object) b1pVar, objV8, (Object) function03, (Object) puyVar, (Object) puyVar3, (Object) puyVar2, (byte) 8), f1qVar2), f1qVar3, 196614, 990);
                tiyVar2 = tiyVar;
                function02 = function0;
            } else {
                fh3VarB = wnm.E((Context) f1qVar3.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                byte b22 = 8;
                qnz qnzVar2 = qwe.a;
                if (fh3VarB != null) {
                }
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW3 = f1qVar3.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new z17(function02, tiyVar2, i, (byte) 10);
        }
    }

    public static final void q(bis bisVar, final qr00 qr00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        f1qVar.m0(-893055871);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(bisVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImagesHomeContent").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            if (bisVar.A) {
                f1qVar.k0(853927749);
                boolean z2 = (i2 & 896) == 256;
                Object objV = f1qVar.V();
                byte b = 14;
                if (z2 || objV == qwe.a) {
                    objV = new s5p(function1, b);
                    f1qVar.u0(objV);
                }
                v(qr00Var, (Function0) objV, d.a(qiyVar, "ImagesHomeContent").x(b.d(qiyVar, 1.0f)), f1qVar, ((i2 >> 3) & 14) | 384);
                f1qVar.s(false);
                z = true;
            } else {
                final byte b2 = 0;
                f1qVar.k0(854232572);
                final byte b3 = 1;
                z = true;
                out.e(bisVar.j, d.a(qiyVar, "ImagesHomeContent").x(b.d(qiyVar, 1.0f)), null, j5i0.g0(-967402745, new Function2() { // from class: whs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        qr00 qr00Var2 = qr00Var;
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b4) {
                            case 0:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    f48.t(0, f1qVar2, d.a(qiyVar2, "ImagesHomeContent"), qr00Var2);
                                }
                                break;
                            default:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    f48.x(u650.r(R.string.ca2, f1qVar2), qr00Var2, d.a(qiyVar2, "ImagesHomeContent"), f1qVar2, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), j5i0.g0(-967799170, new jvd(qr00Var, b3), f1qVar), j5i0.g0(-1631395063, new Function2() { // from class: whs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        qr00 qr00Var2 = qr00Var;
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b4) {
                            case 0:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    f48.t(0, f1qVar2, d.a(qiyVar2, "ImagesHomeContent"), qr00Var2);
                                }
                                break;
                            default:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    f48.x(u650.r(R.string.ca2, f1qVar2), qr00Var2, d.a(qiyVar2, "ImagesHomeContent"), f1qVar2, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), j5i0.g0(1251843340, new ncq(bisVar, function1, qr00Var, (byte) 4), f1qVar), f1qVar, 1797168, 4);
                f1qVar.s(false);
            }
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) bisVar, (Object) qr00Var, function1, tiyVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(bis bisVar, qr00 qr00Var, Function1 function1, Function2 function2, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        qr00 qr00Var2;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        qnz qnzVar;
        tiy tiyVar4;
        sbs sbsVar;
        boolean z;
        boolean z2;
        f1qVar.m0(-1039060055);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(bisVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? 32 : 16;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                tiy tiyVarX = d.a(qiyVar, "ImagesHomeContentLayout").x(b.d(tiyVar2, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
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
                int i6 = i4 & 14;
                int i7 = i4 & 896;
                q(bisVar, qr00Var2, function1, d.a(qiyVar, "ImagesHomeContentLayout").x(b.d(qiyVar, 1.0f)), f1qVar, i6 | 3072 | (i4 & 112) | i7);
                sbs sbsVar2 = bisVar.n;
                aas aasVar = sbsVar2.m;
                qnz qnzVar2 = qwe.a;
                if (aasVar == null) {
                    f1qVar.k0(362931640);
                    f1qVar.s(false);
                    sbsVar = sbsVar2;
                    tiyVar4 = tiyVar2;
                    qnzVar = qnzVar2;
                } else {
                    f1qVar.k0(362931641);
                    boolean z3 = i7 == 256;
                    Object objV = f1qVar.V();
                    if (z3 || objV == qnzVar2) {
                        objV = new s5p(function1, (byte) 16);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean z4 = i7 == 256;
                    Object objV2 = f1qVar.V();
                    if (z4 || objV2 == qnzVar2) {
                        objV2 = new s5p(function1, (byte) 17);
                        f1qVar.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean z5 = i7 == 256;
                    Object objV3 = f1qVar.V();
                    if (z5 || objV3 == qnzVar2) {
                        objV3 = new s5p(function1, (byte) 18);
                        f1qVar.u0(objV3);
                    }
                    tiy tiyVar5 = tiyVar2;
                    qnzVar = qnzVar2;
                    tiyVar4 = tiyVar5;
                    sbsVar = sbsVar2;
                    c38.r(aasVar, function0, function02, (Function0) objV3, f1qVar, 0);
                    f1qVar.s(false);
                }
                if (sbsVar.n) {
                    f1qVar.k0(363358883);
                    tiy tiyVarA = d.a(qiyVar, "ImagesHomeContentLayout");
                    boolean z6 = (i6 == 4) | (i7 == 256);
                    Object objV4 = f1qVar.V();
                    if (z6 || objV4 == qnzVar) {
                        objV4 = new rtq(bisVar, function1, (byte) 14);
                        f1qVar.u0(objV4);
                    }
                    z = false;
                    c38.w(0, f1qVar, tiyVarA, (Function0) objV4);
                    f1qVar.s(false);
                } else {
                    z = false;
                    f1qVar.k0(363601055);
                    f1qVar.s(false);
                }
                vm40 vm40Var = sbsVar.l;
                if (b79.u(vm40Var, tm40.a)) {
                    f1qVar.k0(843017607);
                    f1qVar.s(z);
                    z2 = true;
                } else {
                    if (!(vm40Var instanceof um40)) {
                        throw cya0.u(843015451, f1qVar, z);
                    }
                    f1qVar.k0(363966607);
                    i66 i66Var = ((um40) vm40Var).a;
                    z2 = true;
                    fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
                    boolean z7 = (i7 == 256 ? true : z) | ((i4 & 7168) == 2048 ? true : z);
                    Object objV5 = f1qVar.V();
                    if (z7 || objV5 == qnzVar) {
                        objV5 = new ywq(function1, function2, (byte) 16);
                        f1qVar.u0(objV5);
                    }
                    Function1 function12 = (Function1) objV5;
                    boolean z8 = i7 == 256 ? true : z;
                    Object objV6 = f1qVar.V();
                    if (z8 || objV6 == qnzVar) {
                        objV6 = new s5p(function1, (byte) 19);
                        f1qVar.u0(objV6);
                    }
                    rkt.t(i66Var, "popup_description", function12, (Function0) objV6, new mwq((byte) 3), d.a(qiyVar, "ImagesHomeContentLayout"), fe80VarF, f1qVar, 48, 32);
                    f1qVar.s(z);
                }
                f1qVar.s(z2);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(bisVar, qr00Var, function1, function2, tiyVar3, i, i2, (byte) 5);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(bis bisVar, List list, qr00 qr00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        puy puyVar;
        int i2;
        boolean z;
        o8s o8sVar;
        Integer num;
        u9u u9uVar;
        qnz qnzVar;
        boolean z2;
        rq3 rq3Var;
        byte b;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1185233758);
        byte b2 = 4;
        int i3 = i | (f1qVar2.h(bisVar) ? 4 : 2) | (f1qVar2.h(list) ? 32 : 16) | (f1qVar2.h(qr00Var) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            puy puyVarP = co70.p(function1, f1qVar2);
            u9u u9uVarA = w9u.a(f1qVar2);
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            boolean zH = f1qVar2.h(qlkVar);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                objV = Integer.valueOf(qlkVar.e0(20.0f));
                f1qVar2.u0(objV);
            }
            int iIntValue = ((Number) objV).intValue();
            boolean zH2 = f1qVar2.h(u9uVarA) | f1qVar2.f(iIntValue);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar2) {
                objV2 = hk90.b(new s7(u9uVarA, iIntValue, b2));
                f1qVar2.u0(objV2);
            }
            x0a0 x0a0Var = (x0a0) objV2;
            d5m d5mVar = (d5m) f1qVar2.l(f5m.a);
            cng cngVar = null;
            if (d5mVar == null) {
                f1qVar2.k0(373506763);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(373506764);
                Boolean bool = (Boolean) x0a0Var.getValue();
                bool.getClass();
                boolean zH3 = f1qVar2.h(d5mVar) | f1qVar2.h(x0a0Var);
                Object objV3 = f1qVar2.V();
                if (zH3 || objV3 == qnzVar2) {
                    objV3 = new h5p(d5mVar, x0a0Var, cngVar, (byte) 18);
                    f1qVar2.u0(objV3);
                }
                bit.m(d5mVar, bool, (Function2) objV3, f1qVar2);
                boolean zH4 = f1qVar2.h(d5mVar);
                Object objV4 = f1qVar2.V();
                if (zH4 || objV4 == qnzVar2) {
                    objV4 = new var(d5mVar, (byte) 12);
                    f1qVar2.u0(objV4);
                }
                bit.h(d5mVar, (Function1) objV4, f1qVar2);
                f1qVar2.s(false);
            }
            List list2 = bisVar.w;
            boolean z4 = bisVar.r;
            boolean z5 = bisVar.x;
            puy puyVarP2 = co70.p(Boolean.valueOf(bisVar.z), f1qVar2);
            jms jmsVarA0 = gee.a0(f1qVar2);
            Object[] objArr = new Object[0];
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar2) {
                objV5 = new dgs((byte) 4);
                f1qVar2.u0(objV5);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV5, f1qVar2, 48);
            o8s o8sVar2 = bisVar.q;
            int i4 = i3 >> 3;
            int i5 = i4 & 14;
            int i6 = vhs.b;
            if (z4) {
                i2 = i4;
                List list3 = list;
                puyVar = puyVar2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (!((x8s) it.next()).g().isEmpty()) {
                            z = true;
                            break;
                        }
                    }
                }
            } else {
                puyVar = puyVar2;
                i2 = i4;
            }
            z = false;
            boolean zI = (((i5 ^ 6) > 4 && f1qVar2.h(list)) || (i2 & 6) == 4) | f1qVar2.i(z);
            Object objV6 = f1qVar2.V();
            if (zI || objV6 == qnzVar2) {
                objV6 = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV6;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH5 = f1qVar2.h(b010Var) | f1qVar2.i(z);
            Object objV7 = f1qVar2.V();
            if (zH5 || objV7 == qnzVar2) {
                o8sVar = o8sVar2;
                num = null;
                objV7 = new t68(z, b010Var, null);
                f1qVar2.u0(objV7);
            } else {
                o8sVar = o8sVar2;
                num = null;
            }
            bit.m(list, boolValueOf, (Function2) objV7, f1qVar2);
            Integer numValueOf = z ? Integer.valueOf(b010Var.k()) : num;
            w(i5, f1qVar2, list, z4);
            if (z5) {
                f1qVar2.k0(374370455);
                boolean zJ = f1qVar2.j(list2) | f1qVar2.h(u9uVarA) | f1qVar2.h(puyVarP2) | f1qVar2.h(puyVarP);
                Object objV8 = f1qVar2.V();
                if (zJ || objV8 == qnzVar2) {
                    qnzVar = qnzVar2;
                    hcs hcsVar = new hcs((Object) list2, (Object) u9uVarA, (Object) puyVarP2, (Object) puyVarP, (cng) null, (byte) 2);
                    u9uVar = u9uVarA;
                    f1qVar2.u0(hcsVar);
                    objV8 = hcsVar;
                } else {
                    u9uVar = u9uVarA;
                    qnzVar = qnzVar2;
                }
                bit.m(u9uVar, list2, (Function2) objV8, f1qVar2);
                f1qVar2.s(false);
            } else {
                u9uVar = u9uVarA;
                qnzVar = qnzVar2;
                f1qVar2.k0(375120996);
                f1qVar2.s(false);
            }
            n1r n1rVar = new n1r(6);
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            int i7 = i3 & 896;
            boolean z6 = i7 == 256;
            Object objV9 = f1qVar2.V();
            if (z6 || objV9 == qnzVar) {
                objV9 = new xhs(qr00Var, (byte) 0);
                f1qVar2.u0(objV9);
            }
            Function1 function12 = (Function1) objV9;
            boolean z7 = i7 == 256;
            Object objV10 = f1qVar2.V();
            if (z7 || objV10 == qnzVar) {
                z2 = true;
                objV10 = new xhs(qr00Var, 1 == true ? 1 : 0);
                f1qVar2.u0(objV10);
            } else {
                z2 = true;
            }
            tiy tiyVarC0 = uhb0.c0(tiyVarD, function12, (Function1) objV10);
            rq3 rq3Var2 = new rq3(16.0f, z2, new qv6(false));
            rq3 rq3Var3 = new rq3(16.0f, z2, new qv6(false));
            mr00 mr00Var = new mr00(qr00Var, new ur00(16.0f, 12.0f, 16.0f, 40.0f), (byte) 1);
            tiy tiyVarX = d.a(qiy.a, "ImagesHomeLoadedContent").x(tiyVarC0);
            o8s o8sVar3 = o8sVar;
            puy puyVar3 = puyVar;
            boolean zH6 = ((i3 & 14) == 4) | f1qVar2.h(puyVarP) | f1qVar2.h(o8sVar3) | f1qVar2.h(numValueOf) | f1qVar2.j(jmsVarA0) | f1qVar2.i(z5) | f1qVar2.j(list2) | f1qVar2.h(puyVar3);
            Object objV11 = f1qVar2.V();
            if (zH6 || objV11 == qnzVar) {
                rq3Var = rq3Var3;
                b = 1;
                z3 = false;
                objV11 = new q6e(bisVar, o8sVar3, z5, list2, puyVarP, numValueOf, jmsVarA0, puyVar3);
                puyVar3 = puyVar3;
                f1qVar2.u0(objV11);
            } else {
                rq3Var = rq3Var3;
                b = 1;
                z3 = false;
            }
            Function1 function13 = (Function1) objV11;
            byte b3 = b;
            boolean z8 = z3;
            uqt.b(n1rVar, tiyVarX, u9uVar, mr00Var, rq3Var, rq3Var2, null, false, null, function13, f1qVar, 0, 912);
            f1qVar2 = f1qVar;
            String str = (String) puyVar3.getValue();
            if (str == null) {
                f1qVar2.k0(380553218);
                f1qVar2.s(z8);
            } else {
                f1qVar2.k0(380553219);
                boolean zH7 = f1qVar2.h(puyVarP) | f1qVar2.h(str) | f1qVar2.h(puyVar3);
                Object objV12 = f1qVar2.V();
                if (zH7 || objV12 == qnzVar) {
                    objV12 = new w2r(str, puyVarP, puyVar3, b3);
                    f1qVar2.u0(objV12);
                }
                Function0 function0 = (Function0) objV12;
                boolean zH8 = f1qVar2.h(puyVar3);
                Object objV13 = f1qVar2.V();
                if (zH8 || objV13 == qnzVar) {
                    objV13 = new ndo(puyVar3, (byte) 23);
                    f1qVar2.u0(objV13);
                }
                c38.u(function0, (Function0) objV13, f1qVar2, z8 ? 1 : 0);
                f1qVar2.s(z8);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 14, i, (Object) bisVar, (Object) list, (Object) qr00Var, (Object) function1, (Object) tiyVar);
        }
    }

    public static final void t(int i, f1q f1qVar, tiy tiyVar, qr00 qr00Var) {
        Object obj;
        f1qVar.m0(1191620276);
        int i2 = (f1qVar.h(qr00Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "ImagesHomeLoadingView"));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarP);
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
            tiy tiyVarA = d.a(qiyVar, "ImagesHomeLoadingView");
            lsm lsmVar = qge.a;
            qu7.a(tiyVarA, 0.0f, ((pge) f1qVar.l(lsmVar)).d, 0.0f, ((pge) f1qVar.l(lsmVar)).l, 0, 0.0f, f1qVar, 0, 107);
            f1qVar.s(true);
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(qr00Var, obj, i, (byte) 6);
        }
    }

    public static final void u(Function2 function2, tiy tiyVar, qr00 qr00Var, cis cisVar, f1q f1qVar, int i) {
        Function2 function22;
        int i2;
        cis cisVar2;
        cis cisVar3;
        int i3;
        cis cisVar4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1894388022);
        if ((i & 6) == 0) {
            function22 = function2;
            i2 = (f1qVar2.j(function22) ? 4 : 2) | i;
        } else {
            function22 = function2;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(qr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= Barcode.FORMAT_UPC_E;
        }
        int i4 = i2;
        byte b = 1;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar2.f0();
            Class<cis> cls = cis.class;
            if ((i & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(bis.class), a350.a(cis.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), bis.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(cis.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                cisVar3 = (cis) am5VarH;
                i3 = i4 & (-7169);
            } else {
                f1qVar2.d0();
                i3 = i4 & (-7169);
                cisVar3 = cisVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(cisVar3.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(cisVar3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                cis cisVar5 = cisVar3;
                objV = new lho(1, cisVar5, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                cisVar4 = cisVar5;
                f1qVar2.u0(objV);
            } else {
                cisVar4 = cisVar3;
            }
            wtt wttVar = (wtt) objV;
            if (((bis) puyVarR.getValue()).A) {
                f1qVar2.k0(-156308647);
                iq60.b(6, f1qVar2, true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-156251452);
                iq60.c(((bis) puyVarR.getValue()).j, false, f1qVar2, 0, 2);
                f1qVar2.s(false);
            }
            y2v y2vVar = y2v.ON_RESUME;
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new jdq(wttVar, b);
                f1qVar2.u0(objV2);
            }
            jmr.d(y2vVar, null, (Function0) objV2, f1qVar2, 6);
            jms jmsVarA0 = gee.a0(f1qVar2);
            String str = ((bis) puyVarR.getValue()).i;
            Function1 function1 = (Function1) wttVar;
            int i5 = i3 >> 3;
            jih0.f(str, function1, cisVar4, f1qVar2, Barcode.FORMAT_UPC_A);
            bis bisVar = (bis) puyVarR.getValue();
            tiy tiyVarA = d.a(qiy.a, "ImagesHomeMainContent");
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new jdq(wttVar, (byte) 2);
                f1qVar2.u0(objV3);
            }
            r(bisVar, qr00Var, function1, function22, tiyVarA.x(gee.U(tiyVarD, "images_home_screen", jmsVarA0, 0.0f, null, (Function0) objV3, 28)), f1qVar2, (i5 & 112) | ((i3 << 9) & 7168), 0);
            f1qVar2 = f1qVar2;
            cisVar2 = cisVar4;
        } else {
            f1qVar2.d0();
            cisVar2 = cisVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(function2, tiyVar, qr00Var, cisVar2, i);
        }
    }

    public static final void v(qr00 qr00Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-93510687);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
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
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImagesHomeOfflineView").x(gkf.U(b.d(tiyVar, 1.0f), qr00Var));
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
            q48.o(((i2 >> 3) & 14) | 48, 0, f1qVar, d.a(qiyVar, "ImagesHomeOfflineView").x(b.f(qiyVar, 1.0f)), function0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a81(qr00Var, function0, tiyVar, i, (byte) 1);
        }
    }

    public static final void w(int i, f1q f1qVar, List list, boolean z) {
        int i2;
        f1qVar.m0(-1625129436);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            eq40 eq40VarS = dm7.S(f1qVar);
            Context context = (Context) f1qVar.l(mu0.b);
            Object[] objArr = {list, Boolean.valueOf(z)};
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new p93(z, (Object) list, (byte) 8);
                f1qVar.u0(objV);
            }
            List list2 = (List) h750.r(objArr, (Function0) objV, f1qVar, 0);
            boolean zH = f1qVar.h(list2) | f1qVar.j(eq40VarS) | f1qVar.j(context);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                Object rpiVar = new rpi(list2, eq40VarS, context, null, (byte) 2);
                f1qVar.u0(rpiVar);
                objV2 = rpiVar;
            }
            bit.k(f1qVar, list2, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb0((Object) list, z, i, (byte) 3);
        }
    }

    public static final void x(String str, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        Object obj;
        f1qVar.m0(1852455062);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(qr00Var) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "ImagesHomeStateMessage"));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarP);
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
            obj = qiyVar;
            xtb0.b(str, d.a(qiyVar, "ImagesHomeStateMessage"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).h, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(str, qr00Var, obj, i, (byte) 11);
        }
    }

    public static final void y(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1047660953);
        boolean z = false;
        if (f1qVar2.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LoadingAccountDisplay");
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(z)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.suitcase_filled, 0, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "LoadingAccountDisplay");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(rkt.f0(b.q(qiyVar, 48.0f), true, 0L, false, false, null, f1qVar2, 48, 30)), 0L, f1qVar, 56, 8);
            d.a(qiyVar, "LoadingAccountDisplay");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
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
            String strR = u650.r(R.string._8f0_res_0x7f14091c, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "LoadingAccountDisplay").x(rkt.f0(qiyVar, true, 0L, false, false, null, f1qVar, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 0, 24576, 114684);
            xtb0.b(u650.r(R.string._107e_res_0x7f1411ed, f1qVar), d.a(qiyVar, "LoadingAccountDisplay").x(rkt.f0(qiyVar, true, 0L, false, false, null, f1qVar, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 24576, 114684);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zih(i, (byte) 28);
        }
    }

    public static final gw00 z(ArrayList arrayList, g6d0 g6d0Var, oh3 oh3Var, hw0 hw0Var, zzh zzhVar) {
        Object objInvoke;
        Object objInvoke2;
        Object obj = null;
        if (arrayList.size() <= 0) {
            return new gw00(null, zzhVar.invoke(g6d0Var));
        }
        uo50 uo50Var = (uo50) arrayList.get(0);
        uo50Var.getClass();
        synchronized (((cni) oh3Var.c)) {
            try {
                x44 x44Var = new x44(uo50Var);
                w44 w44Var = (w44) ((qew) oh3Var.a).a(x44Var);
                if (w44Var == null) {
                    w44Var = (w44) ((iuy) oh3Var.b).g(x44Var);
                }
                if (w44Var != null) {
                    objInvoke2 = w44Var.a;
                } else {
                    try {
                        objInvoke = hw0Var.b(uo50Var);
                    } catch (Exception unused) {
                        objInvoke = zzhVar.invoke(g6d0Var);
                    }
                    x44 x44Var2 = new x44(uo50Var);
                    synchronized (((cni) oh3Var.c)) {
                        try {
                            if (objInvoke == null) {
                                ((iuy) oh3Var.b).n(x44Var2, new w44(obj));
                            } else {
                                ((qew) oh3Var.a).b(x44Var2, new w44(objInvoke));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    objInvoke2 = objInvoke;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (objInvoke2 == null) {
            objInvoke2 = zzhVar.invoke(g6d0Var);
        }
        return new gw00(null, a58.k0(g6d0Var.d, objInvoke2, uo50Var, g6d0Var.b, g6d0Var.c));
    }

    public long C() {
        return 0L;
    }

    public void J(j0j j0jVar) {
    }

    public void L(long j, l0j l0jVar) {
    }

    public void K(long j, i0j i0jVar, m0j m0jVar) {
    }
}
