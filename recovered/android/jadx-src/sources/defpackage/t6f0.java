package defpackage;

import com.statsig.androidsdk.HttpUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t6f0 {
    public final pn a;
    public final an b;
    public final b9m c;
    public final mmf0 d = f750.n("VoiceAudioRecordingUploader");

    public t6f0(pn pnVar, an anVar, b9m b9mVar) {
        this.a = pnVar;
        this.b = anVar;
        this.c = b9mVar;
    }

    public final void a(uu6 uu6Var, String str, d6f0 d6f0Var, String str2) {
        t59 t59Var = new t59(Long.valueOf(d6f0Var.a.length()), new ytc0(d6f0Var, this, (byte) 24));
        n9r n9rVar = q9r.a;
        r9r r9rVar = new r9r((byte) 2);
        r9rVar.b(HttpUtils.CONTENT_TYPE_HEADER_KEY, "audio/wav");
        r9rVar.b("Content-Disposition", p5g.u(p5g.u(p5g.d, "name", str), "filename", str2).toString());
        uu6Var.b.add(new lrp(str, t59Var, r9rVar.y()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(k6f0 k6f0Var, String str, eng engVar) {
        s6f0 s6f0Var;
        t6f0 t6f0Var;
        k6f0 k6f0Var2;
        if (engVar instanceof s6f0) {
            s6f0Var = (s6f0) engVar;
            int i = s6f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6f0Var.q = i - Integer.MIN_VALUE;
            } else {
                s6f0Var = new s6f0(this, engVar);
            }
        }
        Object objH = s6f0Var.o;
        int i2 = s6f0Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            d6f0 d6f0Var = k6f0Var.c;
            d6f0 d6f0Var2 = k6f0Var.d;
            if (d6f0Var == null || d6f0Var2 == null) {
                return n6f0.a;
            }
            s6f0Var.n = k6f0Var;
            s6f0Var.q = 1;
            t6f0Var = this;
            pn pnVar = t6f0Var.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new e64((Object) t6f0Var, (Object) d6f0Var, (Object) k6f0Var, (Object) d6f0Var2, (Object) str, (cng) null, (byte) 28), cngVar, (byte) 29), s6f0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            k6f0Var2 = k6f0Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k6f0Var2 = s6f0Var.n;
            er50.z(objH);
            t6f0Var = this;
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return o6f0.a;
        }
        if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        e8z e8zVar = (e8z) k8zVar;
        r3w.f(t6f0Var.d, jc4.n("Failed to upload voice audio recordings for sessionId=", k6f0Var2.b), e8zVar.a, null, 12);
        return new m6f0(e8zVar);
    }
}
