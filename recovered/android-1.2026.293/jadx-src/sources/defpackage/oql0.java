package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oql0 extends kxx0 implements Function3 {
    public /* synthetic */ String n;

    public oql0() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ato atoVar = (ato) obj;
        String str = atoVar != null ? atoVar.a : null;
        oql0 oql0Var = new oql0(3, (twp) obj3);
        oql0Var.n = str;
        return oql0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.n;
        vpq0.o(obj);
        if (str != null) {
            return new ato(str);
        }
        return null;
    }
}
