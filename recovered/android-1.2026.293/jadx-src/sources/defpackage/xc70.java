package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xc70 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ yc70 o;
    public final /* synthetic */ m870 p;
    public final /* synthetic */ ec70 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ int s;
    public final /* synthetic */ ca70 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc70(yc70 yc70Var, m870 m870Var, ec70 ec70Var, String str, int i, ca70 ca70Var, twp twpVar) {
        super(2, twpVar);
        this.o = yc70Var;
        this.p = m870Var;
        this.q = ec70Var;
        this.r = str;
        this.s = i;
        this.t = ca70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xc70(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xc70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        ca70 ca70Var;
        ca70 ca70Var2;
        m870 m870Var;
        String str;
        Object objA;
        nh01 nh01Var;
        ca70 ca70Var3;
        m870 m870Var2;
        ec70 ec70Var = this.q;
        String str2 = ec70Var.a;
        yc70 yc70Var = this.o;
        y870 y870Var = yc70Var.p1;
        kcw kcwVar = yc70Var.q1;
        boolean z = this.n;
        String str3 = this.r;
        ca70 ca70Var4 = this.t;
        m870 m870Var3 = this.p;
        try {
            if (!z) {
                vpq0.o(obj);
                u970 u970Var = yc70Var.k1;
                ma70 ma70Var = m870Var3.c;
                la70 la70Var = ma70Var instanceof la70 ? (la70) ma70Var : null;
                if (la70Var == null || (str = la70Var.a) == null) {
                    str = m870Var3.a;
                }
                String str4 = m870Var3.d;
                if (str4 == null) {
                    str4 = str2;
                }
                String str5 = str3 + ":" + this.s;
                this.n = true;
                objA = u970Var.a(str, str4, str5, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
            }
            nh01Var = (nh01) objA;
        } catch (Throwable th) {
            th = th;
            ca70Var = ca70Var4;
        }
        try {
            if (nh01Var instanceof mh01) {
                snr0 snr0Var = (snr0) ((mh01) nh01Var).b;
                n870 n870Var = yc70Var.j1;
                String strQ = t091.q(ec70Var, m870Var3);
                int length = str2.length();
                fy1 fy1Var = n870Var.a;
                ca70 ca70Var5 = ca70Var4;
                try {
                    ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var3);
                    Boolean boolValueOf = Boolean.valueOf(m870Var3.b());
                    String str6 = m870Var3.h;
                    Integer num = m870Var3.m;
                    Integer numValueOf = Integer.valueOf(length);
                    m870Var2 = m870Var3;
                    fy1Var.b(new ueg(str3, chatgptLanguageLearningBlockIntentS, boolValueOf, strQ, str6, num, numValueOf, uz81.t(m870Var3), sza.d));
                    y870Var.b.invoke(new u870(s4x0.z0(snr0Var.b, ".flashcards"), snr0Var.a));
                    ca70Var3 = ca70Var5;
                } catch (Throwable th2) {
                    th = th2;
                    ca70Var = ca70Var5;
                    m870Var = m870Var3;
                    ca70Var2 = ca70Var;
                    kcwVar.e(ca70Var2, m870Var, ec70.a(kcwVar.c(ca70Var2, m870Var), null, null, null, 0, false, false, false, 95));
                    throw th;
                }
            } else {
                ca70Var3 = ca70Var4;
                m870Var2 = m870Var3;
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                y870Var.a.invoke(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            kcwVar.e(ca70Var3, m870Var2, ec70.a(kcwVar.c(ca70Var3, m870Var2), null, null, null, 0, false, false, false, 95));
            return a011.a;
        } catch (Throwable th3) {
            th = th3;
            m870Var = ec70Var;
            ca70Var2 = yc70Var;
            kcwVar.e(ca70Var2, m870Var, ec70.a(kcwVar.c(ca70Var2, m870Var), null, null, null, 0, false, false, false, 95));
            throw th;
        }
    }
}
