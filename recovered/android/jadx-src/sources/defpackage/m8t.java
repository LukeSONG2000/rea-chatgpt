package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m8t {
    public final u2o a;
    public final sl6 b;
    public final f59 c;

    public m8t(u2o u2oVar) {
        this.a = u2oVar;
        sl6 sl6VarQ = ltt.Q(0, 0, 7, null);
        this.b = sl6VarQ;
        this.c = gee.Y(sl6VarQ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
    
        if (r11 == r5) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Throwable th, eng engVar) {
        l8t l8tVar;
        s8t s8tVar;
        if (engVar instanceof l8t) {
            l8tVar = (l8t) engVar;
            int i = l8tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8tVar.q = i - Integer.MIN_VALUE;
            } else {
                l8tVar = new l8t(this, engVar);
            }
        }
        Object objD = l8tVar.o;
        int i2 = l8tVar.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            for (int i3 = 0; i3 < 50 && th != null; i3++) {
                if (th instanceof StandardIntegrityException) {
                    break;
                }
                th = th.getCause();
            }
            th = null;
            if (!(th instanceof StandardIntegrityException)) {
                th = null;
            }
            StandardIntegrityException standardIntegrityException = (StandardIntegrityException) th;
            if (standardIntegrityException == null) {
                return Boolean.FALSE;
            }
            if (!standardIntegrityException.c) {
                return Boolean.FALSE;
            }
            t8t.f.getClass();
            if (!u2o.y(this.a, t8t.h, false, 14)) {
                return Boolean.FALSE;
            }
            s8t s8tVar2 = new s8t(standardIntegrityException);
            long j = n8t.a;
            wss wssVar = new wss((Object) this, (Object) s8tVar2, cngVar, (byte) 6);
            l8tVar.n = s8tVar2;
            l8tVar.q = 1;
            Object objD2 = er50.D(j, wssVar, l8tVar);
            if (objD2 != boiVar) {
                objD = objD2;
                s8tVar = s8tVar2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return Boolean.valueOf(b79.u(objD, Boolean.TRUE));
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s8tVar = l8tVar.n;
        er50.z(objD);
        if (!b79.u(objD, Boolean.TRUE)) {
            return Boolean.FALSE;
        }
        long j2 = n8t.b;
        bxq bxqVar = new bxq((Object) s8tVar, cngVar, (byte) 17);
        l8tVar.n = null;
        l8tVar.q = 2;
        objD = er50.D(j2, bxqVar, l8tVar);
    }
}
