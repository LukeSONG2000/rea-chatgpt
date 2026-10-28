package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pc8 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc8(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                long jLongValue = ((Number) obj2).longValue();
                pc8 pc8Var = new pc8((cd8) obj4, (twp) obj3, (byte) 0);
                pc8Var.q = (bj8) obj;
                pc8Var.p = jLongValue;
                return pc8Var.invokeSuspend(a011Var);
            case 1:
                long j = ((p1g0) obj2).a;
                pc8 pc8Var2 = new pc8((pxe) obj4, (twp) obj3, (byte) 1);
                pc8Var2.q = (yum0) obj;
                pc8Var2.p = j;
                return pc8Var2.invokeSuspend(a011Var);
            default:
                long jLongValue2 = ((Number) obj2).longValue();
                pc8 pc8Var3 = new pc8((xv80) obj4, (twp) obj3, (byte) 2);
                pc8Var3.q = (List) obj;
                pc8Var3.p = jLongValue2;
                return pc8Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                bj8 bj8Var = (bj8) this.q;
                long j = this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    cd8 cd8Var = (cd8) obj2;
                    List list = bj8Var.a;
                    this.q = null;
                    this.p = j;
                    this.o = true;
                    Object objW = cd8Var.w(list, j, new xc8((byte) 0, twpVar, list, cd8Var), this);
                    if (objW == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                yum0 yum0Var = (yum0) this.q;
                long j2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.q = null;
                    this.p = j2;
                    this.o = true;
                    if (((pxe) obj2).a(yum0Var, j2, this) == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                xv80 xv80Var = (xv80) obj2;
                wo80 wo80Var = xv80Var.l;
                List list2 = (List) this.q;
                long j3 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        if (obj3 instanceof wm80) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((wm80) it.next()).a);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        jh80 jh80Var = (jh80) obj4;
                        if (!((Set) wo80Var.i.getValue()).contains(jh80Var.a) && !a0n.G0((Iterable) wo80Var.j.getValue(), jh80Var.e)) {
                            arrayList3.add(obj4);
                        }
                    }
                    this.q = null;
                    this.p = j3;
                    this.o = true;
                    Object objI = xv80Var.I("Failed to update the Library Search cache", new ou80(xv80Var, arrayList3, j3, null), this);
                    if (objI != yfsVar) {
                        objI = a011Var;
                    }
                    if (objI == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
