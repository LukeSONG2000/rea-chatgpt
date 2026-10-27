package defpackage;

import com.openai.feature.codexremote.impl.data.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v4d implements wn {
    public final w5d a;
    public final ijb b;

    static {
        int i = w5d.p;
    }

    public v4d(w5d w5dVar, ijb ijbVar) {
        this.a = w5dVar;
        this.b = ijbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        if (r3.e(r0) == r7) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.wn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(i8w i8wVar, cng cngVar) throws Throwable {
        u4d u4dVar;
        if (cngVar instanceof u4d) {
            u4dVar = (u4d) cngVar;
            int i = u4dVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4dVar.r = i - Integer.MIN_VALUE;
            } else {
                u4dVar = new u4d(this, (eng) cngVar);
            }
        }
        Object obj = u4dVar.p;
        int i2 = u4dVar.r;
        w5d w5dVar = this.a;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            if (i8wVar != i8w.h) {
                throw th;
            }
            u4dVar.n = null;
            u4dVar.o = th;
            u4dVar.r = 3;
            if (w5dVar.e(u4dVar) != boiVar) {
                throw th;
            }
        }
        if (i2 == 0) {
            er50.z(obj);
            ijb ijbVar = this.b;
            u4dVar.n = i8wVar;
            u4dVar.r = 1;
            if (((c) ijbVar).x(u4dVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th2 = u4dVar.o;
            er50.z(obj);
            throw th2;
        }
        i8wVar = u4dVar.n;
        er50.z(obj);
        if (i8wVar == i8w.h) {
            u4dVar.n = null;
            u4dVar.r = 2;
        }
        return tid0.a;
    }
}
