package defpackage;

import j$.time.Instant;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oqv extends kxx0 implements Function2 {
    public yhk0 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ phq q;
    public final /* synthetic */ oho r;
    public final /* synthetic */ fy1 s;
    public final /* synthetic */ qd5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqv(phq phqVar, oho ohoVar, fy1 fy1Var, qd5 qd5Var, twp twpVar) {
        super(2, twpVar);
        this.q = phqVar;
        this.r = ohoVar;
        this.s = fy1Var;
        this.t = qd5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        oqv oqvVar = new oqv(this.q, this.r, this.s, this.t, twpVar);
        oqvVar.p = obj;
        return oqvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oqv) create((z1r0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1, types: [yhk0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [yhk0] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strName;
        oho ohoVar;
        z1r0 z1r0Var = (z1r0) this.p;
        ?? r1 = this.o;
        a011 a011Var = a011.a;
        phq phqVar = this.q;
        ?? lowerCase = 0;
        chatgptProductExperienceK = null;
        ChatgptProductExperience chatgptProductExperienceK = null;
        lowerCase = 0;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                if (z1r0Var == null) {
                    return a011Var;
                }
                ChatgptProductExperience chatgptProductExperienceK2 = hmb0.K(z1r0Var, phqVar);
                sn1 sn1Var = sn1.d;
                if (chatgptProductExperienceK2 != null || !(z1r0Var instanceof o4v) || phqVar == null || (ohoVar = this.r) == null) {
                    i6j0 i6j0Var = new i6j0("route", z1r0Var.a());
                    if (chatgptProductExperienceK2 != null && (strName = chatgptProductExperienceK2.name()) != null) {
                        lowerCase = s4x0.w0("CHATGPT_PRODUCT_EXPERIENCE_", strName).toLowerCase(Locale.ROOT);
                    }
                    this.s.k(sn1Var, wbb0.d0(i6j0Var, new i6j0("product_experience", lowerCase)));
                    return a011Var;
                }
                String strA = ((o4v) z1r0Var).a();
                ks1 ks1Var = new ks1((ys1) null, (String) null, (Instant) null, 15);
                Map mapD0 = wbb0.d0(new i6j0("route", strA), new i6j0("unique_event_id", new vxt0(ks1Var.c)));
                yhk0 yhk0Var = new yhk0(new mho(mapD0, ohoVar, (byte) 0));
                ohoVar.h.invoke(sn1Var.e(), ks1Var, new py6(ohoVar, mapD0, yhk0Var, (byte) 1));
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(2, lnx.SECONDS);
                wx wxVar = new wx((byte) 4, (twp) lowerCase, (Object) phqVar, (Object) z1r0Var);
                this.p = z1r0Var;
                this.n = yhk0Var;
                this.o = true;
                obj = umq0.r(jG0, wxVar, this);
                yfs yfsVar = yfs.a;
                r1 = yhk0Var;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (r1 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yhk0 yhk0Var2 = this.n;
                vpq0.o(obj);
                r1 = yhk0Var2;
            }
            t2f t2fVar = (t2f) obj;
            sqo.s(getContext());
            if (t2fVar != null && kdd.l(((njw0) this.t.b).o(), z1r0Var)) {
                chatgptProductExperienceK = hmb0.K(z1r0Var, phqVar);
            }
            return a011Var;
        } finally {
            r1.b(null);
        }
    }
}
