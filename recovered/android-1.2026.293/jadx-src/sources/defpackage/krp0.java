package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class krp0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ orp0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ co30 q;
    public final /* synthetic */ slp0 r;
    public final /* synthetic */ cfy0 s;
    public final /* synthetic */ djd0 t;
    public final /* synthetic */ arp0 u;
    public final /* synthetic */ zn30 v;
    public final /* synthetic */ qxo0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krp0(orp0 orp0Var, String str, co30 co30Var, slp0 slp0Var, cfy0 cfy0Var, djd0 djd0Var, arp0 arp0Var, zn30 zn30Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.o = orp0Var;
        this.p = str;
        this.q = co30Var;
        this.r = slp0Var;
        this.s = cfy0Var;
        this.t = djd0Var;
        this.u = arp0Var;
        this.v = zn30Var;
        this.w = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new krp0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((krp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        krp0 krp0Var;
        String str;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            h0q0 h0q0Var = this.o.a;
            zqy zqyVar = orp0.f;
            String str2 = this.r.a;
            arp0 arp0Var = this.u;
            a aVar = arp0Var.w;
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "threadSource", "realtime_voice");
            djd0 djd0Var = this.t;
            if (djd0Var != null) {
                mwq.Y(uz60Var, "model", djd0Var.a);
            }
            uz60 uz60Var2 = new uz60();
            x091.n(uz60Var2, this.s);
            c cVarA = uz60Var2.a();
            for (Map.Entry entry : cVarA.a.entrySet()) {
                String str3 = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                if (!kdd.l(str3, "config")) {
                    uz60Var.b(str3, bVar);
                }
            }
            if (this.q.a.c == 2) {
                mwq.Y(uz60Var, "serviceName", "codex_cloud");
                String str4 = arp0Var.B;
                if (str4 == null) {
                    str4 = "asenvcfg_base";
                }
                mwq.Y(uz60Var, "environmentConfigId", str4);
                mwq.Z(uz60Var, "deferredEnvironment", Boolean.TRUE);
                mwq.Y(uz60Var, "cwd", "/workspace");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                uz60Var.b("environments", new a(Collections.singletonList(new c(linkedHashMap))));
            } else {
                mwq.Y(uz60Var, "modelProvider", "openai");
                if (str2 != null) {
                    mwq.Y(uz60Var, "cwd", str2);
                }
                mwq.Y(uz60Var, "historyMode", "legacy");
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            c cVarF = oz81.f("config", cVarA);
            if (cVarF != null) {
                for (Map.Entry entry2 : cVarF.a.entrySet()) {
                }
            }
            if (djd0Var != null && (str = djd0Var.e) != null) {
            }
            uz60Var.b("config", new c(linkedHashMap2));
            String str5 = arp0Var.s;
            if (str5 != null) {
                mwq.Y(uz60Var, "baseInstructions", str5);
            }
            String str6 = arp0Var.t;
            if (str6 != null) {
                mwq.Y(uz60Var, "developerInstructions", str6);
            }
            if (!aVar.a.isEmpty()) {
                uz60Var.b("dynamicTools", aVar);
            }
            c cVarA2 = uz60Var.a();
            this.n = true;
            krp0Var = this;
            obj = h0q0Var.d(this.p, null, "thread/start", true, cVarA2, (64 & 32) != 0 ? null : this.v, false, krp0Var);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            krp0Var = this;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            c cVar = (c) ((mh01) nh01Var).b;
            c cVarF2 = oz81.f("thread", cVar);
            krp0Var.w.a = cVarF2 != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF2) : null;
            return new mh01(cVar);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
