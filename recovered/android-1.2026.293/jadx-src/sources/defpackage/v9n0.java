package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v9n0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v9n0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        long j;
        x0z0 x0z0VarD;
        f180 f180Var;
        oz2 oz2Var;
        byte b = this.a;
        boolean z = true;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function2) obj2).invoke((hpp) obj, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_PILL);
                return a011Var;
            case 1:
                ((Function1) obj2).invoke((rsn0) obj);
                return a011Var;
            case 2:
                ((Function1) ((ws10) obj2)).invoke(new kjp0(((eop0) obj).b));
                return a011Var;
            case 3:
                dve.U((sfs) obj2, null, 0, new yjh0(obj, twpVar, (byte) 9), 3);
                return a011Var;
            case 4:
                ((n19) obj2).F(t6q0.a);
                ((Function0) obj).invoke();
                return a011Var;
            case 5:
                paq0 paq0Var = (paq0) obj2;
                w0a0.D(((rzt) ((k06) paq0Var.b).b).b, "AuthenticatedValdiApiService/completeRequest", null, 0, new nb0(new dxi0((Object) paq0Var, obj, (byte) 8), twpVar, (byte) 7), 6);
                return a011Var;
            case 6:
                return new wjq0((tjq0) obj2, (sfs) obj);
            case 7:
                ((uqq0) obj2).h = (b2u0) obj;
                return a011Var;
            case 8:
                ((OAIAPIRequestCompletion) obj2).onResponse((OAIAPIResponse) obj);
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(obj);
                return a011Var;
            case 10:
                ((Function1) ((ws10) obj2)).invoke(new out0((String) obj));
                return a011Var;
            case 11:
                ((jec0) obj2).d(new lp90((qfc0) obj, new hk90("https://help.openai.com/articles/8590148-memory-faq#memory-sources", ks90.d, kr90.j, mr90.d, null, null, null, 1008)));
                return a011Var;
            case 12:
                tgu0 tgu0Var = (tgu0) obj2;
                sv60 sv60Var = (sv60) obj;
                if (!tgu0Var.b && ((sv60) tgu0Var.e.getValue()) == sv60Var && !tgu0Var.h.c().c(fju0.c)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                Function1 function1 = (Function1) obj;
                if (!((nsu0) obj2).n) {
                    function1.invoke(eru0.a);
                }
                return a011Var;
            case 14:
                j6w0 j6w0Var = (j6w0) obj2;
                String str2 = (String) obj;
                LinkedHashMap linkedHashMap = j6w0Var.d;
                wpu wpuVar = (wpu) linkedHashMap.remove(new e0j0(str2));
                if (wpuVar != null) {
                    if (wpuVar.Q() && !wpuVar.isCancelled() && (wpuVar.k() instanceof gh01)) {
                        wpuVar = null;
                    }
                    if (wpuVar != null) {
                        linkedHashMap.put(new e0j0(str2), wpuVar);
                        return wpuVar;
                    }
                }
                zpu zpuVarU = dve.u(j6w0Var.b, null, 0, new fb1(j6w0Var, str2, (twp) null), 3);
                linkedHashMap.put(new e0j0(str2), zpuVarU);
                zpuVarU.O(new sbm0(j6w0Var, (byte) 15));
                return zpuVarU;
            case 15:
                f3j0 f3j0Var = (f3j0) obj;
                f3j0 f3j0Var2 = (f3j0) ((a5e0) obj2).getValue();
                return (f3j0Var2 == null || (str = f3j0Var2.b) == null) ? f3j0Var.b : str;
            case 16:
                ((n19) obj2).F(new pkx0((gnv) obj));
                return a011Var;
            case 17:
                nwy0 nwy0Var = (nwy0) obj2;
                long j2 = ((nc60) ((a5e0) obj).getValue()).a;
                p1g0 p1g0VarH = nwy0Var.h();
                long jFloatToRawIntBits = 9205357640488583168L;
                if (p1g0VarH != null) {
                    long j3 = p1g0VarH.a;
                    oz2 oz2VarL = nwy0Var.l();
                    if (oz2VarL != null && oz2VarL.b.length() != 0) {
                        t530 t530Var = (t530) nwy0Var.r.getValue();
                        int i = t530Var == null ? -1 : qwy0.a[t530Var.ordinal()];
                        if (i != -1) {
                            if (i == 1 || i == 2) {
                                long j4 = nwy0Var.m().b;
                                int i2 = s1z0.c;
                                j = j4 >> 32;
                            } else {
                                if (i != 3) {
                                    il.f();
                                    return null;
                                }
                                long j5 = nwy0Var.m().b;
                                int i3 = s1z0.c;
                                j = j5 & 4294967295L;
                            }
                            int i4 = (int) j;
                            f180 f180Var2 = nwy0Var.d;
                            if (f180Var2 != null && (x0z0VarD = f180Var2.d()) != null && (f180Var = nwy0Var.d) != null && (oz2Var = f180Var.a.a) != null) {
                                int iO = w0a0.o(nwy0Var.b.p(i4), 0, oz2Var.b.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (x0z0VarD.d(j3) >> 32));
                                w0z0 w0z0Var = x0z0VarD.a;
                                sxd0 sxd0Var = w0z0Var.b;
                                int iD = sxd0Var.d(iO);
                                float fI = w0z0Var.i(iD);
                                float fJ = w0z0Var.j(iD);
                                float fN = w0a0.n(fIntBitsToFloat, Math.min(fI, fJ), Math.max(fI, fJ));
                                if (nc60.b(j2, 0L) || Math.abs(fIntBitsToFloat - fN) <= ((int) (j2 >> 32)) / 2) {
                                    float f = sxd0Var.f(iD);
                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(((sxd0Var.b(iD) - f) / 2.0f) + f)) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new p1g0(jFloatToRawIntBits);
            case 18:
                yr01 yr01Var = (yr01) obj2;
                lu01.l((lu01) obj, ((rz50) yr01Var).s, new dyg0(yr01Var, (byte) 26));
                return a011Var;
            case 19:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                return a011Var;
            case 20:
                ((Function1) obj2).invoke((fn41) obj);
                return a011Var;
            case 21:
                ((fy1) obj2).k(f32.d, (s6b0) obj);
                return a011Var;
            case 22:
                ((Function1) obj2).invoke("edit");
                ((Function0) obj).invoke();
                return a011Var;
            default:
                z2l0 z2l0Var = new z2l0(((v361) obj).Z, (byte) 4);
                d69 d69Var = ((x6y) obj2).a;
                return new y6y((un20) ((t2o0) d69Var.a).invoke(), z2l0Var, (vu21) ((t2o0) d69Var.b).invoke());
        }
    }
}
