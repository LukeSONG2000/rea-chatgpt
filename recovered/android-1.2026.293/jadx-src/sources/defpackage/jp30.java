package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp30 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ b5e0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ oiu s;
    public final /* synthetic */ xvu t;
    public final /* synthetic */ byte u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jp30(ArrayList arrayList, b5e0 b5e0Var, Function0 function0, oiu oiuVar, xvu xvuVar, int i, twp twpVar) {
        super(2, twpVar);
        this.p = arrayList;
        this.q = b5e0Var;
        this.r = function0;
        this.s = oiuVar;
        this.t = xvuVar;
        this.u = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        jp30 jp30Var = new jp30(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        jp30Var.o = obj;
        return jp30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jp30) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        final oiu oiuVar = this.s;
        if (!z) {
            vpq0.o(obj);
            ArrayList arrayList = this.p;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(dve.u(sfsVar, null, 0, new p3((byte) 24, null, (mz2) it.next(), oiuVar), 3));
            }
            this.o = null;
            this.n = true;
            objQ = ist.q(arrayList2, this);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objQ = obj;
        }
        ArrayList arrayList3 = new ArrayList();
        for (i6j0 i6j0Var : (Iterable) objQ) {
            Bitmap bitmap = (Bitmap) i6j0Var.b;
            i6j0 i6j0Var2 = bitmap != null ? new i6j0(i6j0Var.a, bitmap) : null;
            if (i6j0Var2 != null) {
                arrayList3.add(i6j0Var2);
            }
        }
        Map mapP0 = wbb0.p0(arrayList3);
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapP0.size()));
        for (final Map.Entry entry : mapP0.entrySet()) {
            Object key = entry.getKey();
            final long jG = m9v0.g(1.0f / this.t.getDensity(), (((long) Float.floatToRawIntBits(((Bitmap) entry.getValue()).getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(((Bitmap) entry.getValue()).getWidth())) << 32));
            linkedHashMap.put(key, new pw50(new c5l0(this.u, ewp0.r(Float.intBitsToFloat((int) (jG >> 32)), 4294967296L), ewp0.r(Float.intBitsToFloat((int) (jG & 4294967295L)), 4294967296L)), new fin(858918421, new Function3() { // from class: ip30
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    bun bunVar = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var = (mv10) bunVar;
                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String str = (String) entry.getKey();
                        long j = jG;
                        dt81.o(str, oiuVar, b.i(b.w(kqd0.a, Float.intBitsToFloat((int) (j >> 32))), Float.intBitsToFloat((int) (j & 4294967295L))), null, null, null, null, false, null, null, mv10Var, 384, 0, 2032);
                    } else {
                        mv10Var.f0();
                    }
                    return a011.a;
                }
            }, true)));
        }
        smw0 smw0Var = (smw0) this.q;
        smw0Var.getClass();
        smw0Var.n(null, linkedHashMap);
        this.r.invoke();
        return a011.a;
    }
}
