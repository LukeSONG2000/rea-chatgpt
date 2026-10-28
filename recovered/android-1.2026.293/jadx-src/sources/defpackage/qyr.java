package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qyr implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qyr(sfs sfsVar, ts2 ts2Var, qc10 qc10Var, int i) {
        this.c = sfsVar;
        this.d = ts2Var;
        this.e = qc10Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((abo) obj).getClass();
                ((Function1) obj3).invoke(new drq(new twn0((nrx0) obj2, i, 4)));
                return a011.a;
            default:
                dve.U((sfs) obj3, null, 0, new oc10((ts2) obj2, (qc10) obj, i, (twp) null), 3);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ qyr(Function1 function1, nrx0 nrx0Var, int i, abo aboVar) {
        this.c = function1;
        this.d = nrx0Var;
        this.b = i;
        this.e = aboVar;
    }
}
