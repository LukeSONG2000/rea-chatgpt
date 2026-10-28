package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.NoCredentialException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerUnexpectedCredentialException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ars {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final zf7 a;
    public final ega0 b = mwq.M(6, "CredentialManagerClient");

    static {
        zya.Companion.getClass();
        c = y0a0.O(1, 32L);
    }

    public ars(zf7 zf7Var) {
        this.a = zf7Var;
    }

    public static /* synthetic */ Object c(ars arsVar, Activity activity, boolean z, boolean z2, String str, vwp vwpVar, int i) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        boolean z3 = (i & 8) != 0;
        if ((i & 16) != 0) {
            str = null;
        }
        return arsVar.b(activity, z, z2, z3, str, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, z020 z020Var, vwp vwpVar) {
        vqs vqsVar;
        String message;
        if (vwpVar instanceof vqs) {
            vqsVar = (vqs) vwpVar;
            int i = vqsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqsVar.p = i - Integer.MIN_VALUE;
            } else {
                vqsVar = new vqs(this, vwpVar);
            }
        }
        Object objR = vqsVar.n;
        int i2 = vqsVar.p;
        ega0 ega0Var = this.b;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                ArrayList arrayList = new ArrayList();
                arrayList.add(z020Var);
                x020 x020Var = new x020(a0n.L1(arrayList), false);
                vqsVar.p = 1;
                sbe sbeVar = new sbe(1, zx6.L(vqsVar));
                sbeVar.t();
                CancellationSignal cancellationSignal = new CancellationSignal();
                sbeVar.v(new sqs(cancellationSignal, (byte) 0));
                tqs tqsVar = new tqs(sbeVar);
                e9b e9bVar = new e9b();
                ers ersVarB = rrs.b(new rrs(activity), x020Var);
                if (ersVarB == null) {
                    tqsVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                } else {
                    ersVarB.onGetCredential(activity, x020Var, cancellationSignal, e9bVar, tqsVar);
                }
                objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            al alVar = ((y020) objR).a;
            if (alVar instanceof vzs) {
                String str = (String) alVar.a;
                if (str.equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                    return new mh01(wl.g((Bundle) alVar.b));
                }
                String strConcat = "Unexpected credential type: ".concat(str);
                ega0.f(ega0Var, strConcat, null, null, 14);
                return new ih01(new GoogleCredentialManagerUnexpectedCredentialException(strConcat));
            }
            String str2 = "Unexpected credential class: " + o2p0.a(alVar.getClass()).g();
            ega0.f(ega0Var, str2, null, null, 14);
            return new ih01(new GoogleCredentialManagerUnexpectedCredentialException(str2));
        } catch (GetCredentialCancellationException e) {
            ega0.d(ega0Var, "User cancelled login", e, null, 12);
            String message2 = e.getMessage();
            if (message2 == null) {
                message2 = "";
            }
            if (s4x0.k0(message2)) {
                message2 = "Google credential request canceled";
            }
            return new ih01(new GoogleCredentialManagerCanceledException(message2, e));
        } catch (NoCredentialException e2) {
            ega0.d(ega0Var, "No credential found", e2, null, 12);
            return new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Exception e4) {
            if ((e4 instanceof GetCredentialCustomException) && (message = e4.getMessage()) != null && z4x0.M(message, "[28404] ", false)) {
                ega0.f(ega0Var, "Failed to retrieve Google ID token", e4, null, 12);
            } else {
                ega0.b(ega0Var, "Unexpected error", e4, null, 12);
            }
            return new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, boolean z, boolean z2, boolean z3, String str, vwp vwpVar) {
        wqs wqsVar;
        if (vwpVar instanceof wqs) {
            wqsVar = (wqs) vwpVar;
            int i = wqsVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqsVar.u = i - Integer.MIN_VALUE;
            } else {
                wqsVar = new wqs(this, vwpVar);
            }
        }
        Object objA = wqsVar.s;
        int i2 = wqsVar.u;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            String strA = gos.a(c);
            String str2 = this.a.b;
            if (str2.length() <= 0) {
                ll.f("serverClientId should not be empty");
                return null;
            }
            z020 f120Var = new f120(z, z2, str2, strA);
            wqsVar.n = activity;
            wqsVar.o = str;
            wqsVar.p = z;
            wqsVar.q = z2;
            wqsVar.r = z3;
            wqsVar.u = 1;
            objA = a(activity, f120Var, wqsVar);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return objA;
            }
            if (i2 == 3) {
                vpq0.o(objA);
                return objA;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z3 = wqsVar.r;
        z2 = wqsVar.q;
        z = wqsVar.p;
        str = wqsVar.o;
        activity = wqsVar.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            do20 do20Var = (do20) ((mh01) nh01Var).b;
            if (!z2 || str == null || str.equalsIgnoreCase(do20Var.d)) {
                return nh01Var;
            }
            wqsVar.n = null;
            wqsVar.o = null;
            wqsVar.p = z;
            wqsVar.q = z2;
            wqsVar.r = z3;
            wqsVar.u = 2;
            Object objC = c(this, activity, false, false, null, wqsVar, 24);
            return objC == obj ? obj : objC;
        }
        wqs wqsVar2 = wqsVar;
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if ((((gh01) nh01Var).b instanceof NoCredentialException) && z && z3) {
            wqsVar2.n = null;
            wqsVar2.o = null;
            wqsVar2.p = z;
            wqsVar2.q = z2;
            wqsVar2.r = z3;
            wqsVar2.u = 3;
            Object objC2 = c(this, activity, false, false, null, wqsVar2, 24);
            if (objC2 != obj) {
                return objC2;
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, String str, boolean z, vwp vwpVar) {
        xqs xqsVar;
        if (vwpVar instanceof xqs) {
            xqsVar = (xqs) vwpVar;
            int i = xqsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqsVar.p = i - Integer.MIN_VALUE;
            } else {
                xqsVar = new xqs(this, vwpVar);
            }
        }
        Object objR = xqsVar.n;
        int i2 = xqsVar.p;
        ega0 ega0Var = this.b;
        try {
            if (i2 == 0) {
                ArrayList arrayListQ = gy00.q(objR);
                arrayListQ.add(new w120(str));
                x020 x020Var = new x020(a0n.L1(arrayListQ), z);
                ega0.d(ega0Var, "Requesting passkey credential", null, null, 14);
                xqsVar.p = 1;
                sbe sbeVar = new sbe(1, zx6.L(xqsVar));
                sbeVar.t();
                CancellationSignal cancellationSignal = new CancellationSignal();
                sbeVar.v(new sqs(cancellationSignal, (byte) 0));
                tqs tqsVar = new tqs(sbeVar);
                e9b e9bVar = new e9b();
                ers ersVarB = rrs.b(new rrs(activity), x020Var);
                if (ersVarB == null) {
                    tqsVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                } else {
                    ersVarB.onGetCredential(activity, x020Var, cancellationSignal, e9bVar, tqsVar);
                }
                objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            al alVar = ((y020) objR).a;
            f4o0 f4o0Var = alVar instanceof f4o0 ? (f4o0) alVar : null;
            if (f4o0Var != null) {
                ega0.d(ega0Var, "Passkey credential request succeeded", null, Collections.singletonMap("credential_present", Boolean.TRUE), 10);
                return new dkj0(f4o0Var);
            }
            ega0.f(ega0Var, "Passkey credential request returned unexpected credential type", null, null, 14);
            return new bkj0("unexpected_credential_type");
        } catch (GetCredentialCancellationException unused) {
            ega0.d(ega0Var, "Passkey credential request canceled by user", null, null, 14);
            return akj0.a;
        } catch (NoCredentialException unused2) {
            ega0.d(ega0Var, "Passkey credential request returned no credential", null, null, 14);
            return ckj0.a;
        } catch (Exception e) {
            ega0.b(ega0Var, "Passkey credential request failed", e, null, 12);
            String strG = o2p0.a(e.getClass()).g();
            if (strG == null) {
                strG = "";
            }
            if (s4x0.k0(strG)) {
                strG = "unknown_error";
            }
            return new bkj0(strG);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Activity activity, Set set, boolean z, vwp vwpVar) {
        yqs yqsVar;
        ih01 ih01Var;
        if (vwpVar instanceof yqs) {
            yqsVar = (yqs) vwpVar;
            int i = yqsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqsVar.p = i - Integer.MIN_VALUE;
            } else {
                yqsVar = new yqs(this, vwpVar);
            }
        }
        yqs yqsVar2 = yqsVar;
        Object objR = yqsVar2.n;
        int i2 = yqsVar2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                Bundle bundle = new Bundle();
                Set set2 = set;
                bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(set2));
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(set2));
                k120 k120Var = new k120("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2, false, z, ghy.a, 1000);
                ArrayList arrayList = new ArrayList();
                arrayList.add(k120Var);
                x020 x020Var = new x020(a0n.L1(arrayList), false);
                yqsVar2.p = 1;
                sbe sbeVar = new sbe(1, zx6.L(yqsVar2));
                sbeVar.t();
                CancellationSignal cancellationSignal = new CancellationSignal();
                sbeVar.v(new sqs(cancellationSignal, (byte) 0));
                tqs tqsVar = new tqs(sbeVar);
                e9b e9bVar = new e9b();
                ers ersVarB = rrs.b(new rrs(activity), x020Var);
                if (ersVarB == null) {
                    tqsVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                } else {
                    ersVarB.onGetCredential(activity, x020Var, cancellationSignal, e9bVar, tqsVar);
                }
                objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            al alVar = ((y020) objR).a;
            return new mh01(alVar instanceof mnj0 ? (mnj0) alVar : null);
        } catch (GetCredentialCancellationException e) {
            ih01Var = new ih01(e);
            return ih01Var;
        } catch (NoCredentialException e2) {
            ih01Var = new ih01(e2);
            return ih01Var;
        } catch (Exception e3) {
            sqo.s(yqsVar2.getContext());
            return new ih01(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Activity activity, String str, String str2, vwp vwpVar) {
        zqs zqsVar;
        nh01 hh01Var;
        if (vwpVar instanceof zqs) {
            zqsVar = (zqs) vwpVar;
            int i = zqsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqsVar.p = i - Integer.MIN_VALUE;
            } else {
                zqsVar = new zqs(this, vwpVar);
            }
        }
        Object objB = zqsVar.n;
        int i2 = zqsVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                brs brsVar = new brs(activity);
                xos xosVar = new xos(str, str2);
                zqsVar.p = 1;
                objB = brs.b(brsVar, activity, xosVar, zqsVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            hh01Var = new mh01((yls) objB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return y7p0.h(hh01Var);
    }
}
