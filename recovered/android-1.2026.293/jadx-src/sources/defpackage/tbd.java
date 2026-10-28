package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tbd extends kxx0 implements Function2 {
    public edd n;
    public Iterator o;
    public byte p;
    public final /* synthetic */ edd q;
    public final /* synthetic */ f9d r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbd(edd eddVar, f9d f9dVar, twp twpVar) {
        super(2, twpVar);
        this.q = eddVar;
        this.r = f9dVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tbd(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tbd) create((a011) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r4.A(r3, r9, r8) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        byte b = this.p;
        f9d f9dVar = this.r;
        edd eddVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Set setB = ozc.b(f9dVar);
            this.p = (byte) 1;
            int i = edd.t;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = this.o;
                edd eddVar2 = this.n;
                vpq0.o(obj);
                eddVar = eddVar2;
                while (it.hasNext()) {
                    String str = (String) it.next();
                    rxt0 rxt0Var = eddVar.p;
                    dcb dcbVarA = dcb.a(str);
                    this.n = eddVar;
                    this.o = it;
                    this.p = (byte) 2;
                    if (rxt0Var.emit(dcbVarA, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
        }
        if (f9dVar == f9d.c) {
            Iterable iterable = (Iterable) eddVar.h.b.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : iterable) {
                if (((epc) obj2).z == f9dVar) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str2 = ((epc) it2.next()).p;
                String strT = str2 != null ? t4a.T(str2) : null;
                if (strT != null) {
                    arrayList2.add(strT);
                }
            }
            it = a0n.H0(arrayList2).iterator();
            while (it.hasNext()) {
            }
        }
        return a011.a;
    }
}
