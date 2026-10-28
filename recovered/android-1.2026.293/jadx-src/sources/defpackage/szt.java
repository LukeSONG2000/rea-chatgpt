package defpackage;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.sentry.internal.debugmeta.c;
import java.io.Serializable;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class szt extends kxx0 implements Function2 {
    public PublicKey n;
    public String o;
    public Serializable p;
    public c q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ i7s0 t;
    public final /* synthetic */ f4b u;
    public final /* synthetic */ PublicKey v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ PublicKey y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szt(i7s0 i7s0Var, f4b f4bVar, PublicKey publicKey, String str, String str2, PublicKey publicKey2, twp twpVar) {
        super(2, twpVar);
        this.t = i7s0Var;
        this.u = f4bVar;
        this.v = publicKey;
        this.w = str;
        this.x = str2;
        this.y = publicKey2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        szt sztVar = new szt(this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        sztVar.s = obj;
        return sztVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((szt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        if (r2 == r9) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        String str;
        Object objB;
        Object next;
        c cVar;
        Object objE;
        String str2;
        PublicKey publicKey;
        String str3;
        byte b = this.r;
        String str4 = this.w;
        String str5 = this.x;
        i7s0 i7s0Var = this.t;
        f4b f4bVar = this.u;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (b == 0) {
            vpq0.o(obj);
            PublicKey publicKey2 = this.y;
            cVar = (c) f4bVar.e;
            this.s = null;
            this.n = publicKey2;
            this.o = str5;
            this.p = str4;
            this.q = cVar;
            this.r = (byte) 1;
            objE = f4bVar.e(i7s0Var, this);
            if (objE == yfsVar) {
                return yfsVar;
            }
            str2 = str4;
            publicKey = publicKey2;
            str3 = str5;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i7s0Var = (i7s0) this.p;
                str = this.o;
                vpq0.o(obj);
                objB = obj;
                String str6 = str;
                i7s0 i7s0Var2 = i7s0Var;
                String str7 = ((wq5) objB).a;
                Iterator it = ltw.d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((ltw) next).a.contains(str5)) {
                        break;
                    }
                }
                ltw ltwVar = (ltw) next;
                i470 i470Var = ltwVar != null ? ltwVar.b : i470.b;
                ixs ixsVar = ixs.c;
                ECPublicKey eCPublicKey = (ECPublicKey) this.v;
                yv8 yv8VarE = npx.e(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX());
                yv8 yv8VarE2 = npx.e(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY());
                Objects.requireNonNull(ixsVar, "The curve must not be null");
                try {
                    npx npxVar = new npx(ixsVar, yv8VarE, yv8VarE2, i470Var, null, null, (str4 == null || s4x0.k0(str4)) ? null : str4, null, null, null, null, null, null, null, null);
                    List list = npxVar.i;
                    return new bq7(str6, i7s0Var2, str7, "3DS_LOA_SDK_STIN_020200_00960", ct60.j(new npx(npxVar.o, npxVar.p, npxVar.q, npxVar.b, npxVar.c, npxVar.d, npxVar.e, npxVar.f, npxVar.g, npxVar.h, list != null ? Collections.unmodifiableList(list) : null, npxVar.j, npxVar.k, npxVar.l, npxVar.m).d()), "2.2.0");
                } catch (IllegalArgumentException e) {
                    kl.f(e.getMessage(), e);
                    return null;
                }
            }
            cVar = this.q;
            String str8 = (String) this.p;
            String str9 = this.o;
            PublicKey publicKey3 = this.n;
            vpq0.o(obj);
            publicKey = publicKey3;
            str3 = str9;
            str2 = str8;
            objE = obj;
        }
        kpq0Var = cVar.d(((JSONObject) objE).toString(), publicKey, str3, str2);
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            m5u m5uVar = (m5u) f4bVar.f;
            StringBuilder sbX = sh7.x("\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId=", str5, "\n                    keyId=", str4, "\n                    sdkTransactionId=");
            sbX.append(i7s0Var);
            sbX.append("\n                    ");
            m5uVar.b(new RuntimeException(t4x0.t(sbX.toString()), thA));
        }
        Throwable thA2 = spq0.a(kpq0Var);
        if (thA2 != null) {
            throw new SDKRuntimeException(thA2);
        }
        str = (String) kpq0Var;
        gyt gytVar = (gyt) f4bVar.d;
        this.s = null;
        this.n = null;
        this.o = str;
        this.p = i7s0Var;
        this.q = null;
        this.r = (byte) 2;
        objB = gytVar.b(this);
    }
}
