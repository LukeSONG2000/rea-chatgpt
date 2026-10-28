package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gst extends n4l0 {
    public final List b;
    public final dfs c;
    public Object d;
    public int e;

    public gst(Object obj, List list, Object obj2, dfs dfsVar) {
        super(obj);
        this.b = list;
        this.c = dfsVar;
        this.d = obj2;
    }

    @Override // defpackage.n4l0
    public final Object b(Object obj, vwp vwpVar) {
        this.e = 0;
        this.d = obj;
        return d(vwpVar);
    }

    @Override // defpackage.n4l0
    public final Object c() {
        return this.d;
    }

    @Override // defpackage.n4l0
    public final Object d(twp twpVar) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i < this.b.size()) {
            return f(twpVar);
        }
        this.e = -1;
        return this.d;
    }

    @Override // defpackage.n4l0
    public final Object e(twp twpVar, Object obj) {
        this.d = obj;
        return d(twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(twp twpVar) {
        fst fstVar;
        Object objInvoke;
        yfs yfsVar;
        if (twpVar instanceof fst) {
            fstVar = (fst) twpVar;
            int i = fstVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fstVar.p = i - Integer.MIN_VALUE;
            } else {
                fstVar = new fst(this, twpVar);
            }
        }
        Object obj = fstVar.n;
        int i2 = fstVar.p;
        if (i2 != 0 && i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        do {
            int i3 = this.e;
            if (i3 != -1) {
                List list = this.b;
                if (i3 >= list.size()) {
                    this.e = -1;
                } else {
                    Function3 function3 = (Function3) list.get(i3);
                    this.e = i3 + 1;
                    Object obj2 = this.d;
                    fstVar.p = 1;
                    objInvoke = function3.invoke(this, obj2, fstVar);
                    yfsVar = yfs.a;
                }
            }
            return this.d;
        } while (objInvoke != yfsVar);
        return yfsVar;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.c;
    }
}
