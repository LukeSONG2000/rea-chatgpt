package defpackage;

import com.openai.network.ApiServiceError;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rqw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqw(vql0 vql0Var, fql0 fql0Var, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.q = vql0Var;
        this.r = fql0Var;
        this.p = z;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new rqw((gfw) this.q, (oqw) this.r, (sqw) obj2, twpVar);
            case 1:
                rqw rqwVar = new rqw(this.p, (rbj0) obj2, twpVar);
                rqwVar.r = obj;
                return rqwVar;
            default:
                return new rqw((vql0) this.q, (fql0) this.r, this.p, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((rqw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ae  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x019c -> B:81:0x01a0). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean zL;
        Object objI;
        String str2;
        ?? r0;
        jud0 jud0Var;
        Object value;
        Object objM;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        int i = 0;
        switch (b) {
            case 0:
                gfw gfwVar = (gfw) this.q;
                oqw oqwVar = (oqw) this.r;
                String str3 = oqwVar.a;
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    if (gfwVar == null || (str = gfwVar.b) == null) {
                        str = null;
                    }
                    Integer num = gfwVar != null ? gfwVar.c : null;
                    String str4 = oqwVar.a;
                    Map map = oqwVar.b;
                    if (map == null) {
                        map = tgy.a;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!sqw.c.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    brw brwVar = new brw(str4, new c(linkedHashMap), (gfwVar == null || (str2 = gfwVar.a) == null) ? null : str2, str, (str == null || num == null) ? null : str + ":" + num, null, null);
                    twp twpVar = null;
                    zL = kdd.l(str3, "genui.run_plugin_tool");
                    qqw qqwVar = ((sqw) obj2).a;
                    this.o = zL;
                    this.p = true;
                    wu51 wu51Var = qqwVar.a;
                    objI = wu51Var.i(new hp(wu51Var, new pqw(zL, brwVar, null), twpVar, (byte) 9), this);
                    r0 = twpVar;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z2 = this.o;
                    vpq0.o(obj);
                    objI = obj;
                    zL = z2;
                    r0 = 0;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    erw erwVar = (erw) ((hoe0) ioe0Var).a;
                    String str5 = erwVar.a;
                    b bVar = erwVar.c;
                    if (kdd.l(str5, "success")) {
                        return new xqw(bVar);
                    }
                    ega0.f(uqw.a, "DIL widget server action failed", null, wbb0.d0(new i6j0("action_type", str3), new i6j0("status", erwVar.a)), 10);
                    return new vqw(erwVar.b, bVar, !zL);
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                Throwable th = ((coe0) ioe0Var).a;
                ega0.f(uqw.a, "DIL widget server action request failed", th, Collections.singletonMap("action_type", str3), 8);
                ?? cause = th;
                while (i < 50 && cause != 0) {
                    if (cause instanceof ApiServiceError) {
                        ApiServiceError apiServiceError = (ApiServiceError) (cause instanceof ApiServiceError ? r0 : cause);
                        return new vqw(r0, apiServiceError == null ? apiServiceError.f : r0, !zL);
                    }
                    i++;
                    cause = cause.getCause();
                }
                cause = r0;
                ApiServiceError apiServiceError2 = (ApiServiceError) (cause instanceof ApiServiceError ? r0 : cause);
                return new vqw(r0, apiServiceError2 == null ? apiServiceError2.f : r0, !zL);
            case 1:
                rbj0 rbj0Var = (rbj0) obj2;
                sfs sfsVar = (sfs) this.r;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    int i2 = ci50.b;
                    rbj0Var.n(0);
                    if (!this.p) {
                        return a011Var;
                    }
                    jud0Var = (jud0) getContext().u0(ixa.d);
                    if (yyx.M(sfsVar)) {
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jud0Var = (jud0) this.q;
                    vpq0.o(obj);
                    if ((jud0Var == null ? jud0Var.I() : 1.0f) > 0.0f) {
                        int i3 = ci50.b;
                        izr0.h(1, rbj0Var);
                    }
                    if (yyx.M(sfsVar)) {
                        long j = ci50.a;
                        this.r = sfsVar;
                        this.q = jud0Var;
                        this.o = true;
                        if (mwq.A(j, this) == yfsVar) {
                            return yfsVar;
                        }
                        if ((jud0Var == null ? jud0Var.I() : 1.0f) > 0.0f) {
                        }
                        if (yyx.M(sfsVar)) {
                            return a011Var;
                        }
                    }
                }
                break;
            default:
                boolean z4 = this.p;
                vql0 vql0Var = (vql0) this.q;
                smw0 smw0Var = vql0Var.Y;
                jql0 jql0Var = vql0Var.i1;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        ufl0 ufl0Var = vql0Var.j1;
                        String str6 = ((fql0) this.r).b;
                        ghl0 ghl0VarL = vql0Var.k1.l();
                        kgl0 kgl0Var = kgl0.b;
                        boolean z6 = z4 || ((dql0) vql0Var.j()).b || ((dql0) vql0Var.j()).c;
                        this.o = true;
                        objM = ufl0.m(ufl0Var, str6, ghl0VarL, kgl0Var, null, z6, this, 8);
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objM = obj;
                    }
                    ffl0 ffl0Var = (ffl0) objM;
                    if (ffl0Var == null) {
                        vql0Var.d(new qiw0(R.string._1375_res_0x7f1314c9, 0));
                    } else {
                        ull0 ull0Var = ffl0Var.a;
                        jql0Var.z(new bml0(ull0Var));
                        if (((dql0) vql0Var.j()).b || ((dql0) vql0Var.j()).c) {
                            jql0Var.z(gml0.a);
                            if (((dql0) vql0Var.j()).c) {
                                vql0Var.y();
                            }
                        } else {
                            swl0 swl0Var = ffl0Var.d;
                            if (swl0Var != null) {
                                n19.z(vql0Var, va81.m(swl0Var), false, false, 6);
                            } else if (z4 || ffl0Var.b) {
                                String str7 = ull0Var.q;
                                if (str7 == null) {
                                    str7 = ull0Var.a;
                                }
                                String str8 = ull0Var.t;
                                if (str8 == null) {
                                    str8 = ull0Var.m;
                                }
                                vql0Var.J(str7, str8, (String) obj2);
                            }
                        }
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, dql0.c((dql0) value, null, null, null, null, null, null, false, false, null, false, 7679)));
                    g3q g3qVar = vql0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqw(gfw gfwVar, oqw oqwVar, sqw sqwVar, twp twpVar) {
        super(2, twpVar);
        this.q = gfwVar;
        this.r = oqwVar;
        this.s = sqwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqw(boolean z, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.s = rbj0Var;
    }
}
