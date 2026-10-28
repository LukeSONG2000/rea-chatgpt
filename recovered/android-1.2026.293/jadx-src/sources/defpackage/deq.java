package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class deq extends kxx0 implements Function1 {
    public final /* synthetic */ t4s n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ gfw q;
    public final /* synthetic */ eeq r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public deq(t4s t4sVar, String str, boolean z, gfw gfwVar, eeq eeqVar, Function0 function0, twp twpVar) {
        super(1, twpVar);
        this.n = t4sVar;
        this.o = str;
        this.p = z;
        this.q = gfwVar;
        this.r = eeqVar;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new deq(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((deq) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
    
        if ((r6 != null ? r6.equals(r0) : false) != false) goto L36;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        e6s e6sVar = (e6s) this.n.Z.getValue();
        String str = e6sVar.j;
        String str2 = this.o;
        if (!(str2 == null ? false : str2.equals(str)) || e6sVar.l1.b) {
            return Boolean.FALSE;
        }
        if (this.p) {
            ukc0 ukc0Var = (ukc0) this.r.d.getValue();
            String str3 = ukc0Var != null ? ukc0Var.a : null;
            gfw gfwVar = this.q;
            String str4 = gfwVar.a;
            if ((str4 == null ? false : str4.equals(e6sVar.j)) && e6sVar.v == ozp.a && !kdd.l(e6sVar.e3, Boolean.TRUE) && !gfwVar.g && str3 != null) {
                String str5 = gfwVar.b;
            }
            return Boolean.FALSE;
        }
        return this.s.invoke();
    }
}
