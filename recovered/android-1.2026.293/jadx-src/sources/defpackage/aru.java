package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aru extends kxx0 implements Function2 {
    public final /* synthetic */ dru n;
    public final /* synthetic */ ArrayList o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aru(dru druVar, twp twpVar, ArrayList arrayList, int i, int i2, int i3) {
        super(2, twpVar);
        this.n = druVar;
        this.o = arrayList;
        this.p = i;
        this.q = i2;
        this.r = i3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new aru(this.n, twpVar, this.o, this.p, this.q, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aru) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return this.n.m().a(this.p, this.q, this.r, this.o);
    }
}
