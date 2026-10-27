package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ssj extends tj20 {
    public final List b;
    public final jni c;
    public Object d;
    public int e;

    public ssj(Object obj, List list, Object obj2, jni jniVar) {
        super(obj);
        this.b = list;
        this.c = jniVar;
        this.d = obj2;
    }

    @Override // defpackage.tj20
    public final Object a(Object obj, eng engVar) {
        this.e = 0;
        this.d = obj;
        return c(engVar);
    }

    @Override // defpackage.tj20
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.tj20
    public final Object c(cng cngVar) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i < this.b.size()) {
            return f(cngVar);
        }
        this.e = -1;
        return this.d;
    }

    @Override // defpackage.tj20
    public final Object d(cng cngVar, Object obj) {
        this.d = obj;
        return c(cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(cng cngVar) {
        rsj rsjVar;
        Object objInvoke;
        boi boiVar;
        if (cngVar instanceof rsj) {
            rsjVar = (rsj) cngVar;
            int i = rsjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsjVar.p = i - Integer.MIN_VALUE;
            } else {
                rsjVar = new rsj(this, cngVar);
            }
        }
        Object obj = rsjVar.n;
        int i2 = rsjVar.p;
        if (i2 != 0 && i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
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
                    rsjVar.p = 1;
                    objInvoke = function3.invoke(this, obj2, rsjVar);
                    boiVar = boi.a;
                }
            }
            return this.d;
        } while (objInvoke != boiVar);
        return boiVar;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.c;
    }
}
