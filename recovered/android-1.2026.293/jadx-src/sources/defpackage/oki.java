package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oki extends kxx0 implements Function1 {
    public tki n;
    public String o;
    public Iterator p;
    public int q;
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ tki t;
    public final /* synthetic */ int u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oki(List list, tki tkiVar, int i, String str, twp twpVar) {
        super(1, twpVar);
        this.s = list;
        this.t = tkiVar;
        this.u = i;
        this.v = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new oki(this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((oki) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        tki tkiVar;
        int i;
        Iterator it;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            Iterator it2 = this.s.iterator();
            tki tkiVar2 = this.t;
            int i2 = this.u;
            str = this.v;
            tkiVar = tkiVar2;
            i = i2;
            it = it2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            it = this.p;
            str = this.o;
            tkiVar = this.n;
            vpq0.o(obj);
        }
        while (true) {
            boolean zHasNext = it.hasNext();
            Object obj2 = a011.a;
            if (!zHasNext) {
                return obj2;
            }
            byte[] bArr = (byte[]) it.next();
            if (tkiVar.G == i) {
                u1u u1uVar = tkiVar.a;
                this.n = tkiVar;
                this.o = str;
                this.p = it;
                this.q = i;
                this.r = true;
                Object objC = u1uVar.c(str, new eht(bArr), this);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    obj2 = objC;
                }
                if (obj2 == yfsVar) {
                    return yfsVar;
                }
            }
        }
    }
}
