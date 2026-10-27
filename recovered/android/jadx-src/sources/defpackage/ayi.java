package defpackage;

import android.app.Activity;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.NoCredentialException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerUnexpectedCredentialException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ayi {
    public final bk70 a;
    public final r3w b = b79.U(6, "CredentialManagerClient");

    public ayi(bk70 bk70Var) {
        this.a = bk70Var;
    }

    public static /* synthetic */ Object c(ayi ayiVar, Activity activity, boolean z, boolean z2, String str, eng engVar, int i) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        boolean z3 = (i & 8) != 0;
        if ((i & 16) != 0) {
            str = null;
        }
        return ayiVar.b(activity, z, z2, z3, str, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, r4q r4qVar, eng engVar) {
        vxi vxiVar;
        String message;
        if (engVar instanceof vxi) {
            vxiVar = (vxi) engVar;
            int i = vxiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vxiVar.p = i - Integer.MIN_VALUE;
            } else {
                vxiVar = new vxi(this, engVar);
            }
        }
        Object objD = vxiVar.n;
        int i2 = vxiVar.p;
        r3w r3wVar = this.b;
        try {
            if (i2 == 0) {
                er50.z(objD);
                p8i0 p8i0VarB = mew.b(activity);
                o06 o06Var = new o06((byte) 6);
                o06Var.c(r4qVar);
                o4q o4qVarG = o06Var.g();
                vxiVar.p = 1;
                objD = p8i0VarB.d(activity, o4qVarG, vxiVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
            }
            ge geVarA = ((q4q) objD).a();
            if (!(geVarA instanceof f5j)) {
                String str = "Unexpected credential class: " + a350.a(geVarA.getClass()).g();
                r3w.f(r3wVar, str, null, null, 14);
                return new p1d0(new GoogleCredentialManagerUnexpectedCredentialException(str));
            }
            if (b79.u(geVarA.u(), "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                return new t1d0(oe.e(geVarA.o()));
            }
            String str2 = "Unexpected credential type: " + geVarA.u();
            r3w.f(r3wVar, str2, null, null, 14);
            return new p1d0(new GoogleCredentialManagerUnexpectedCredentialException(str2));
        } catch (GetCredentialCancellationException e) {
            r3w.d(r3wVar, "User cancelled login", e, null, 12);
            return new p1d0(new GoogleCredentialManagerCanceledException(e));
        } catch (NoCredentialException e2) {
            r3w.d(r3wVar, "No credential found", e2, null, 12);
            return new p1d0(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Exception e4) {
            if ((e4 instanceof GetCredentialCustomException) && (message = e4.getMessage()) != null && eda0.N(message, "[28404] ", false)) {
                r3w.f(r3wVar, "Failed to retrieve Google ID token", e4, null, 12);
            } else {
                r3w.b(r3wVar, "Unexpected error", e4, null, 12);
            }
            return new p1d0(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, boolean z, boolean z2, boolean z3, String str, eng engVar) {
        wxi wxiVar;
        if (engVar instanceof wxi) {
            wxiVar = (wxi) engVar;
            int i = wxiVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wxiVar.u = i - Integer.MIN_VALUE;
            } else {
                wxiVar = new wxi(this, engVar);
            }
        }
        Object objA = wxiVar.s;
        int i2 = wxiVar.u;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            qy5 qy5Var = new qy5();
            qy5Var.c(z2);
            qy5Var.d(z);
            qy5Var.e(c38.B(32));
            qy5Var.f(this.a.s.b);
            r4q r4qVarB = qy5Var.b();
            wxiVar.n = activity;
            wxiVar.o = str;
            wxiVar.p = z;
            wxiVar.q = z2;
            wxiVar.r = z3;
            wxiVar.u = 1;
            objA = a(activity, r4qVarB, wxiVar);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return objA;
            }
            if (i2 == 3) {
                er50.z(objA);
                return objA;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z3 = wxiVar.r;
        z2 = wxiVar.q;
        z = wxiVar.p;
        str = wxiVar.o;
        activity = wxiVar.n;
        er50.z(objA);
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            kqq kqqVar = (kqq) ((t1d0) u1d0Var).b;
            if (!z2 || str == null || str.equalsIgnoreCase(kqqVar.I())) {
                return u1d0Var;
            }
            wxiVar.n = null;
            wxiVar.o = null;
            wxiVar.p = z;
            wxiVar.q = z2;
            wxiVar.r = z3;
            wxiVar.u = 2;
            Object objC = c(this, activity, false, false, null, wxiVar, 24);
            return objC == obj ? obj : objC;
        }
        wxi wxiVar2 = wxiVar;
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if ((((n1d0) u1d0Var).b instanceof NoCredentialException) && z && z3) {
            wxiVar2.n = null;
            wxiVar2.o = null;
            wxiVar2.p = z;
            wxiVar2.q = z2;
            wxiVar2.r = z3;
            wxiVar2.u = 3;
            Object objC2 = c(this, activity, false, false, null, wxiVar2, 24);
            if (objC2 != obj) {
                return objC2;
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, String str, boolean z, eng engVar) {
        xxi xxiVar;
        if (engVar instanceof xxi) {
            xxiVar = (xxi) engVar;
            int i = xxiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xxiVar.p = i - Integer.MIN_VALUE;
            } else {
                xxiVar = new xxi(this, engVar);
            }
        }
        Object objD = xxiVar.n;
        int i2 = xxiVar.p;
        r3w r3wVar = this.b;
        try {
            if (i2 == 0) {
                er50.z(objD);
                p8i0 p8i0VarB = mew.b(activity);
                o06 o06Var = new o06((byte) 6);
                o06Var.c(new m5q(str));
                o06Var.t(z);
                o4q o4qVarG = o06Var.g();
                r3w.d(r3wVar, "Requesting passkey credential", null, null, 14);
                xxiVar.p = 1;
                objD = p8i0VarB.d(activity, o4qVarG, xxiVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
            }
            ge geVarA = ((q4q) objD).a();
            gc40 gc40Var = geVarA instanceof gc40 ? (gc40) geVarA : null;
            if (gc40Var != null) {
                r3w.d(r3wVar, "Passkey credential request succeeded", null, Collections.singletonMap("credential_present", Boolean.TRUE), 10);
                return new g810(gc40Var);
            }
            r3w.f(r3wVar, "Passkey credential request returned unexpected credential type", null, null, 14);
            return new e810("unexpected_credential_type");
        } catch (GetCredentialCancellationException unused) {
            r3w.d(r3wVar, "Passkey credential request canceled by user", null, null, 14);
            return d810.a;
        } catch (NoCredentialException unused2) {
            r3w.d(r3wVar, "Passkey credential request returned no credential", null, null, 14);
            return f810.a;
        } catch (Exception e) {
            r3w.b(r3wVar, "Passkey credential request failed", e, null, 12);
            String strG = a350.a(e.getClass()).g();
            if (strG == null) {
                strG = "";
            }
            if (wca0.j0(strG)) {
                strG = "unknown_error";
            }
            return new e810(strG);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Activity activity, Set set, boolean z, eng engVar) {
        yxi yxiVar;
        if (engVar instanceof yxi) {
            yxiVar = (yxi) engVar;
            int i = yxiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yxiVar.p = i - Integer.MIN_VALUE;
            } else {
                yxiVar = new yxi(this, engVar);
            }
        }
        Object objD = yxiVar.n;
        int i2 = yxiVar.p;
        try {
            if (i2 == 0) {
                er50.z(objD);
                p8i0 p8i0VarB = mew.b(activity);
                a5q a5qVar = new a5q(set, z);
                o06 o06Var = new o06((byte) 6);
                o06Var.c(a5qVar);
                o4q o4qVarG = o06Var.g();
                yxiVar.p = 1;
                objD = p8i0VarB.d(activity, o4qVarG, yxiVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
            }
            ge geVarA = ((q4q) objD).a();
            return new t1d0(geVarA instanceof cb10 ? (cb10) geVarA : null);
        } catch (GetCredentialCancellationException e) {
            return new p1d0(e);
        } catch (NoCredentialException e2) {
            return new p1d0(e2);
        } catch (Exception e3) {
            wnm.y(yxiVar.getContext());
            return new p1d0(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Activity activity, String str, String str2, eng engVar) {
        zxi zxiVar;
        u1d0 p1d0Var;
        if (engVar instanceof zxi) {
            zxiVar = (zxi) engVar;
            int i = zxiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxiVar.p = i - Integer.MIN_VALUE;
            } else {
                zxiVar = new zxi(this, engVar);
            }
        }
        Object objB = zxiVar.n;
        int i2 = zxiVar.p;
        try {
            if (i2 == 0) {
                er50.z(objB);
                p8i0 p8i0VarB = mew.b(activity);
                uvi uviVar = new uvi(str, str2);
                zxiVar.p = 1;
                objB = p8i0VarB.b(activity, uviVar, zxiVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            p1d0Var = new t1d0((sti) objB);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.f(p1d0Var);
    }
}
