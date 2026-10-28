package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hb61 extends kxx0 implements Function2 {
    public Iterator n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lb61 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb61(lb61 lb61Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = lb61Var;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hb61 hb61Var = new hb61(this.q, this.r, this.s, twpVar);
        hb61Var.p = obj;
        return hb61Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hb61) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r12 == r6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        if (r12 == r6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d3 -> B:39:0x00d6). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        ioe0 ioe0Var;
        String str;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        lb61 lb61Var = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            e510 e510Var = lb61Var.a.n;
            this.p = sfsVar;
            this.o = (byte) 1;
            obj = sht.y(e510Var, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = this.n;
                vpq0.o(obj);
                ioe0Var = (ioe0) obj;
                while (it.hasNext()) {
                    wpu wpuVar = (wpu) it.next();
                    if (ioe0Var instanceof hoe0) {
                        this.p = null;
                        this.n = it;
                        this.o = (byte) 2;
                        obj = wpuVar.C0(this);
                    } else if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                }
                return ioe0Var;
            }
            vpq0.o(obj);
        }
        List list = ((bjk0) obj).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            yik0 yik0Var = (yik0) obj2;
            if (!yik0Var.k && ((str = this.r) == null || kdd.l(yik0Var.a, str))) {
                String str2 = this.s;
                if (str2 == null || kdd.l(yik0Var.b, str2)) {
                    arrayList.add(obj2);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(dve.u(sfsVar, new pfs("persistUpdate"), 0, new im80((byte) 29, twpVar, lb61Var, (yik0) it2.next()), 2));
        }
        hoe0 hoe0Var = new hoe0(a011.a);
        it = arrayList2.iterator();
        ioe0Var = hoe0Var;
        while (it.hasNext()) {
        }
        return ioe0Var;
    }
}
