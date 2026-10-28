package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ya30 extends gpq0 implements Function2 {
    public Iterator o;
    public int[] p;
    public int q;
    public int r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ za30 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya30(za30 za30Var, twp twpVar) {
        super(2, twpVar);
        this.u = za30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ya30 ya30Var = new ya30(this.u, twpVar);
        ya30Var.t = obj;
        return ya30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ya30) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:12:0x003b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0043 -> B:18:0x005c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        izs0 izs0Var = (izs0) this.t;
        boolean z = this.s;
        za30 za30Var = this.u;
        if (!z) {
            vpq0.o(obj);
            it = za30Var.a.iterator();
            i = 0;
            if (it.hasNext()) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i2 = this.r;
            int i3 = this.q;
            int[] iArr = this.p;
            Iterator it2 = this.o;
            vpq0.o(obj);
            it = it2;
            i2 += 6;
            i3 += 6;
            if (i2 < iArr.length) {
                i = i3;
                if (it.hasNext()) {
                    return a011.a;
                }
                iArr = (int[]) it.next();
                i3 = i;
                i2 = 0;
                if (i2 < iArr.length) {
                    if (za30Var.a(i3) != -1) {
                        Integer num = new Integer(i3);
                        this.t = izs0Var;
                        this.o = it;
                        this.p = iArr;
                        this.q = i3;
                        this.r = i2;
                        this.s = true;
                        izs0Var.b(this, num);
                        return yfs.a;
                    }
                    i2 += 6;
                    i3 += 6;
                    if (i2 < iArr.length) {
                    }
                }
            }
        }
    }
}
