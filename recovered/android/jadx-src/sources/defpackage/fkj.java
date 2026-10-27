package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fkj extends tza0 implements Function2 {
    public List n;
    public Iterator o;
    public pa40 p;
    public Object q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ List v;
    public final /* synthetic */ ArrayList w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fkj(List list, ArrayList arrayList, cng cngVar) {
        super(2, cngVar);
        this.v = list;
        this.w = arrayList;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        fkj fkjVar = new fkj(this.v, this.w, cngVar);
        fkjVar.u = obj;
        return fkjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fkj) create(obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bb A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00ad -> B:23:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b5 -> B:11:0x0046). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        List list;
        int i;
        List list2;
        Iterator it2;
        pa40 pa40Var;
        Object obj2;
        int i2;
        int i3;
        Object obj3 = this.u;
        byte b = this.t;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            it = this.v.iterator();
            list = this.w;
            i = 0;
            if (!it.hasNext()) {
            }
        } else if (b == 1) {
            int i4 = this.s;
            int i5 = this.r;
            obj2 = this.q;
            pa40Var = this.p;
            it2 = this.o;
            list2 = this.n;
            er50.z(obj);
            i2 = i4;
            i3 = i5;
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = this.r;
            Iterator it3 = this.o;
            List list3 = this.n;
            er50.z(obj);
            int i6 = i3;
            obj3 = obj;
            it = it3;
            list = list3;
            i = i6;
            if (!it.hasNext()) {
                pa40Var = (pa40) it.next();
                this.u = null;
                this.n = list;
                this.o = it;
                this.p = pa40Var;
                this.q = obj3;
                this.r = i;
                this.s = 0;
                this.t = (byte) 1;
                pa40Var.getClass();
                Boolean boolValueOf = Boolean.valueOf(((xme0) obj3).c);
                if (boolValueOf != boiVar) {
                    it2 = it;
                    obj = boolValueOf;
                    int i7 = i;
                    obj2 = obj3;
                    i3 = i7;
                    list2 = list;
                    i2 = 0;
                    if (((Boolean) obj).booleanValue()) {
                        Object obj4 = obj2;
                        i = i3;
                        obj3 = obj4;
                        it = it2;
                        list = list2;
                        if (!it.hasNext()) {
                        }
                    } else {
                        list2.add(new hb3(pa40Var, cngVar, (byte) 8));
                        this.u = null;
                        this.n = list2;
                        this.o = it2;
                        this.p = null;
                        this.q = null;
                        this.r = i3;
                        this.s = i2;
                        this.t = (byte) 2;
                        pa40Var.getClass();
                        obj = xme0.a((xme0) obj2, false);
                        if (obj != boiVar) {
                            it3 = it2;
                            list3 = list2;
                            int i62 = i3;
                            obj3 = obj;
                            it = it3;
                            list = list3;
                            i = i62;
                            if (!it.hasNext()) {
                                return obj3;
                            }
                        }
                    }
                }
                return boiVar;
            }
        }
    }
}
