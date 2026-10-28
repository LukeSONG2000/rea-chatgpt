package defpackage;

import com.openai.network.NetworkRequestMetadataThrowable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vus implements fl60 {
    public static final /* synthetic */ int f = 0;
    public final lus a;
    public final j9z b;
    public final m2t0 c;
    public final Function1 d;
    public final ega0 e;

    static {
        ev00 ev00Var = dnx.b;
        ab2.g0(100, lnx.MILLISECONDS);
    }

    public vus(lus lusVar, j9z j9zVar, m2t0 m2t0Var, om5 om5Var) {
        sus susVar = sus.b;
        this.a = lusVar;
        this.b = j9zVar;
        this.c = m2t0Var;
        this.d = susVar;
        this.e = mwq.M(6, "CronetOkHttpInterceptor");
        new AtomicBoolean();
        dve.U(om5Var, null, 0, new h53(this, null, (byte) 2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        uus uusVar;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof uus) {
            uusVar = (uus) vwpVar;
            int i = uusVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uusVar.q = i - Integer.MIN_VALUE;
            } else {
                uusVar = new uus(this, vwpVar);
            }
        }
        uus uusVar2 = uusVar;
        Object objF = uusVar2.o;
        int i2 = uusVar2.q;
        if (i2 == 0) {
            vpq0.o(objF);
            linkedHashMap = new LinkedHashMap();
            zme0.f.getClass();
            c9z c9zVar = zme0.t;
            uusVar2.n = linkedHashMap;
            uusVar2.q = 1;
            objF = j9z.F(this.b, c9zVar, true, null, uusVar2, 12);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = uusVar2.n;
            vpq0.o(objF);
        }
        List list = (List) objF;
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List listF0 = s4x0.F0((String) it.next(), new char[]{';'}, 3, 2);
                String str = (String) listF0.get(0);
                String str2 = (String) listF0.get(1);
                String str3 = (String) listF0.get(2);
                if (str.length() <= 0 || str2.length() <= 0 || str3.length() <= 0) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str, linkedHashMap2);
                }
                Map map = (Map) linkedHashMap2;
                Object arrayList = map.get(str2);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(str2, arrayList);
                }
                ((List) arrayList).add(new j4p0(str3));
            }
            return linkedHashMap;
        } catch (Exception e) {
            ega0.b(this.e, "Invalid HTTP/3 matcher expression or regex: " + list, e, null, 12);
            return tgy.a;
        }
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) throws IOException {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        mu30 mu30Var = mu30.b;
        mu30 mu30VarQ = yyx.Q(k7q0Var.b);
        kx30 kx30Var = k7q0Var.a;
        da11 da11VarC = faq0.c(kx30Var.i);
        ta30 ta30Var = wa30.a;
        xa30 xa30Var = new xa30((byte) 5);
        Iterator it = k7q0Var.c.iterator();
        while (true) {
            jb6 jb6Var = (jb6) it;
            if (!jb6Var.hasNext()) {
                break;
            }
            i6j0 i6j0Var = (i6j0) jb6Var.next();
            xa30Var.c((String) i6j0Var.a, (String) i6j0Var.b);
        }
        ab30 ab30VarF = xa30Var.F();
        int i = 0;
        p17 p17VarI = o4a.i(false);
        Object objC = k7q0Var.c(iw30.class);
        if (objC != null) {
            p17VarI.f(jw30.a, (iw30) objC);
        }
        iw30 iw30VarB = qxf0.b(mu30VarQ, da11VarC, ab30VarF, p17VarI, this.c);
        this.a.getClass();
        zme0.f.getClass();
        if (!((Boolean) j9z.q(this.b, zme0.u, true, null, 12)).booleanValue()) {
            try {
                bnq0 bnq0VarB = qko0Var.b(k7q0Var).b();
                bnq0VarB.f.f("x-oai-network-transport", "okhttp");
                return bnq0VarB.a();
            } catch (IOException e) {
                Throwable cause = e;
                while (i < 50 && cause != null) {
                    if (cause instanceof NetworkException) {
                        break;
                    }
                    cause = cause.getCause();
                    i++;
                }
                cause = null;
                if (!(cause instanceof NetworkException)) {
                    cause = null;
                }
                NetworkException networkException = (NetworkException) cause;
                vne0 vne0Var = new vne0(k7q0Var.b, kx30Var.b(), "okhttp", networkException != null ? Integer.valueOf(networkException.getErrorCode()) : null, networkException != null ? Integer.valueOf(networkException.getCronetInternalErrorCode()) : null);
                if (bl31.F(e) == null) {
                    ixd0.h(e, new NetworkRequestMetadataThrowable(vne0Var));
                }
                throw e;
            }
        }
        try {
            try {
                bnq0 bnq0VarB2 = ((qko0) el60Var).b(k7q0Var).b();
                bnq0VarB2.f.f("x-oai-network-transport", "okhttp");
                return bnq0VarB2.a();
            } catch (IOException e2) {
                Throwable cause2 = e2;
                while (i < 50 && cause2 != null) {
                    if (cause2 instanceof NetworkException) {
                        break;
                    }
                    cause2 = cause2.getCause();
                    i++;
                }
                cause2 = null;
                if (!(cause2 instanceof NetworkException)) {
                    cause2 = null;
                }
                NetworkException networkException2 = (NetworkException) cause2;
                vne0 vne0Var2 = new vne0(k7q0Var.b, kx30Var.b(), "okhttp", networkException2 != null ? Integer.valueOf(networkException2.getErrorCode()) : null, networkException2 != null ? Integer.valueOf(networkException2.getCronetInternalErrorCode()) : null);
                if (bl31.F(e2) == null) {
                    ixd0.h(e2, new NetworkRequestMetadataThrowable(vne0Var2));
                }
                throw e2;
            }
        } catch (IOException e3) {
            if (!d8t0.g(e3, new cp5((byte) 8)) || qxf0.d(iw30VarB, e3, new go40((byte) 22))) {
                throw e3;
            }
            throw e3;
        }
    }
}
