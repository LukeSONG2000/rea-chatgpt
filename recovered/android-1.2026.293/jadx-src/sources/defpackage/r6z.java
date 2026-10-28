package defpackage;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.transformer.ExportException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r6z implements zcl0 {
    public final yj6 a;
    public final /* synthetic */ t6z b;

    public r6z(t6z t6zVar, yj6 yj6Var) {
        this.b = t6zVar;
        this.a = yj6Var;
    }

    @Override // defpackage.zcl0
    public final void B(pbz0 pbz0Var, int i) {
        yj6 yj6Var = this.a;
        t6z t6zVar = this.b;
        try {
            lbz0 lbz0Var = new lbz0();
            pbz0Var.n(0, lbz0Var);
            if (lbz0Var.i) {
                return;
            }
            if (t6zVar.f == 1) {
                long j = lbz0Var.k;
                t6zVar.g = j;
                t6zVar.f = (j <= 0 || j == -9223372036854775807L) ? 3 : 2;
                yj6Var.c(j);
                return;
            }
            long j2 = t6zVar.g;
            if (j2 != -9223372036854775807L) {
                mk81.p(t6zVar.g, lbz0Var.k, "Unexpected duration change: old=%s, new=%s", Math.abs(j2 - lbz0Var.k) <= 20000);
            }
        } catch (RuntimeException e) {
            yj6Var.b(ExportException.a(1000, e));
        }
    }

    @Override // defpackage.zcl0
    public final void m(PlaybackException playbackException) {
        Throwable cause = playbackException.getCause();
        if ((cause instanceof ExoTimeoutException) && ((ExoTimeoutException) cause).a == 1) {
            cn71.i("ExoPlayerAssetLoader", "Releasing the player timed out.", playbackException);
        } else {
            Object obj = ExportException.b.get(playbackException.a());
            this.a.b(ExportException.a(((Integer) (obj != null ? obj : 1000)).intValue(), playbackException));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [yj6] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.zcl0
    public final void z(uvz0 uvz0Var) {
        ?? r0 = this.a;
        boolean z = true;
        try {
            ?? A = uvz0Var.a(1);
            ?? r2 = A;
            if (uvz0Var.a(2)) {
                r2 = A + 1;
            }
            for (int i = 0; i < uvz0Var.a.size(); i++) {
                int i2 = ((tvz0) uvz0Var.a.get(i)).b.c;
                if (i2 != 1 && i2 != 2) {
                    zes.j(i2, "Unsupported track type: ", "ExoPlayerAssetLoader");
                }
            }
            t6z t6zVar = this.b;
            if (r2 > 0) {
                r0.a(r2);
                t6zVar.d.k();
                return;
            }
            String strH = htz0.h(t6zVar.a, t6zVar.b.a);
            if (strH == null || !xad0.i(strH)) {
                z = false;
            }
            r0.b(ExportException.a(1001, new IllegalStateException(z ? "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems." : "The asset loader has no audio or video track to output.")));
        } catch (RuntimeException e) {
            r0.b(ExportException.a(1000, e));
        }
    }
}
