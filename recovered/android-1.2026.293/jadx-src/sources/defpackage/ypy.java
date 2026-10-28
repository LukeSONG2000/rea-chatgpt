package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ypy implements Function1 {
    public final /* synthetic */ osy a;
    public final /* synthetic */ r1d0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ e6v d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ws10 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ uie0 h;

    public /* synthetic */ ypy(osy osyVar, r1d0 r1d0Var, boolean z, e6v e6vVar, boolean z2, ws10 ws10Var, Function0 function0, uie0 uie0Var) {
        this.a = osyVar;
        this.b = r1d0Var;
        this.c = z;
        this.d = e6vVar;
        this.e = z2;
        this.f = ws10Var;
        this.g = function0;
        this.h = uie0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        e6v e6vVarI;
        String str;
        nsy nsyVar;
        o1d0 o1d0Var = (o1d0) obj;
        boolean z2 = o1d0Var instanceof ozc0;
        a011 a011Var = a011.a;
        if (!z2) {
            boolean z3 = o1d0Var instanceof zyc0;
            m670 m670Var = this.f;
            if (!z3) {
                ((Function1) m670Var).invoke(o1d0Var);
                return a011Var;
            }
            if (this.e) {
                return a011Var;
            }
            ((Function1) m670Var).invoke(o1d0Var);
            if (s4x0.k0(((zyc0) o1d0Var).a)) {
                return a011Var;
            }
            this.g.invoke();
            return a011Var;
        }
        ozc0 ozc0Var = (ozc0) o1d0Var;
        gjp gjpVar = ozc0Var.b;
        String str2 = gjpVar.c;
        String str3 = gjpVar.e;
        if (s4x0.k0(str2)) {
            return a011Var;
        }
        String strF = uw70.f(str2, str3);
        qfc0 qfc0Var = ozc0Var.a;
        String str4 = qfc0Var.a;
        e6v e6vVar = this.d;
        if (str4 == null) {
            str4 = e6vVar.a;
        }
        qfc0 qfc0VarC = qfc0.c(qfc0Var, str4, null, null, 6);
        z9s0.a(((d4d0) this.b).N1, xx1.d, qfc0VarC.a(), qfc0VarC.d(), new gjp(gjpVar.a, gjpVar.b, strF, gjpVar.d, gjpVar.e, gjpVar.f, gjpVar.g, gjpVar.h, gjpVar.i, gjpVar.j, gjpVar.k, gjpVar.l), null, null, qfc0VarC.e(), null, 1520);
        osy osyVar = this.a;
        String str5 = osyVar.f;
        if (str5 == null || (str = osyVar.g) == null || (nsyVar = osyVar.i) == null) {
            z = true;
        } else {
            fy1 fy1Var = osyVar.a;
            i6j0 i6j0Var = new i6j0("message_id", str);
            i6j0 i6j0Var2 = new i6j0("conversation_id", str5);
            z = true;
            i6j0 i6j0Var3 = new i6j0("sidebar_session_id", osyVar.c);
            i6j0 i6j0Var4 = new i6j0("current_session_depth", Integer.valueOf(Math.max(osyVar.h.size() - 1, 0)));
            i6j0 i6j0Var5 = new i6j0("current_entity_name", nsyVar.a);
            String str6 = nsyVar.b;
            if (str6 == null) {
                str6 = "";
            }
            fy1Var.k(zr1.d, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("current_entity_category", str6), new i6j0("destination_entity_name", strF), new i6j0("destination_entity_category", str3 != null ? str3 : "")));
        }
        int i = gjpVar.a;
        if (s4x0.k0(str2)) {
            e6vVarI = null;
        } else {
            if (kdd.l(str3, "entity_sidebar_follow_up")) {
                qfc0VarC = e6vVar.p0();
            }
            e6v e6vVarA = b6v.a(e6v.Companion, qfc0VarC, gjpVar.c, gjpVar.e, fqy.a(gjpVar), gjpVar.i, null, 32);
            b bVar = gjpVar.h;
            b bVar2 = (bVar == null || xy81.f(i, str3, bVar) == null) ? null : bVar;
            Integer numValueOf = Integer.valueOf(i);
            if (bVar2 == null) {
                numValueOf = null;
            }
            e6vVarI = e6v.i(e6vVarA, numValueOf != null ? numValueOf.intValue() : -1, bVar2, false, false, null, false, null, null, 261883);
        }
        if (e6vVarI == null) {
            return a011Var;
        }
        e6v e6vVarI2 = e6v.i(e6vVarI, 0, null, false, false, null, false, null, ozc0Var.c, 131071);
        e6v e6vVarI3 = e6v.i(e6vVarI2, 0, null, (e6vVarI2.l && this.c) ? z : false, false, null, e6vVar.p, null, null, 227327);
        ega0 ega0Var = uie0.b;
        this.h.d(e6vVarI3, false);
        return a011Var;
    }
}
