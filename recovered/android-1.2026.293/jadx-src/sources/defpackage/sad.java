package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sad extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ y21[] p;
    public final /* synthetic */ long q;
    public final /* synthetic */ cm2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sad(long j, y21[] y21VarArr, long j2, cm2 cm2Var, twp twpVar) {
        super(1, twpVar);
        this.o = j;
        this.p = y21VarArr;
        this.q = j2;
        this.r = cm2Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new sad(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((sad) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 2;
        if (b == 0) {
            vpq0.o(obj);
            ArrayList arrayList = new ArrayList();
            y21[] y21VarArr = this.p;
            if (y21VarArr.length > 0) {
                y21 y21Var = y21VarArr[0];
                throw null;
            }
            Iterator it = a0n.y1(arrayList, new dqz0(b2)).iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            long j = this.o;
            long j2 = this.q;
            if (j < j2) {
                tad tadVar = new tad(j, j2, this.r, null);
                this.n = (byte) 2;
                Object objInvoke = tadVar.invoke(this);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (b == 1) {
                vpq0.o(obj);
                throw null;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
