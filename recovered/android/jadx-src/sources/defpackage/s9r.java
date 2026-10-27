package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s9r extends qq50 implements Function2 {
    public Iterator o;
    public int[] p;
    public int q;
    public int r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ t9r u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9r(t9r t9rVar, cng cngVar) {
        super(2, cngVar);
        this.u = t9rVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        s9r s9rVar = new s9r(this.u, cngVar);
        s9rVar.t = obj;
        return s9rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s9r) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:12:0x003b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0043 -> B:18:0x005c). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        kh70 kh70Var = (kh70) this.t;
        boolean z = this.s;
        t9r t9rVar = this.u;
        if (!z) {
            er50.z(obj);
            it = t9rVar.a.iterator();
            i = 0;
            if (it.hasNext()) {
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i2 = this.r;
            int i3 = this.q;
            int[] iArr = this.p;
            Iterator it2 = this.o;
            er50.z(obj);
            it = it2;
            i2 += 6;
            i3 += 6;
            if (i2 < iArr.length) {
                i = i3;
                if (it.hasNext()) {
                    return tid0.a;
                }
                iArr = (int[]) it.next();
                i3 = i;
                i2 = 0;
                if (i2 < iArr.length) {
                    if (t9rVar.a(i3) != -1) {
                        Integer num = new Integer(i3);
                        this.t = kh70Var;
                        this.o = it;
                        this.p = iArr;
                        this.q = i3;
                        this.r = i2;
                        this.s = true;
                        kh70Var.e(this, num);
                        return boi.a;
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
