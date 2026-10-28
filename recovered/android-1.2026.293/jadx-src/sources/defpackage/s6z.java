package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s6z implements q2q0 {
    public final l4m a = new l4m((byte) 3);
    public final rwx b;
    public final e61 c;
    public final int d;
    public final yj6 e;
    public final LogSessionId f;

    public s6z(rwx rwxVar, e61 e61Var, int i, yj6 yj6Var, LogSessionId logSessionId) {
        this.b = rwxVar;
        this.c = e61Var;
        this.d = i;
        this.e = yj6Var;
        this.f = logSessionId;
    }

    @Override // defpackage.q2q0
    public final iz8[] d(Handler handler, h7z h7zVar, h7z h7zVar2, h7z h7zVar3, h7z h7zVar4) {
        ArrayList arrayList = new ArrayList();
        rwx rwxVar = this.b;
        boolean z = rwxVar.b;
        yj6 yj6Var = this.e;
        l4m l4mVar = this.a;
        e61 e61Var = this.c;
        if (!z) {
            arrayList.add(new t5z(e61Var, l4mVar, yj6Var, this.f));
        }
        if (!rwxVar.c) {
            arrayList.add(new v5z(e61Var, this.d, l4mVar, yj6Var, this.f, rwxVar.e));
        }
        return (iz8[]) arrayList.toArray(new iz8[0]);
    }
}
