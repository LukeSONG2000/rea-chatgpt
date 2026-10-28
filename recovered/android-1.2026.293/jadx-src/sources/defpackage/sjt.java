package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sjt extends kxx0 implements Function2 {
    public List n;
    public Iterator o;
    public f2o0 p;
    public Object q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ List v;
    public final /* synthetic */ ArrayList w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjt(List list, ArrayList arrayList, twp twpVar) {
        super(2, twpVar);
        this.v = list;
        this.w = arrayList;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        sjt sjtVar = new sjt(this.v, this.w, twpVar);
        sjtVar.u = obj;
        return sjtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sjt) create(obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b9 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00ab -> B:23:0x00ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b3 -> B:11:0x0046). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        List list;
        int i;
        List list2;
        Iterator it2;
        f2o0 f2o0Var;
        Object obj2;
        int i2;
        int i3;
        Object obj3 = this.u;
        byte b = this.t;
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            it = this.v.iterator();
            list = this.w;
            i = 0;
            if (!it.hasNext()) {
            }
        } else if (b == 1) {
            int i4 = this.s;
            int i5 = this.r;
            obj2 = this.q;
            f2o0Var = this.p;
            it2 = this.o;
            list2 = this.n;
            vpq0.o(obj);
            i2 = i4;
            i3 = i5;
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = this.r;
            Iterator it3 = this.o;
            List list3 = this.n;
            vpq0.o(obj);
            int i6 = i3;
            obj3 = obj;
            it = it3;
            list = list3;
            i = i6;
            if (!it.hasNext()) {
                f2o0Var = (f2o0) it.next();
                this.u = null;
                this.n = list;
                this.o = it;
                this.p = f2o0Var;
                this.q = obj3;
                this.r = i;
                this.s = 0;
                this.t = (byte) 1;
                f2o0Var.getClass();
                Boolean boolValueOf = Boolean.valueOf(((nc21) obj3).c);
                if (boolValueOf != yfsVar) {
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
                        list2.add(new r97(f2o0Var, twpVar, b2));
                        this.u = null;
                        this.n = list2;
                        this.o = it2;
                        this.p = null;
                        this.q = null;
                        this.r = i3;
                        this.s = i2;
                        this.t = (byte) 2;
                        f2o0Var.getClass();
                        obj = nc21.a((nc21) obj2, false);
                        if (obj != yfsVar) {
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
                return yfsVar;
            }
        }
    }
}
