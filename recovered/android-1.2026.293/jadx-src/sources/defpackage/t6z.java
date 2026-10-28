package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Looper;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t6z implements zj6 {
    public final Context a;
    public final rwx b;
    public final e61 c;
    public final n7z d;
    public final btb0 e;
    public int f;
    public long g;

    public t6z(Context context, rwx rwxVar, btb0 btb0Var, ng0 ng0Var, int i, Looper looper, yj6 yj6Var, u5p u5pVar, LogSessionId logSessionId, final gbu gbuVar) {
        this.a = context;
        this.b = rwxVar;
        e61 e61Var = new e61();
        e61Var.a = ng0Var;
        this.c = e61Var;
        this.e = btb0Var;
        slu sluVar = (slu) u5pVar.b;
        final zlu zluVar = new zlu(context);
        zluVar.l(sluVar);
        o6z o6zVar = new o6z(context, new s6z(rwxVar, e61Var, i, yj6Var, logSessionId));
        o6zVar.b(btb0Var);
        mk81.t(!o6zVar.C);
        o6zVar.e = new wtx0() { // from class: f6z
            @Override // defpackage.wtx0
            public final Object get() {
                return zluVar;
            }
        };
        mk81.t(!o6zVar.C);
        gbuVar.getClass();
        o6zVar.f = new wtx0() { // from class: n6z
            @Override // defpackage.wtx0
            public final Object get() {
                return gbuVar;
            }
        };
        mk81.t(!o6zVar.C);
        looper.getClass();
        o6zVar.i = looper;
        mk81.t(!o6zVar.C);
        o6zVar.x = Integer.MAX_VALUE;
        mk81.t(!o6zVar.C);
        o6zVar.y = Integer.MAX_VALUE;
        mk81.t(!o6zVar.C);
        o6zVar.z = Integer.MAX_VALUE;
        mk81.t(!o6zVar.C);
        o6zVar.B = false;
        mk81.t(!o6zVar.C);
        o6zVar.E = false;
        n7z n7zVarA = o6zVar.a();
        this.d = n7zVarA;
        n7zVarA.m.a(new r6z(this, yj6Var));
        this.f = 0;
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.zj6
    public final int f(dtf0 dtf0Var) {
        if (this.f == 2) {
            long j = this.g / 1000;
            dtf0Var.a = op11.P(Math.min(this.d.B(), j), j);
        }
        return this.f;
    }

    @Override // defpackage.zj6
    public final tn50 g() {
        sn50 sn50Var = new sn50(4);
        e61 e61Var = this.c;
        String str = (String) e61Var.b;
        if (str != null) {
            sn50Var.c(1, str);
        }
        String str2 = (String) e61Var.c;
        if (str2 != null) {
            sn50Var.c(2, str2);
        }
        return sn50Var.a(true);
    }

    @Override // defpackage.zj6
    public final void release() {
        this.d.T();
        this.f = 0;
    }

    @Override // defpackage.zj6
    public final void start() {
        vy8 vy8VarB = this.e.b(this.b.a);
        n7z n7zVar = this.d;
        n7zVar.k0();
        List listSingletonList = Collections.singletonList(vy8VarB);
        n7zVar.k0();
        n7zVar.k0();
        n7zVar.X(-1, -9223372036854775807L, listSingletonList, true);
        n7zVar.S();
        this.f = 1;
    }
}
