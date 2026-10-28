package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1u extends kxx0 implements Function5 {
    public /* synthetic */ String n;
    public /* synthetic */ List o;
    public /* synthetic */ yhe p;
    public /* synthetic */ the q;
    public final /* synthetic */ n1u r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1u(n1u n1uVar, twp twpVar) {
        super(5, twpVar);
        this.r = n1uVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        m1u m1uVar = new m1u(this.r, (twp) obj5);
        m1uVar.n = (String) obj;
        m1uVar.o = (List) obj2;
        m1uVar.p = (yhe) obj3;
        m1uVar.q = (the) obj4;
        return m1uVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.n;
        List list = this.o;
        yhe yheVar = this.p;
        the theVar = this.q;
        vpq0.o(obj);
        return this.r.w(str, list, yheVar, (ku) a0n.R0(theVar.a()));
    }
}
