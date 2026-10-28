package defpackage;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2q0 implements q2q0, s77 {
    public final Context a;
    public final wfy0 b;

    public o2q0(Context context, s87 s87Var) {
        this.a = context;
        this.b = new wfy0(s87Var);
    }

    @Override // defpackage.q2q0
    public final iz8[] d(Handler handler, h7z h7zVar, h7z h7zVar2, h7z h7zVar3, h7z h7zVar4) {
        Context context = this.a;
        ezt eztVar = new ezt(context);
        eztVar.c = this;
        return new epb0[]{new epb0(context, new tbu(context), handler, h7zVar2, eztVar.a())};
    }

    @Override // defpackage.s77
    public final r77[] e() {
        return new wfy0[]{this.b};
    }

    @Override // defpackage.s77
    public final long h() {
        return 0L;
    }

    @Override // defpackage.s77
    public final kcl0 a(kcl0 kcl0Var) {
        return kcl0Var;
    }

    @Override // defpackage.s77
    public final long c(long j) {
        return j;
    }

    @Override // defpackage.s77
    public final boolean i(boolean z) {
        return z;
    }
}
