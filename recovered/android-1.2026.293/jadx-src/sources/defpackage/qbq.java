package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qbq extends kxx0 implements Function2 {
    public ega0 n;
    public String o;
    public boolean p;
    public final /* synthetic */ xu q;
    public final /* synthetic */ xew0 r;
    public final /* synthetic */ xv51 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbq(xu xuVar, xew0 xew0Var, xv51 xv51Var, twp twpVar) {
        super(2, twpVar);
        this.q = xuVar;
        this.r = xew0Var;
        this.s = xv51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qbq(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qbq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strS;
        ega0 ega0Var;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            ega0 ega0VarM = mwq.M(6, "ConversationDatabaseProvider");
            String str = this.q.g;
            zw70 zw70Var = ax70.Companion;
            strS = evx0.s(str, "_conversations.db");
            ega0.a(ega0VarM, "Creating database ".concat(strS), null, null, 14);
            o2p0.a(r9s.class);
            pup pupVar = pup.g;
            sao0 sao0Var = gas.a;
            this.n = ega0VarM;
            this.o = strS;
            this.p = true;
            Object objA = this.r.a(pupVar, strS, sao0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            ega0Var = ega0VarM;
            obj = objA;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strS = this.o;
            ega0Var = this.n;
            vpq0.o(obj);
        }
        wew0 wew0Var = (wew0) obj;
        this.s.c("ConversationDatabase/close", new obq(ega0Var, strS, wew0Var, null));
        return new pbq(wew0Var);
    }
}
