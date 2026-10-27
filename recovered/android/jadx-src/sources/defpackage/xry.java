package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.video.internal.encoder.EncodeException;
import com.openai.chatgpt.R;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerificationResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollment;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xry implements rx60, xv4, jzp, kzp, pi30, ujn {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public xry(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = new ali();
                g1a0 g1a0VarF = gee.f(null);
                this.c = g1a0VarF;
                this.d = yrv.h0(g1a0VarF);
                break;
            case 3:
                fqv fqvVar = fqv.c;
                this.b = fqvVar;
                this.c = fqvVar;
                this.d = fqvVar;
                break;
            case 7:
                qft qftVarA = nmj.a(null);
                this.b = qftVarA;
                yoj yojVarX = qu7.D(qftVarA).v().x(wr3.T0(new tgc0[]{tgc0.a, tgc0.d}));
                doj dojVar = phh0.a;
                apj apjVar = yojVarX instanceof apj ? (apj) yojVarX : null;
                if (apjVar != null) {
                    apjVar.c.d = rz8.a("SECURE_RANDOM", true);
                }
                this.c = yojVarX;
                this.d = "";
                break;
            default:
                String string = UUID.randomUUID().toString();
                ot6 ot6Var = new ot6(string.getBytes(e79.a));
                ot6Var.c = string;
                this.b = ot6Var;
                this.c = zry.f;
                this.d = new ArrayList();
                break;
        }
    }

    public static void q(File file) {
        try {
            if (file.delete()) {
                return;
            }
            l5d0.m.e("Failed to delete unreferenced remote config blob '" + file.getName() + "'.", null);
        } catch (SecurityException e) {
            l5d0.m.e("Failed to delete unreferenced remote config blob '" + file.getName() + "'.", e);
        }
    }

    public Set A() {
        LinkedHashSet linkedHashSet;
        File[] fileArrListFiles;
        LinkedHashSet linkedHashSet2 = (LinkedHashSet) this.d;
        if (linkedHashSet2 != null) {
            return linkedHashSet2;
        }
        File fileM = m();
        if (!fileM.exists()) {
            fileM = null;
        }
        if (fileM == null || (fileArrListFiles = fileM.listFiles()) == null) {
            linkedHashSet = new LinkedHashSet();
        } else {
            rvo rvoVarV = nh70.v(wr3.Y(fileArrListFiles), cm40.c);
            linkedHashSet = new LinkedHashSet();
            Iterator it = rvoVarV.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((File) it.next()).getName());
            }
        }
        this.d = linkedHashSet;
        return linkedHashSet;
    }

    public void B(e710 e710Var, int i) {
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = e710Var.c;
        if (accessFlowPasskeyAuthenticatorAttachment == null || e710Var.e) {
            return;
        }
        e710Var.e = true;
        io0 io0Var = (io0) this.b;
        y610 y610Var = e710Var.a;
        String str = y610Var.a;
        String str2 = y610Var.f;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = y610Var.c;
        int iG = bya0.G(i);
        if (iG == 0) {
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_SUCCESS;
        } else if (iG == 1) {
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_REJECTED;
        } else if (iG == 2) {
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_FAILURE;
        } else {
            if (iG != 3) {
                n0z.a();
                return;
            }
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_INTERRUPTED;
        }
        io0Var.i(new AccessFlowPasskeyAssertionVerification(str, str2, accessFlowPasskeyCeremonyInvocationMode, accessFlowPasskeyAssertionVerificationResultType, y610Var.h, y610Var.g, accessFlowPasskeyAuthenticatorAttachment, null, 128, null));
    }

    public void C(z810 z810Var) {
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType;
        if (z810Var.equals(x810.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS;
        } else if (z810Var.equals(s810.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED;
        } else if (z810Var.equals(u810.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE;
        } else if (z810Var.equals(y810.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED;
        } else if (z810Var instanceof w810) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED;
        } else if (z810Var instanceof t810) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED;
        } else {
            if (!(z810Var instanceof v810)) {
                n0z.a();
                return;
            }
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED;
        }
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType2 = chatgptPasskeyEnrollmentResultType;
        ((io0) this.b).i(new ChatgptPasskeyEnrollment((String) this.c, (ChatgptPasskeyEnrollmentSource) this.d, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED, chatgptPasskeyEnrollmentResultType2, null, null, 48, null));
    }

    public void D(Object obj) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        AtomicReference atomicReference = (AtomicReference) this.d;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            throw th;
        }
        yke ykeVar = (yke) concurrentHashMap.computeIfAbsent(obj, new m94(new qo00((byte) 17)));
        Throwable th2 = (Throwable) atomicReference.get();
        if (th2 != null) {
            if (!concurrentHashMap.remove(obj, ykeVar)) {
                throw th2;
            }
            ((zke) ykeVar).C0(th2);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object E(Activity activity, String str, String str2, rl4 rl4Var, boolean z, fl4 fl4Var, eng engVar) {
        i810 i810Var;
        Object objD;
        rl4 rl4Var2;
        e710 e710Var;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment;
        d710 a710Var;
        String str3;
        u1d0 p1d0Var;
        boolean z2 = z;
        xry xryVar = (xry) this.d;
        io0 io0Var = (io0) xryVar.b;
        if (engVar instanceof i810) {
            i810Var = (i810) engVar;
            int i = i810Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                i810Var.s = i - Integer.MIN_VALUE;
            } else {
                i810Var = new i810(this, engVar);
            }
        }
        Object obj = i810Var.q;
        int i2 = i810Var.s;
        if (i2 == 0) {
            er50.z(obj);
            y610 y610Var = new y610((String) ((h8) xryVar.c).get(), AccessFlowPasskeyCeremonyOperation.ACCESS_FLOW_PASSKEY_CEREMONY_OPERATION_ASSERTION, z2 ? AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE : AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE, kbt.w0(fl4Var), AccessFlowType.ACCESS_FLOW_TYPE_LOGIN, (String) ((Function0) xryVar.d).invoke(), fl4Var == fl4.l ? AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_MULTI_FACTOR_AUTHENTICATION : AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION, str2);
            e710 e710Var2 = new e710(y610Var, z2);
            yjt.a0(io0Var, y610Var, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED, null);
            ayi ayiVar = (ayi) this.b;
            i810Var.n = rl4Var;
            i810Var.o = e710Var2;
            i810Var.p = z2;
            i810Var.s = 1;
            objD = ayiVar.d(activity, str, z2, i810Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            rl4Var2 = rl4Var;
            e710Var = e710Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = i810Var.p;
            e710 e710Var3 = i810Var.o;
            rl4Var2 = i810Var.n;
            er50.z(obj);
            e710Var = e710Var3;
            objD = obj;
        }
        boolean z3 = z2;
        h810 h810Var = (h810) objD;
        boolean z4 = h810Var instanceof g810;
        g810 g810Var = z4 ? (g810) h810Var : null;
        if (g810Var != null) {
            try {
                b bVar = (b) ipt.l(xpt.a.d(g810Var.a.c)).get("authenticatorAttachment");
                p1d0Var = new t1d0(bVar != null ? ipt.g(ipt.m(bVar)) : null);
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
            String str4 = (String) p1d0Var.a();
            accessFlowPasskeyAuthenticatorAttachment = b79.u(str4, "platform") ? AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_PLATFORM : b79.u(str4, "cross-platform") ? AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_CROSS_PLATFORM : AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_OTHER;
        } else {
            accessFlowPasskeyAuthenticatorAttachment = null;
        }
        boolean z5 = e710Var.b;
        f810 f810Var = f810.a;
        d810 d810Var = d810.a;
        if (z4) {
            a710Var = new c710(accessFlowPasskeyAuthenticatorAttachment);
        } else if (h810Var.equals(d810Var)) {
            a710Var = z610.a;
        } else if (h810Var.equals(f810Var)) {
            a710Var = z5 ? b710.a : new a710("no_credential");
        } else {
            if (!(h810Var instanceof e810)) {
                n0z.a();
                return null;
            }
            a710Var = new a710(((e810) h810Var).a);
        }
        if (!e710Var.d) {
            e710Var.d = true;
            c710 c710Var = a710Var instanceof c710 ? (c710) a710Var : null;
            e710Var.c = c710Var != null ? c710Var.a : null;
            yjt.a0(io0Var, e710Var.a, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED, a710Var);
        }
        lez lezVar = (lez) this.c;
        miw miwVar = new miw();
        if (rl4Var2 == null) {
            str3 = "usernameless";
        } else if (rl4Var2 instanceof hi4) {
            str3 = "email";
        } else {
            if (!(rl4Var2 instanceof rj4)) {
                n0z.a();
                return null;
            }
            str3 = "phone_number";
        }
        miwVar.put("type", str3);
        miwVar.put("trigger", z3 ? "automatic" : "manual");
        if (h810Var instanceof g810) {
            miwVar.put("outcome", "success");
        } else if (h810Var.equals(f810Var)) {
            miwVar.put("outcome", "no_credential");
        } else if (h810Var.equals(d810Var)) {
            miwVar.put("outcome", "canceled");
        } else {
            if (!(h810Var instanceof e810)) {
                n0z.a();
                return null;
            }
            miwVar.put("outcome", "error");
            miwVar.put("error_type", ((e810) h810Var).a);
        }
        lezVar.a.k(iez.C, miwVar.b());
        return new c810(h810Var, e710Var);
    }

    public void F(hqv hqvVar) {
        this.b = hqvVar.a;
        this.d = hqvVar.c;
        this.c = hqvVar.b;
    }

    public void G(hqv hqvVar, hqv hqvVar2) {
        Object value;
        bie bieVarX;
        g1a0 g1a0Var = (g1a0) this.c;
        do {
            value = g1a0Var.getValue();
            bie bieVar = (bie) value;
            bieVarX = jbt.x(bieVar, hqvVar, hqvVar2);
            if (b79.u(bieVar, bieVarX)) {
                return;
            }
        } while (!g1a0Var.k(value, bieVarX));
        Iterator it = ((CopyOnWriteArrayList) ((ali) this.b).b).iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(bieVarX);
        }
    }

    public void H(iqv iqvVar, gqv gqvVar) {
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal == 0) {
            this.b = gqvVar;
            return;
        }
        if (iOrdinal == 1) {
            this.c = gqvVar;
        } else if (iOrdinal == 2) {
            this.d = gqvVar;
        } else {
            n0z.a();
        }
    }

    public void I() {
        ((yoj) this.c).i();
    }

    public void J(double d) {
        ((yoj) this.c).f(d);
    }

    public void K() {
        this.d = "com.openai.chatgpt";
    }

    public hqv L() {
        return new hqv((gqv) this.b, (gqv) this.c, (gqv) this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable M(eng engVar) {
        yw40 yw40Var;
        xry xryVar;
        File file;
        if (engVar instanceof yw40) {
            yw40Var = (yw40) engVar;
            int i = yw40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw40Var.r = i - Integer.MIN_VALUE;
            } else {
                yw40Var = new yw40(this, engVar);
            }
        }
        Object obj = yw40Var.p;
        int i2 = yw40Var.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            xry xryVar2 = (xry) this.d;
            if (xryVar2 == null) {
                return new uq50(new NoActiveRecordingError());
            }
            File file2 = (File) xryVar2.c;
            ((ww40) xryVar2.b).close();
            byte b = 3;
            ghp ghpVar = new ghp((g1a0) this.c, new k140(2, cngVar, b), b);
            yw40Var.n = xryVar2;
            yw40Var.o = file2;
            yw40Var.r = 1;
            Object objN = sij.n(ghpVar, yw40Var);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
            xryVar = xryVar2;
            file = file2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = yw40Var.o;
            xryVar = yw40Var.n;
            er50.z(obj);
        }
        FinalizeRecordingError finalizeRecordingError = (FinalizeRecordingError) xryVar.d;
        return finalizeRecordingError != null ? new uq50(finalizeRecordingError) : file;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(e710 e710Var, Function1 function1, eng engVar) throws Exception {
        f710 f710Var;
        if (engVar instanceof f710) {
            f710Var = (f710) engVar;
            int i = f710Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f710Var.q = i - Integer.MIN_VALUE;
            } else {
                f710Var = new f710(this, engVar);
            }
        }
        Object objInvoke = f710Var.o;
        int i2 = f710Var.q;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                f710Var.n = e710Var;
                f710Var.q = 1;
                objInvoke = function1.invoke(f710Var);
                Object obj = boi.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e710Var = f710Var.n;
                er50.z(objInvoke);
            }
            B(e710Var, ekt.X((u1d0) objInvoke));
            return (u1d0) objInvoke;
        } catch (TimeoutCancellationException e) {
            B(e710Var, 3);
            throw e;
        } catch (CancellationException e2) {
            B(e710Var, 4);
            throw e2;
        } catch (Exception e3) {
            B(e710Var, 3);
            throw e3;
        }
    }

    public boolean O(String str, byte[] bArr) {
        File file = m850.a.f(str) ? new File(m(), str) : null;
        if (file == null) {
            l5d0.m.e("Refusing to write remote config blob with malformed ref '" + str + "'.", null);
            return false;
        }
        try {
            f0j f0jVar = new f0j(file);
            FileOutputStream fileOutputStreamY = f0jVar.Y();
            try {
                fileOutputStreamY.write(bArr);
                f0jVar.A(fileOutputStreamY);
                synchronized (this.c) {
                    A().add(str);
                }
                return true;
            } catch (IOException e) {
                f0jVar.z(fileOutputStreamY);
                throw e;
            }
        } catch (IOException e2) {
            l5d0.m.e("Failed to persist remote config blob '" + str + "' to disk.", e2);
            return false;
        }
    }

    @Override // defpackage.xv4
    public dw4 a() {
        return new ye10((ixj) this.b, (tw0) this.c);
    }

    @Override // defpackage.rx60
    public void b(t210 t210Var) {
        long jD;
        long j;
        ((b1c0) this.c).getClass();
        String str = r4e0.a;
        b1c0 b1c0Var = (b1c0) this.c;
        synchronized (b1c0Var) {
            try {
                long j2 = b1c0Var.c;
                jD = j2 != -9223372036854775807L ? j2 + b1c0Var.b : b1c0Var.d();
            } finally {
            }
        }
        b1c0 b1c0Var2 = (b1c0) this.c;
        synchronized (b1c0Var2) {
            j = b1c0Var2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        urp urpVar = (urp) this.b;
        if (j != urpVar.t) {
            trp trpVarA = urpVar.a();
            trpVarA.s = j;
            urp urpVar2 = new urp(trpVarA);
            this.b = urpVar2;
            ((fhc0) this.d).g(urpVar2);
        }
        int iA = t210Var.a();
        ((fhc0) this.d).f(iA, t210Var);
        ((fhc0) this.d).a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.rx60
    public void c(b1c0 b1c0Var, q6o q6oVar, x1d0 x1d0Var) {
        this.c = b1c0Var;
        x1d0Var.a();
        x1d0Var.b();
        fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 5);
        this.d = fhc0VarP;
        fhc0VarP.g((urp) this.b);
    }

    @Override // defpackage.ujn
    public void d() {
        ((androidx.concurrent.futures.b) this.b).b(null);
    }

    @Override // defpackage.pi30
    public void e() {
        bug0 bug0Var;
        Context context = (Context) ((WeakReference) this.d).get();
        if (context != null) {
            synchronized (bug0.m) {
                try {
                    bug0Var = bug0.k;
                    if (bug0Var == null) {
                        bug0Var = bug0.l;
                    }
                } finally {
                }
            }
            if (bug0Var != null) {
                String str = (String) this.b;
                zet zetVar = (zet) this.c;
                try {
                    a58.O(bug0.c(context), "DatadogBackgroundUpload/".concat(str));
                } catch (IllegalStateException e) {
                    ku0.O(zetVar, 5, gee.O(yet.b, yet.c), gug0.b, e, 48);
                }
            }
        }
    }

    @Override // defpackage.ujn
    public void f(r7k r7kVar) {
        ((uw40) this.d).I = r7kVar;
    }

    @Override // defpackage.ujn
    public void g(ojn ojnVar) throws Exception {
        boolean z;
        nu4 nu4Var = (nu4) this.c;
        uw40 uw40Var = (uw40) this.d;
        if (uw40Var.E != null) {
            try {
                uw40Var.P(ojnVar, nu4Var);
                ojnVar.close();
                return;
            } catch (Throwable th) {
                try {
                    ojnVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (uw40Var.t) {
            yjt.z("Recorder");
            ojnVar.close();
            return;
        }
        ojn ojnVar2 = uw40Var.X;
        if (ojnVar2 != null) {
            ojnVar2.close();
            uw40Var.X = null;
            z = true;
        } else {
            z = false;
        }
        if (!ojnVar.g0()) {
            if (z) {
                yjt.z("Recorder");
            }
            yjt.z("Recorder");
            jkn jknVar = uw40Var.H;
            jknVar.h.execute(new xjn(jknVar, (byte) 4));
            ojnVar.close();
            return;
        }
        uw40Var.X = ojnVar;
        if (!uw40Var.r() || !uw40Var.Y.e()) {
            yjt.z("Recorder");
            uw40Var.H(nu4Var);
        } else if (z) {
            yjt.z("Recorder");
        } else {
            yjt.z("Recorder");
        }
    }

    @Override // defpackage.pi30
    public void i() {
        bug0 bug0Var;
        Context context = (Context) ((WeakReference) this.d).get();
        if (context != null) {
            synchronized (bug0.m) {
                try {
                    bug0Var = bug0.k;
                    if (bug0Var == null) {
                        bug0Var = bug0.l;
                    }
                } finally {
                }
            }
            if (bug0Var != null) {
                bm90.J(context, (String) this.b, (zet) this.c);
            }
        }
    }

    @Override // defpackage.ujn
    public void j(EncodeException encodeException) {
        ((androidx.concurrent.futures.b) this.b).d(encodeException);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(Object obj, eng engVar) {
        oz10 oz10Var;
        Throwable th;
        yke ykeVar;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        if (engVar instanceof oz10) {
            oz10Var = (oz10) engVar;
            int i = oz10Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oz10Var.r = i - Integer.MIN_VALUE;
            } else {
                oz10Var = new oz10(this, engVar);
            }
        }
        Object obj2 = oz10Var.p;
        int i2 = oz10Var.r;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ykeVar = oz10Var.o;
            obj = oz10Var.n;
            try {
                er50.z(obj2);
                concurrentHashMap.remove(obj, ykeVar);
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                concurrentHashMap.remove(obj, ykeVar);
                throw th;
            }
        }
        er50.z(obj2);
        yke ykeVar2 = (yke) concurrentHashMap.get(obj);
        if (ykeVar2 == null) {
            Throwable th3 = (Throwable) ((AtomicReference) this.d).get();
            if (th3 != null) {
                throw th3;
            }
            n0z.j("No pending app-server ", (String) this.b, " for ", obj);
            return null;
        }
        try {
            oz10Var.n = obj;
            oz10Var.o = ykeVar2;
            oz10Var.r = 1;
            Object objJ = ((zke) ykeVar2).J(oz10Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
            obj2 = objJ;
            ykeVar = ykeVar2;
            concurrentHashMap.remove(obj, ykeVar);
            return obj2;
        } catch (Throwable th4) {
            th = th4;
            ykeVar = ykeVar2;
            concurrentHashMap.remove(obj, ykeVar);
            throw th;
        }
    }

    public File m() {
        return new File(new File(((Context) this.b).getNoBackupFilesDir(), "RevenueCat"), "blobs");
    }

    public ogc0 n() {
        return (ogc0) fgt.T(((qft) this.b).l(), nek.a, new rwq(this, (byte) 24));
    }

    public boolean o(String str) {
        boolean zContains;
        synchronized (this.c) {
            zContains = A().contains(str);
        }
        return zContains;
    }

    @Override // defpackage.jzp
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 18:
                ((View) this.b).setVisibility(8);
                break;
            default:
                ((vd30) this.c).e = null;
                ArrayList arrayList = (ArrayList) this.d;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((sk8) this.b).u((hh8) it.next());
                    }
                    arrayList.clear();
                }
                break;
        }
    }

    @Override // defpackage.jzp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 18:
                View view = (View) obj;
                ViewGroup viewGroup = (ViewGroup) this.c;
                View view2 = (View) this.b;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    hs0.l("The media route button placeholder missing layout params.");
                } else {
                    view.setId(R.id.exo_media_route_button_placeholder);
                    view.setLayoutParams(layoutParams);
                    int iIndexOfChild = viewGroup.indexOfChild(view2);
                    viewGroup.removeView(view2);
                    viewGroup.addView(view, iIndexOfChild);
                    view.setVisibility(0);
                    ((vq20) this.d).a.h(view, true);
                }
                break;
            default:
                ((vd30) this.c).e = null;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ol10 p(ln10 ln10Var, LinkBrand linkBrand) {
        int iS;
        int i;
        String str;
        String str2;
        nl10 nl10Var;
        boolean z;
        kh10 kh10Var;
        tri triVar;
        String str3;
        nl10 nl10Var2;
        m50 m50Var;
        String strP0;
        yyf yyfVarD;
        List listU0;
        nl10 nl10Var3;
        String strP02;
        Context context = (Context) this.d;
        boolean z2 = ln10Var instanceof ym10;
        zm10 zm10Var = zm10.b;
        if (!z2) {
            if (ln10Var instanceof wm10) {
                i = 0;
            } else if (ln10Var.equals(zm10Var)) {
                iS = R.drawable.stripe_google_pay_mark;
            } else {
                if (!(ln10Var instanceof cn10)) {
                    if (ln10Var instanceof dn10) {
                        iS = sht.P(((dn10) ln10Var).c);
                    } else if (ln10Var instanceof en10) {
                        iS = ((en10) ln10Var).c;
                    } else if (ln10Var instanceof hn10) {
                        iS = ((hn10) ln10Var).c;
                    } else {
                        if (!(ln10Var instanceof kn10)) {
                            n0z.a();
                            return null;
                        }
                        ei10 ei10Var = ((kn10) ln10Var).b;
                        if (ei10Var.e != xh10.h || !(ei10Var.q instanceof oiv)) {
                            iS = sht.S(ei10Var, LinkBrand.Link, null, 10);
                        }
                    }
                }
                i = R.drawable.stripe_ic_paymentsheet_link_arrow;
            }
            if (!z2) {
                str = ((ym10) ln10Var).f;
            } else if (ln10Var instanceof wm10) {
                str = ((wm10) ln10Var).e;
            } else if (ln10Var.equals(zm10Var) || (ln10Var instanceof cn10) || (ln10Var instanceof dn10)) {
                str = null;
            } else if (ln10Var instanceof en10) {
                str = ((en10) ln10Var).e;
            } else {
                if (!(ln10Var instanceof hn10) && !(ln10Var instanceof kn10)) {
                    n0z.a();
                    return null;
                }
                str = null;
            }
            if (!z2) {
                str2 = ((ym10) ln10Var).g;
            } else if (ln10Var instanceof wm10) {
                str2 = ((wm10) ln10Var).f;
            } else if (ln10Var.equals(zm10Var) || (ln10Var instanceof cn10) || (ln10Var instanceof dn10)) {
                str2 = null;
            } else if (ln10Var instanceof en10) {
                str2 = ((en10) ln10Var).f;
            } else {
                if (!(ln10Var instanceof hn10) && !(ln10Var instanceof kn10)) {
                    n0z.a();
                    return null;
                }
                str2 = null;
            }
            String strP03 = rit.b0(ln10Var, linkBrand).P0(context);
            String strX = rit.X(ln10Var);
            String strP04 = rit.b0(ln10Var, linkBrand).P0(context);
            nl10Var = new nl10(strP04, null);
            z = ln10Var instanceof wm10;
            if (!z && !z2 && !(ln10Var instanceof zm10) && !(ln10Var instanceof en10)) {
                if (!(ln10Var instanceof dn10)) {
                    dn10 dn10Var = (dn10) ln10Var;
                    nl10Var = new nl10(dn10Var.c.b, rit.b0(dn10Var, null).P0(context));
                } else if (ln10Var instanceof hn10) {
                    hn10 hn10Var = (hn10) ln10Var;
                    String str4 = hn10Var.b;
                    fh5 fh5Var = hn10Var.e.d;
                    String strP05 = fh5Var != null ? fh5Var.b : null;
                    if (strP05 == null) {
                        strP05 = ktt.S(R.string._14c6_res_0x7f14169f).P0(context);
                    }
                    nl10Var = new nl10(strP05, str4);
                } else if (ln10Var instanceof kn10) {
                    ei10 ei10Var2 = ((kn10) ln10Var).b;
                    uiv uivVar = ei10Var2.q;
                    if (uivVar != null) {
                        if (linkBrand == null || (strP02 = linkBrand.brandName()) == null) {
                            strP02 = ktt.S(R.string._14a5_res_0x7f141669).P0(context);
                        }
                        nl10Var = new nl10(strP02, zrt.Q(wr3.u0(new xk50[]{zrt.K(uivVar), zrt.N(uivVar)})).P0(context));
                    } else {
                        qh10 qh10Var = ei10Var2.h;
                        if (qh10Var != null) {
                            String str5 = qh10Var.l;
                            if (str5 != null) {
                                ew8.m.getClass();
                                ew8 ew8VarT = o6g0.t(str5);
                                if (ew8VarT == null) {
                                    ew8VarT = qh10Var.a;
                                }
                                if (ew8VarT == ew8.x) {
                                    ew8VarT = null;
                                }
                                jsr jsrVarK = sht.K(qh10Var.h);
                                String strP06 = jsrVarK != null ? jsrVarK.P0(context) : null;
                                if (strP06 == null) {
                                    strP06 = "";
                                }
                                nl10Var = ew8VarT != null ? new nl10(ew8VarT.b, strP06) : new nl10(strP06, null);
                            }
                        } else {
                            ci10 ci10Var = ei10Var2.p;
                            if (ci10Var != null) {
                                String str6 = ci10Var.c;
                                nl10Var3 = str6 != null ? new nl10(str6, strP04) : new nl10(strP04, null);
                            } else {
                                nl10Var3 = null;
                            }
                            if (nl10Var3 != null) {
                                nl10Var = nl10Var3;
                            }
                        }
                    }
                } else {
                    if (!(ln10Var instanceof cn10)) {
                        n0z.a();
                        return null;
                    }
                    cn10 cn10Var = (cn10) ln10Var;
                    ajv ajvVar = cn10Var.d;
                    if (ajvVar == null || (yyfVarD = ajvVar.d()) == null) {
                        strP0 = null;
                        nl10Var = new nl10(cn10Var.b.brandName(), strP0);
                    } else {
                        if (yyfVarD instanceof tyf) {
                            tyf tyfVar = (tyf) yyfVarD;
                            listU0 = gee.O(zrt.T(tyfVar.f, tyfVar.n.a, tyfVar.k), ktt.T("•••• " + tyfVar.d));
                        } else if (yyfVarD instanceof qyf) {
                            qyf qyfVar = (qyf) yyfVarD;
                            String str7 = qyfVar.f;
                            String str8 = qyfVar.g;
                            xk50 xk50VarT = str7 != null ? ktt.T(str7) : str8 != null ? ktt.T(str8) : ktt.S(R.string._14c6_res_0x7f14169f);
                            listU0 = gee.O(xk50VarT, ktt.T("•••• " + qyfVar.d));
                        } else if (yyfVarD instanceof xyf) {
                            listU0 = Collections.singletonList(ktt.T("•••• " + ((xyf) yyfVarD).e));
                        } else {
                            if (!(yyfVarD instanceof wyf)) {
                                n0z.a();
                                return null;
                            }
                            vyf vyfVar = ((wyf) yyfVarD).j;
                            w2a0 w2a0VarT = ktt.T(vyfVar.a);
                            String str9 = vyfVar.b;
                            listU0 = wr3.u0(new xk50[]{w2a0VarT, str9 != null ? ktt.T(str9) : null});
                        }
                        xk50 xk50VarQ = zrt.Q(listU0);
                        if (xk50VarQ != null) {
                            strP0 = xk50VarQ.P0(context);
                        }
                        nl10Var = new nl10(cn10Var.b.brandName(), strP0);
                    }
                }
            }
            if (!z2) {
                kh10Var = ((ym10) ln10Var).c;
            } else if (z) {
                kh10Var = ((wm10) ln10Var).c;
            } else if (!ln10Var.equals(zm10Var)) {
                if (ln10Var instanceof cn10) {
                    ajv ajvVar2 = ((cn10) ln10Var).d;
                    if (ajvVar2 != null) {
                        ryf ryfVarA = ajvVar2.d().a();
                        kh10Var = new kh10(new z40(ryfVarA != null ? ryfVarA.e : null, (ryfVarA == null || (triVar = ryfVarA.g) == null) ? null : triVar.a, ryfVarA != null ? ryfVarA.b : null, ryfVarA != null ? ryfVarA.c : null, ryfVarA != null ? ryfVarA.f : null, ryfVarA != null ? ryfVarA.d : null), ajvVar2.d().c(), ryfVarA != null ? ryfVarA.a : null, ajvVar2.a());
                    } else {
                        kh10Var = null;
                    }
                } else if (ln10Var instanceof in10) {
                    kh10Var = ((in10) ln10Var).f().n;
                } else {
                    if (!(ln10Var instanceof kn10)) {
                        n0z.a();
                        return null;
                    }
                    kh10Var = ((kn10) ln10Var).b.f;
                }
            }
            zn10 zn10VarO0 = kh10Var == null ? rit.o0(kh10Var) : null;
            if (!z || z2 || (ln10Var instanceof zm10) || (ln10Var instanceof dn10) || (ln10Var instanceof en10) || (ln10Var instanceof hn10) || (ln10Var instanceof kn10)) {
                str3 = str2;
                nl10Var2 = nl10Var;
                m50Var = null;
            } else {
                if (!(ln10Var instanceof cn10)) {
                    n0z.a();
                    return null;
                }
                yzf yzfVar = ((cn10) ln10Var).e;
                if (yzfVar != null) {
                    ryf ryfVar = yzfVar.c;
                    String str10 = ryfVar.a;
                    String str11 = yzfVar.d;
                    String str12 = ryfVar.b;
                    String str13 = ryfVar.c;
                    String str14 = ryfVar.e;
                    String str15 = ryfVar.d;
                    String str16 = ryfVar.f;
                    tri triVar2 = ryfVar.g;
                    m50 m50Var2 = new m50(str10, new nn10(str14, triVar2 != null ? triVar2.a : null, str12, str13, str16, str15), str11, null);
                    str3 = str2;
                    nl10Var2 = nl10Var;
                    m50Var = m50Var2;
                } else {
                    nl10Var2 = nl10Var;
                    m50Var = null;
                    str3 = str2;
                }
            }
            return new ol10(i, strP03, strX, zn10VarO0, m50Var, nl10Var2, new sl10(this, ln10Var, i, str, str3, null));
        }
        iS = ((ym10) ln10Var).e;
        i = iS;
        if (!z2) {
        }
        if (!z2) {
        }
        String strP032 = rit.b0(ln10Var, linkBrand).P0(context);
        String strX2 = rit.X(ln10Var);
        String strP042 = rit.b0(ln10Var, linkBrand).P0(context);
        nl10Var = new nl10(strP042, null);
        z = ln10Var instanceof wm10;
        if (!z) {
            if (!(ln10Var instanceof dn10)) {
            }
        }
        if (!z2) {
        }
        if (kh10Var == null) {
        }
        if (z) {
            str3 = str2;
            nl10Var2 = nl10Var;
            m50Var = null;
        }
        return new ol10(i, strP032, strX2, zn10VarO0, m50Var, nl10Var2, new sl10(this, ln10Var, i, str, str3, null));
    }

    public void r(Object obj) {
        ((ConcurrentHashMap) this.c).remove(obj);
    }

    public gqv s(iqv iqvVar) {
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal == 0) {
            return (gqv) this.b;
        }
        if (iOrdinal == 1) {
            return (gqv) this.c;
        }
        if (iOrdinal == 2) {
            return (gqv) this.d;
        }
        n0z.a();
        return null;
    }

    public int t() {
        au00 au00Var = (au00) this.c;
        if (au00Var == null) {
            au00Var = null;
        }
        if (au00Var.a.isEmpty()) {
            return -1;
        }
        au00 au00Var2 = (au00) this.c;
        if (au00Var2 == null) {
            au00Var2 = null;
        }
        long j = ((exw) fee.F0(au00Var2.a)).a;
        au00 au00Var3 = (au00) this.c;
        long j2 = j - ((long) (au00Var3 != null ? au00Var3 : null).h);
        if (j2 < 0) {
            j2 = 0;
        }
        return (int) j2;
    }

    public String toString() {
        switch (this.a) {
            case 4:
                String str = (String) this.d;
                String str2 = (String) this.c;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.b;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u() {
        au00 au00Var = (au00) this.c;
        if (au00Var == null) {
            au00Var = null;
        }
        return !au00Var.a.isEmpty();
    }

    public int v() {
        au00 au00Var = (au00) this.c;
        if (au00Var == null) {
            au00Var = null;
        }
        if (au00Var.a.isEmpty()) {
            return -1;
        }
        au00 au00Var2 = (au00) this.c;
        if (au00Var2 == null) {
            au00Var2 = null;
        }
        long j = ((exw) fee.P0(au00Var2.a)).a;
        au00 au00Var3 = (au00) this.c;
        long j2 = j + ((long) (au00Var3 != null ? au00Var3 : null).h);
        long jY = ((long) y()) - 1;
        if (j2 > jY) {
            j2 = jY;
        }
        return (int) j2;
    }

    public int w() {
        au00 au00Var = (au00) this.c;
        if (au00Var == null) {
            au00Var = null;
        }
        if (au00Var.a.isEmpty()) {
            return 0;
        }
        au00 au00Var2 = (au00) this.c;
        if (au00Var2 == null) {
            au00Var2 = null;
        }
        int i = ((exw) fee.P0(au00Var2.a)).j;
        au00 au00Var3 = (au00) this.c;
        return Math.abs(((i + (au00Var3 != null ? au00Var3 : null).b) + (au00Var3 != null ? au00Var3 : null).c) - (au00Var3 != null ? au00Var3 : null).g);
    }

    public int x() {
        au00 au00Var = (au00) this.c;
        if (au00Var == null) {
            au00Var = null;
        }
        if (au00Var.a.isEmpty()) {
            return 0;
        }
        au00 au00Var2 = (au00) this.c;
        if (au00Var2 == null) {
            au00Var2 = null;
        }
        int i = ((exw) fee.F0(au00Var2.a)).j;
        au00 au00Var3 = (au00) this.c;
        int i2 = i + (-(au00Var3 != null ? au00Var3 : null).f);
        return Math.abs(i2 <= 0 ? i2 : 0);
    }

    public int y() {
        return ((Number) ((f8) this.b).invoke()).intValue();
    }

    public void z(Throwable th) {
        AtomicReference atomicReference = (AtomicReference) this.d;
        while (!atomicReference.compareAndSet(null, th) && atomicReference.get() == null) {
        }
        ((ConcurrentHashMap) this.c).forEach(new vkb(new ppy(th, (byte) 20), (byte) 1));
    }

    @Override // defpackage.pi30
    public void h() {
    }

    @Override // defpackage.pi30
    public void k() {
    }

    public /* synthetic */ xry(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ xry(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public xry(jj10 jj10Var) {
        this.a = (byte) 14;
        this.b = jj10Var;
        g1a0 g1a0VarF = gee.f(jj10Var);
        this.c = g1a0VarF;
        this.d = yrv.h0(g1a0VarF);
    }

    public xry(jo10 jo10Var, ujp ujpVar, ujp ujpVar2, e1a0 e1a0Var, io40 io40Var, g1a0 g1a0Var, g1a0 g1a0Var2, Function0 function0, Function0 function02) {
        this.a = (byte) 20;
        this.b = jo10Var;
        this.c = function0;
        this.d = function02;
    }

    public xry(Context context, String str, zet zetVar) {
        this.a = (byte) 21;
        this.b = str;
        this.c = zetVar;
        this.d = new WeakReference(context);
    }

    public xry(Context context, uw40 uw40Var, tu60 tu60Var, boolean z) {
        this.a = (byte) 25;
        this.b = is0.g(context);
        this.c = gee.f(xw40.a);
    }

    public xry(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 26:
                this.b = context;
                this.c = new Object();
                break;
            default:
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                this.b = context;
                this.c = z3kVar;
                this.d = new k2b0(new ko40(this, (byte) 0));
                break;
        }
    }

    public xry(io0 io0Var, yi4 yi4Var) {
        this.a = (byte) 9;
        h8 h8Var = new h8(yi4Var, yi4.class, "sessionId", "getSessionId()Ljava/lang/String;", 0, (byte) 18);
        mn00 mn00Var = new mn00((byte) 21);
        this.b = io0Var;
        this.c = h8Var;
        this.d = mn00Var;
    }

    public xry(ixj ixjVar, tw0 tw0Var, gl20 gl20Var, bck bckVar, s0b s0bVar, Function0 function0, a70 a70Var) {
        this.a = (byte) 13;
        this.b = ixjVar;
        this.c = tw0Var;
        this.d = function0;
    }

    public xry(x1n x1nVar) {
        this.a = (byte) 29;
        vcm vcmVar = new vcm(x1nVar.a);
        tl50 tl50VarA = vcmVar.a(x1nVar.b);
        this.b = x1nVar;
        this.c = vcmVar;
        this.d = tl50VarA;
    }

    public xry(String str, byte b) {
        this.a = b;
        switch (b) {
            case 16:
                this.b = str;
                this.c = new ConcurrentHashMap();
                this.d = new AtomicReference(null);
                break;
            default:
                trp trpVar = new trp();
                trpVar.m = o7y.l("video/mp2t");
                trpVar.n = o7y.l(str);
                this.b = new urp(trpVar);
                break;
        }
    }

    public xry(ww40 ww40Var, File file) {
        this.a = (byte) 24;
        this.b = ww40Var;
        this.c = file;
    }

    public xry(ij50 ij50Var, sh50 sh50Var, ka00 ka00Var) {
        this.a = (byte) 27;
        this.b = sh50Var;
        this.c = ka00Var;
        Objects.requireNonNull(ij50Var);
        this.d = ij50Var;
    }

    public xry(vd30 vd30Var, ArrayList arrayList, sk8 sk8Var) {
        this.a = (byte) 19;
        this.c = vd30Var;
        this.d = arrayList;
        this.b = sk8Var;
    }

    public xry(OAIAPIRequestCompletion oAIAPIRequestCompletion, dni dniVar) {
        this.a = (byte) 28;
        this.b = oAIAPIRequestCompletion;
        this.c = dniVar;
        this.d = new AtomicBoolean(false);
    }

    public /* synthetic */ xry(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
