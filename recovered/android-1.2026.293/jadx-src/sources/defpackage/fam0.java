package defpackage;

import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fam0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ kbm0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fam0(boolean z, kbm0 kbm0Var, twp twpVar) {
        super(1, twpVar);
        this.o = z;
        this.p = kbm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new fam0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fam0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        Object foe0Var;
        List listB;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (!this.o) {
                kbm0 kbm0Var = this.p;
                synchronized (kbm0Var.h) {
                    list = kbm0Var.m;
                }
                if (list != null) {
                    return new hoe0(list);
                }
            }
            kbm0 kbm0Var2 = this.p;
            synchronized (kbm0Var2.h) {
                if (!(kbm0Var2.q.getValue() instanceof vul0)) {
                    smw0 smw0Var = kbm0Var2.q;
                    yul0 yul0Var = yul0.a;
                    smw0Var.getClass();
                    smw0Var.n(null, yul0Var);
                }
            }
            pa60 pa60Var = this.p.b;
            boolean z2 = this.o;
            this.n = true;
            obj = pa60Var.c(z2, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof coe0) {
            this.p.m((coe0) ioe0Var);
            return ioe0Var;
        }
        if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        try {
            List<ha60> list2 = ((la60) ((hoe0) ioe0Var).a).a;
            ArrayList arrayList = new ArrayList();
            for (ha60 ha60Var : list2) {
                zy60 zy60Var = dz60.a;
                c cVar = ha60Var.a;
                zy60Var.getClass();
                f0n.t0(arrayList, ya81.k((of4) zy60Var.a(of4.Companion.serializer(), cVar)).a);
            }
            foe0Var = new hoe0(arrayList);
        } catch (SerializationException e) {
            foe0Var = new foe0(e);
        }
        if (foe0Var instanceof coe0) {
            this.p.m((coe0) foe0Var);
            return foe0Var;
        }
        if (!(foe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        List list3 = (List) ((hoe0) foe0Var).a;
        Collator collator = Collator.getInstance();
        collator.setStrength(0);
        List listY1 = a0n.y1(list3, new i6b(new ccj(collator, (byte) 2), (byte) 3));
        kbm0 kbm0Var3 = this.p;
        synchronized (kbm0Var3.h) {
            try {
                boolean zL = kdd.l(kbm0Var3.m, listY1);
                kbm0Var3.m = listY1;
                smw0 smw0Var2 = kbm0Var3.q;
                vul0 vul0Var = new vul0(listY1);
                smw0Var2.getClass();
                smw0Var2.n(null, vul0Var);
                ytl0 ytl0Var = kbm0Var3.l;
                if (ytl0Var != null) {
                    smw0 smw0Var3 = kbm0Var3.p;
                    vul0 vul0Var2 = new vul0(yh81.u(ytl0Var, listY1));
                    smw0Var3.getClass();
                    smw0Var3.n(null, vul0Var2);
                }
                listB = !zL ? kbm0Var3.b() : sgy.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            ((d6j0) it.next()).c();
        }
        return new hoe0(listY1);
    }
}
