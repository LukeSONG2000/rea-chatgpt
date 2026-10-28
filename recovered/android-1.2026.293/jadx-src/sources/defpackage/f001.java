package defpackage;

import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f001 {
    public final int a;
    public final l001 b;
    public final vde c;
    public final f d;
    public final Function3 e;
    public final VideoTrack f;
    public final smw0 g;
    public final smw0 h;
    public final kcw i;

    public f001(int i, l001 l001Var, vde vdeVar, f fVar, w28 w28Var, VideoTrack videoTrack, smw0 smw0Var) {
        this.a = i;
        this.b = l001Var;
        this.c = vdeVar;
        this.d = fVar;
        this.e = w28Var;
        this.f = videoTrack;
        this.g = smw0Var;
        tf21 tf21VarB = l001Var.b();
        pae paeVar = tf21VarB instanceof pae ? (pae) tf21VarB : null;
        smw0 smw0Var2 = paeVar != null ? paeVar.y : null;
        this.h = smw0Var2;
        this.i = smw0Var2 != null ? new kcw(smw0Var2) : null;
    }

    public final int a() {
        return this.a;
    }

    public final rm6 b() {
        smw0 smw0Var = this.h;
        if (smw0Var != null) {
            return new rm6(smw0Var, (byte) 5);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) throws Throwable {
        e001 e001Var;
        Object pz6Var;
        wyd wydVar;
        j1e j1eVarA;
        if (vwpVar instanceof e001) {
            e001Var = (e001) vwpVar;
            int i = e001Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e001Var.p = i - Integer.MIN_VALUE;
            } else {
                e001Var = new e001(this, vwpVar);
            }
        }
        Object objE = e001Var.n;
        int i2 = e001Var.p;
        try {
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (i2 == 0) {
            vpq0.o(objE);
            smw0 smw0Var = this.h;
            if (smw0Var != null && (wydVar = (wyd) smw0Var.getValue()) != null && (j1eVarA = wydVar.a()) != null) {
                qw90 qw90VarC = j1eVarA.c(z);
                e001Var.p = 1;
                objE = gk71.e(qw90VarC, e001Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        pz6Var = new qz6((Void) objE);
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if (!(th2 instanceof Exception)) {
                throw th2;
            }
            sqo.s(e001Var.getContext());
        }
        return a011.a;
    }
}
