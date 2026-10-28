package defpackage;

import android.content.Context;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ti6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ti6(hps hpsVar, Exception exc, Executor executor, uqs uqsVar) {
        this.a = (byte) 11;
        this.b = exc;
        this.c = executor;
        this.d = uqsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objPrevious;
        int iMin;
        Object createCredentialUnknownException;
        byte b = this.a;
        byte b2 = 16;
        ?? r3 = 0;
        int i = 0;
        i = 0;
        i = 0;
        i = 0;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new id6(((de6) obj2).b, ((xf6) obj).a));
                return a011Var;
            case 1:
                ((Function1) obj3).invoke(new eb8((String) obj2, !((a28) obj).o));
                return a011Var;
            case 2:
                String str = (String) obj3;
                Function0 function0 = (Function0) obj2;
                njm0 njm0Var = (njm0) obj;
                if (str == null || s4x0.k0(str)) {
                    function0.invoke();
                } else {
                    njm0.h(njm0Var);
                }
                return a011Var;
            case 3:
                ttv0 ttv0Var = (ttv0) obj;
                Function1 function1 = (Function1) obj3;
                if (!((k2u) obj2).b()) {
                    function1.invoke(ssc.a);
                } else if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case 4:
                ((Function2) obj3).invoke(new d2c((String) obj2), (dl3) obj);
                return a011Var;
            case 5:
                l9k l9kVar = (l9k) obj3;
                Function2 function2 = (Function2) obj2;
                String str2 = (String) obj;
                if (l9kVar != null) {
                    function2.invoke(l9kVar.a.a, str2);
                }
                return a011Var;
            case 6:
                ((Function1) obj3).invoke(new jfk((String) obj2, (hpm) obj));
                return a011Var;
            case 7:
                dve.U((sfs) obj3, null, 0, new f92((byte) 5, r3, (a5e0) obj2, (a5e0) obj), 3);
                return a011Var;
            case 8:
                su8 su8Var = (su8) obj2;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) obj;
                if (su8Var == su8.b) {
                    function12.invoke(new y1o(su8Var));
                }
                function13.invoke(inq.a);
                return a011Var;
            case 9:
                ((fy1) obj3).k(gx1.d, (Map) obj2);
                ((Function0) obj).invoke();
                return a011Var;
            case 10:
                pwq pwqVar = (pwq) obj3;
                String str3 = (String) obj2;
                aq70 aq70Var = (aq70) obj;
                if (kdd.l(pwqVar.a, str3)) {
                    return pwqVar;
                }
                lp70 lp70VarH = aq70Var.h();
                List list = lp70VarH.l;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((mp70) objPrevious).l.equals(pwqVar.a)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                mp70 mp70Var = (mp70) objPrevious;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((mp70) objPrevious2).l.equals(str3)) {
                            r3 = objPrevious2;
                        }
                    }
                }
                mp70 mp70Var2 = (mp70) r3;
                if (mp70Var != null && mp70Var2 != null && mp70Var2.a < mp70Var.a && (iMin = Math.min(mp70Var.p + mp70Var.q, lp70VarH.n - lp70VarH.r) - mp70Var2.p) >= 0) {
                    i = iMin;
                }
                return new pwq(str3, i);
            case 11:
                Exception exc = (Exception) obj3;
                Executor executor = (Executor) obj2;
                uqs uqsVar = (uqs) obj;
                if (exc instanceof ApiException) {
                    int i2 = ((ApiException) exc).a.a;
                    if (i2 == 16) {
                        createCredentialUnknownException = new CreateCredentialCancellationException(exc.getMessage());
                    } else if (i2 == 17) {
                        createCredentialUnknownException = new CreateCredentialUnsupportedException("API is not supported: " + exc.getMessage());
                    } else if (i2 == 8) {
                        createCredentialUnknownException = new CreateCredentialNoCreateOptionException(exc.getMessage());
                    } else if (jrs.b.contains(Integer.valueOf(i2))) {
                        createCredentialUnknownException = new CreateCredentialInterruptedException(exc.getMessage());
                    } else {
                        createCredentialUnknownException = new CreateCredentialUnknownException("Conditional create failed, failure: " + exc.getMessage());
                    }
                } else if (exc instanceof UnsupportedApiCallException) {
                    createCredentialUnknownException = new CreateCredentialUnsupportedException("API is unsupported");
                } else {
                    createCredentialUnknownException = new CreateCredentialUnknownException("Conditional create failed, failure: " + exc);
                }
                executor.execute(new r67(uqsVar, createCredentialUnknownException, (byte) 1));
                return a011Var;
            case 12:
                a5e0 a5e0Var = (a5e0) obj;
                Object value = ((a5e0) obj2).getValue();
                if (value != null) {
                    obj3 = value;
                }
                a5e0Var.setValue(obj3);
                return a011Var;
            case 13:
                vjt vjtVar = (vjt) obj3;
                j7q0 j7q0Var = (j7q0) obj2;
                jnt jntVar = (jnt) obj;
                an60 an60Var = an60.a;
                try {
                    return vjtVar.a(j7q0Var);
                } catch (UnknownHostException e) {
                    bl31.A(vjtVar.b, 5, an60Var, new ss0(jntVar, (byte) 21), e, null, 48);
                    return new s711(true, 0, e, 2);
                } catch (IOException e2) {
                    bl31.A(vjtVar.b, 5, an60Var, new n9p(b2), e2, null, 48);
                    return new x711(true, 0, e2, 2);
                } catch (Throwable th) {
                    bl31.A(vjtVar.b, 5, an60Var, new jip((byte) 19), th, null, 48);
                    return new a811(true, 0, th, 2);
                }
            case 14:
                ((Function1) obj3).invoke(uoz.k((gdj0) obj2, (Set) obj));
                return a011Var;
            case 15:
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                String str4 = (String) ((a5e0) obj3).getValue();
                if (str4 != null) {
                    a5e0Var2.setValue(str4);
                }
                sa71.v(a5e0Var3, false);
                return a011Var;
            case 16:
                pu20.c((bju) obj3, (bw20) obj2, (roy) obj);
                return a011Var;
            case 17:
                iv20 iv20Var = (iv20) obj3;
                ou20 ou20Var = (ou20) obj2;
                bw20 bw20Var = (bw20) obj;
                bju bjuVar = iv20Var.b;
                xs51 xs51VarA = bjuVar.a();
                bu20 bu20Var = xs51VarA instanceof bu20 ? (bu20) xs51VarA : null;
                if (bu20Var != null) {
                    bu20 bu20Var2 = (bu20) ou20Var;
                    jj40 jj40Var = bu20Var2.b;
                    iv20Var.b(new nu20(jj40Var, bu20Var2.c, bu20Var2.g, ow20.f(bw20Var, jj40Var.a), bu20Var.d, bu20Var.e, pu20.b(bjuVar, false), 3, bw20Var.r.d, null, false, false, bu20Var2.f, null, new cv20(iv20Var, b3), 11776));
                }
                return a011Var;
            case 18:
                ((Function1) ((a5e0) obj2).getValue()).invoke(new rh50((String) obj3, true));
                ((a5e0) obj).setValue(null);
                return a011Var;
            case 19:
                fla0 fla0Var = (fla0) obj3;
                kka0 kka0Var = (kka0) obj2;
                sv60 sv60Var = (sv60) obj;
                nut nutVar = fla0Var.n;
                if (nutVar != null) {
                    nutVar.dispose();
                }
                if (kka0Var != null) {
                    kka0Var.b();
                }
                eq5 eq5VarG = fla0Var.g();
                if (eq5VarG != null) {
                    ((hka0) eq5VarG.c).a();
                }
                sv60Var.i(null);
                return a011Var;
            case 20:
                Function0 function02 = (Function0) obj2;
                Function0 function03 = (Function0) obj;
                if (((lie0) obj3).a) {
                    function02.invoke();
                } else {
                    function03.invoke();
                }
                return a011Var;
            case 21:
                ctg0.g(((rch0) obj3).p1, (sob) obj2, ((aah0) obj).a, false, 4);
                return a011Var;
            case 22:
                j7o0 j7o0Var = (j7o0) obj2;
                Function1 function14 = (Function1) obj3;
                oj5 oj5Var = (oj5) obj;
                if (j7o0Var != null) {
                    function14.invoke(new uox0(oj5Var, j7o0Var, null, null, 12));
                }
                return a011Var;
            case 23:
                lp70 lp70VarH2 = ((aq70) obj3).h();
                yb00 yb00VarU = lzs0.u(new h0n(lp70VarH2.l), new cia((Object) lp70VarH2, obj2, obj, (byte) 22));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                xb00 xb00Var = new xb00(yb00VarU);
                while (xb00Var.hasNext()) {
                    linkedHashSet.add(((mp70) xb00Var.next()).l);
                }
                return linkedHashSet;
            case 24:
                ((Function2) ((a5e0) obj).getValue()).invoke((String) obj3, ((z79) obj2).f());
                return a011Var;
            case 25:
                uft0 uft0Var = (uft0) obj;
                String str5 = (String) ((xet0) obj3).d.getValue();
                return Boolean.valueOf(kdd.l(str5, (String) obj2) || kdd.l(str5, uft0Var.a));
            case 26:
                Context context = (Context) obj3;
                String str6 = (String) obj2;
                r8v0 r8v0Var = (r8v0) obj;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                return new v4v0(context, str6, r8v0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5e0 a5e0Var4 = (a5e0) obj2;
                rbj0 rbj0Var = (rbj0) obj;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue() && !((Boolean) a5e0Var4.getValue()).booleanValue()) {
                    a5e0Var4.setValue(Boolean.TRUE);
                    izr0.h(1, rbj0Var);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (qed0) ((v6w0) obj3).r.invoke((String) ((a5e0) obj2).getValue(), (String) ((a5e0) obj).getValue());
            default:
                Function1 function15 = (Function1) obj3;
                a5e0 a5e0Var5 = (a5e0) obj2;
                a5e0 a5e0Var6 = (a5e0) obj;
                if (ao71.h(a5e0Var5)) {
                    ao71.g(a5e0Var6, a5e0Var5, function15);
                } else {
                    function15.invoke(xk11.a);
                }
                return a011Var;
        }
    }

    public /* synthetic */ ti6(k2u k2uVar, ttv0 ttv0Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = k2uVar;
        this.d = ttv0Var;
        this.b = function1;
    }

    public /* synthetic */ ti6(bju bjuVar, bw20 bw20Var, vkk0 vkk0Var, roy royVar) {
        this.a = (byte) 16;
        this.b = bjuVar;
        this.c = bw20Var;
        this.d = royVar;
    }

    public /* synthetic */ ti6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ti6(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
