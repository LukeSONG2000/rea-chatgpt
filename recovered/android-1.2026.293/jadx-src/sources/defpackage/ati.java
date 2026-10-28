package defpackage;

import android.util.Base64;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import com.plaid.internal.h5;
import com.plaid.internal.link.LinkActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ati implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ati(gr11 gr11Var, zne0 zne0Var, hr11 hr11Var) {
        this.a = (byte) 14;
        this.b = gr11Var;
        this.c = zne0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nh01 hh01Var;
        r9q0 r9q0Var;
        Object objC;
        b bVar;
        int i;
        long j;
        boolean z;
        ivi kr11Var;
        switch (this.a) {
            case 0:
                dti dtiVar = (dti) this.b;
                String str = (String) this.c;
                int i2 = dti.f1;
                ega0 ega0Var = dtiVar.e;
                if (dtiVar.d) {
                    return;
                }
                try {
                    String str2 = new String(Base64.decode(str, 0), gve.a);
                    try {
                        zy60 zy60Var = dz60.a;
                        gti gtiVar = (gti) zy60Var.b(gti.Companion.serializer(), str2);
                        jti jtiVar = gtiVar.e;
                        b bVar2 = gtiVar.c;
                        String str3 = gtiVar.b;
                        if (jtiVar != null) {
                            String str4 = dtiVar.t;
                            int i3 = jtiVar.a;
                            String str5 = jtiVar.b;
                            StringBuilder sbF = g87.f(i3, "Code block preview bridge error language=", str4, " code=", " message=");
                            sbF.append(str5);
                            ega0.f(ega0Var, sbF.toString(), null, null, 14);
                            dtiVar.k(false);
                            dtiVar.l(new ksi(gtiVar.e.b));
                            dtiVar.c("failure");
                            return;
                        }
                        if (str3 == null) {
                            return;
                        }
                        String str6 = gtiVar.a;
                        if (str6 == null) {
                            ega0.f(ega0Var, "Dropping code block preview bridge envelope without id method=".concat(str3), null, null, 14);
                            return;
                        }
                        if (str3.equals("ready")) {
                            dtiVar.j = true;
                            dtiVar.j(str6, l7p0.p(zy60Var, new jsi(dtiVar.h, gly0.D(dtiVar.getContext()).toLanguageTag(), dtiVar.a.f(), a0n.x1(dtiVar.l.a)), jsi.Companion.serializer()));
                            dtiVar.b();
                            return;
                        }
                        if (str3.equals("setIntrinsicHeight")) {
                            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                            z = ((cVar == null || (bVar = (b) cVar.get("height")) == null) ? null : y4x0.z(qy60.m(bVar).a())) != null;
                            if (z) {
                                dtiVar.l(null);
                                dtiVar.k(false);
                                dtiVar.c("success");
                            }
                            dtiVar.j(str6, new c(Collections.singletonMap("applied", qy60.a(Boolean.valueOf(z)))));
                            return;
                        }
                        if (str3.equals("setEnvironmentStatus")) {
                            dtiVar.j(str6, JsonNull.INSTANCE);
                            return;
                        }
                        if (str3.equals("console")) {
                            try {
                                KSerializer kSerializerSerializer = fri.Companion.serializer();
                                if (bVar2 == null) {
                                    bVar2 = JsonNull.INSTANCE;
                                }
                                hh01Var = new mh01((fri) zy60Var.a(kSerializerSerializer, bVar2));
                                break;
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            fri friVar = (fri) hh01Var.a();
                            cri criVar = friVar != null ? friVar.a : null;
                            if (kdd.l(criVar != null ? criVar.a : null, "error")) {
                                zqi zqiVar = criVar.b;
                                String strT = zqiVar != null ? zqiVar.b : null;
                                String str7 = zqiVar != null ? zqiVar.a : null;
                                if (str7 != null && !s4x0.k0(str7) && strT != null && !s4x0.k0(strT)) {
                                    strT = vri0.o(str7, ": ", strT);
                                } else if (strT == null || s4x0.k0(strT)) {
                                    List<b> list = criVar.c;
                                    ArrayList arrayList = new ArrayList();
                                    for (b bVar3 : list) {
                                        d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                                        String strG = dVar != null ? qy60.g(dVar) : null;
                                        if (strG != null) {
                                            arrayList.add(strG);
                                        }
                                    }
                                    strT = t4a.T(a0n.X0(arrayList, " ", null, null, 0, null, null, 62));
                                }
                                ega0.f(ega0Var, sh7.t("Code block preview console error language=", dtiVar.t, " error=", strT != null ? s4x0.W0(1000, strT) : null), null, null, 14);
                                dtiVar.k(false);
                                dtiVar.l(new ksi(strT));
                                dtiVar.c("failure");
                            }
                            dtiVar.j(str6, JsonNull.INSTANCE);
                            return;
                        }
                        if (!str3.equals("requestNetworkAccess")) {
                            ega0.f(ega0Var, "Unsupported code block preview bridge method=".concat(str3), null, null, 14);
                            dtiVar.f(-32601, str6, vri0.o("Method ", str3, " not supported"));
                            return;
                        }
                        pri priVar = pri.a;
                        try {
                            KSerializer kSerializerSerializer2 = r9q0.Companion.serializer();
                            if (bVar2 == null) {
                                bVar2 = JsonNull.INSTANCE;
                            }
                            r9q0Var = (r9q0) zy60Var.a(kSerializerSerializer2, bVar2);
                            break;
                        } catch (Throwable th) {
                            ega0.f(ega0Var, "Failed to decode code block preview network access request params", th, null, 12);
                            r9q0Var = null;
                        }
                        if (r9q0Var == null) {
                            ega0.f(ega0Var, "Dropping code block preview network access request without valid params", null, null, 14);
                            dtiVar.f(-32602, str6, "Invalid params for requestNetworkAccess");
                            return;
                        }
                        String str8 = r9q0Var.b;
                        String strX = e481.x(r9q0Var.a);
                        String strX2 = e481.x(str8);
                        if (strX2 == null || !kdd.l(strX, strX2)) {
                            ega0.f(ega0Var, "Dropping code block preview network access request with mismatched origin", null, null, 14);
                            dtiVar.f(-32602, str6, "Invalid params for requestNetworkAccess");
                            return;
                        }
                        tri triVar = dtiVar.l;
                        rri rriVar = new rri(str6, strX2, str8);
                        LinkedHashSet linkedHashSet = triVar.a;
                        Boolean bool = triVar.b;
                        if (kdd.l(bool, Boolean.TRUE)) {
                            linkedHashSet.add(strX2);
                            objC = triVar.c(rriVar, true);
                        } else if (kdd.l(bool, Boolean.FALSE)) {
                            objC = triVar.c(rriVar, false);
                        } else if (bool != null) {
                            il.f();
                            return;
                        } else if (linkedHashSet.contains(strX2)) {
                            objC = triVar.c(rriVar, true);
                        } else {
                            triVar.c.add(rriVar);
                            objC = priVar;
                        }
                        if (objC.equals(priVar)) {
                            Function1 function1 = dtiVar.p;
                            if (function1 != null) {
                                function1.invoke(dtiVar.l.b());
                                return;
                            }
                            return;
                        }
                        if (!(objC instanceof qri)) {
                            il.f();
                            return;
                        }
                        qri qriVar = (qri) objC;
                        sri sriVar = qriVar.b;
                        if (!sriVar.a) {
                            dtiVar.k(false);
                        }
                        dtiVar.h(qriVar.a, sriVar);
                        return;
                    } catch (Throwable th2) {
                        ega0.f(ega0Var, vri0.i(str2.length(), "Failed to parse code block preview bridge envelope payloadLength="), th2, null, 12);
                        return;
                    }
                } catch (Throwable th3) {
                    ega0.f(ega0Var, "Failed to decode code block preview bridge payload", th3, null, 12);
                    return;
                }
            case 1:
                ((i7q0) this.b).l((o9q0) this.c);
                return;
            case 2:
                irs irsVar = (irs) this.b;
                GetCredentialException getCredentialException = (GetCredentialException) this.c;
                uqs uqsVar = irsVar.f;
                (uqsVar != null ? uqsVar : null).a(getCredentialException);
                return;
            case 3:
                yrs yrsVar = (yrs) this.b;
                GetCredentialUnsupportedException getCredentialUnsupportedException = (GetCredentialUnsupportedException) this.c;
                uqs uqsVar2 = yrsVar.f;
                (uqsVar2 != null ? uqsVar2 : null).a(getCredentialUnsupportedException);
                return;
            case 4:
                vpu vpuVar = (vpu) this.b;
                String str9 = (String) this.c;
                try {
                    vpuVar.e.get();
                    vpuVar.e(vpu.m.decrementAndGet(), vpu.l.get(), "Surface terminated");
                    return;
                } catch (Exception e5) {
                    is71.k("DeferrableSurface", "Unexpected surface termination for " + vpuVar + "\nStack Trace:\n" + str9);
                    synchronized (vpuVar.a) {
                        throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", vpuVar, Boolean.valueOf(vpuVar.c), Integer.valueOf(vpuVar.b)), e5);
                    }
                }
            case 5:
                ((uiy) this.b).c.remove((qw90) this.c);
                return;
            case 6:
                n7z n7zVar = (n7z) this.b;
                t7z t7zVar = (t7z) this.c;
                int i4 = n7zVar.J - t7zVar.c;
                n7zVar.J = i4;
                if (t7zVar.d) {
                    n7zVar.K = t7zVar.e;
                    n7zVar.L = true;
                }
                if (i4 == 0) {
                    pbz0 pbz0Var = t7zVar.b.a;
                    int iZ = -1;
                    if (!n7zVar.n0.a.p() && pbz0Var.p()) {
                        n7zVar.o0 = -1;
                        n7zVar.p0 = 0L;
                    }
                    if (!pbz0Var.p()) {
                        List listAsList = Arrays.asList(((vel0) pbz0Var).h);
                        mk81.t(listAsList.size() == n7zVar.p.size());
                        for (int i5 = 0; i5 < listAsList.size(); i5++) {
                            ((j7z) n7zVar.p.get(i5)).b = (pbz0) listAsList.get(i5);
                        }
                    }
                    long j2 = -9223372036854775807L;
                    if (n7zVar.L) {
                        boolean z2 = t7zVar.b.a.p() && n7zVar.n0.a.p();
                        boolean zB = t7zVar.b.b.b(n7zVar.n0.b);
                        boolean z3 = t7zVar.b.d == n7zVar.n0.s;
                        if (z2 || (zB && z3)) {
                            z = false;
                        }
                        if (z) {
                            iZ = n7zVar.z();
                            if (pbz0Var.p() || t7zVar.b.b.c()) {
                                j2 = t7zVar.b.d;
                            } else {
                                jcl0 jcl0Var = t7zVar.b;
                                ctb0 ctb0Var = jcl0Var.b;
                                long j3 = jcl0Var.d;
                                Object obj = ctb0Var.a;
                                kbz0 kbz0Var = n7zVar.o;
                                pbz0Var.g(obj, kbz0Var);
                                j2 = j3 + kbz0Var.e;
                            }
                        }
                        i = iZ;
                        j = j2;
                        z = z;
                    } else {
                        i = -1;
                        j = -9223372036854775807L;
                        z = false;
                    }
                    n7zVar.L = false;
                    n7zVar.i0(t7zVar.b, 1, z, n7zVar.K, j, i, false);
                    return;
                }
                return;
            case 7:
                f91 f91Var = (f91) this.b;
                oyf0 oyf0Var = (oyf0) this.c;
                ey90 ey90Var = (ey90) ((q3e0) f91Var.b).d();
                if (ey90Var == null) {
                    return;
                }
                oyf0Var.a(ey90Var.a);
                return;
            case 8:
                InputMethodManager inputMethodManager = (InputMethodManager) this.b;
                View view = (View) this.c;
                if (inputMethodManager != null) {
                    inputMethodManager.restartInput(view);
                    return;
                }
                return;
            case 9:
                ((jvm0) this.b).a((nwx0) this.c);
                return;
            case 10:
                ((qdn0) this.b).B((dgs0) this.c);
                return;
            case 11:
                ((uqs) this.b).a((GetCredentialException) this.c);
                return;
            case 12:
                jit0 jit0Var = (jit0) this.b;
                eit0 eit0Var = (eit0) this.c;
                Function1 onDrawFrameListener = jit0Var.getOnDrawFrameListener();
                if (onDrawFrameListener == null) {
                    return;
                }
                onDrawFrameListener.invoke(eit0Var);
                return;
            case 13:
                ((j6p) this.b).accept(new gx7(3, (Surface) this.c));
                return;
            case 14:
                gr11 gr11Var = (gr11) this.b;
                zne0 zne0Var = (zne0) this.c;
                int i6 = zne0Var.c;
                String str10 = zne0Var.b;
                if (zne0Var.a) {
                    kr11Var = new lr11(i6, str10);
                } else {
                    int i7 = zne0Var.e;
                    if (i7 != 0) {
                        kr11Var = new kr11(ffz0.d(i7), ffz0.c(i7), str10);
                    } else {
                        String str11 = zne0Var.d;
                        if (str11 == null) {
                            str11 = "";
                        }
                        kr11Var = new kr11(str11, i6, str10);
                    }
                }
                gr11Var.a(kr11Var);
                return;
            default:
                h5.a((LinkActivity) this.b, (String) this.c);
                return;
        }
    }

    public /* synthetic */ ati(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
