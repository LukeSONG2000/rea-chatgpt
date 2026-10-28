package defpackage;

import java.util.ArrayList;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uxz0 {
    public final hwp a;
    public final ifs b;
    public final zwz0 c;
    public final idk0 d;
    public final int e;
    public final String f;
    public final wxz0 g;
    public final il9 h;
    public final cxz0 i;
    public m47 j;
    public uhw0 k;
    public uhw0 l;
    public final smw0 m;
    public rxz0 n;
    public final smw0 o;
    public PeerConnection p;
    public AudioTrack q;
    public final ArrayList r;
    public double s;

    public uxz0(hwp hwpVar, ifs ifsVar, zwz0 zwz0Var, idk0 idk0Var, int i, String str, wxz0 wxz0Var, il9 il9Var, cxz0 cxz0Var) {
        this.a = hwpVar;
        this.b = ifsVar;
        this.c = zwz0Var;
        this.d = idk0Var;
        this.e = i;
        this.f = str;
        this.g = wxz0Var;
        this.h = il9Var;
        this.i = cxz0Var;
        Boolean bool = Boolean.FALSE;
        this.m = o4a.p(bool);
        this.o = o4a.p(bool);
        this.r = new ArrayList();
        this.s = 1.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Long l, m87 m87Var, vwp vwpVar) {
        qxz0 qxz0Var;
        h57 h57Var;
        if (vwpVar instanceof qxz0) {
            qxz0Var = (qxz0) vwpVar;
            int i = qxz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxz0Var.q = i - Integer.MIN_VALUE;
            } else {
                qxz0Var = new qxz0(this, vwpVar);
            }
        }
        Object objQ0 = qxz0Var.o;
        int i2 = qxz0Var.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (!this.d.s) {
                zwz0 zwz0Var = this.c;
                h57 h57Var2 = zwz0Var != null ? zwz0Var.l : null;
                if (h57Var2 != null) {
                    this.n = null;
                    uhw0 uhw0Var = this.k;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    this.k = null;
                    uhw0 uhw0Var2 = this.l;
                    if (uhw0Var2 != null) {
                        uhw0Var2.i(null);
                    }
                    this.l = null;
                    qxz0Var.n = h57Var2;
                    qxz0Var.q = 1;
                    objQ0 = dve.q0(h57Var2.e, new s47(m87Var, h57Var2, l, twpVar, (byte) 0), qxz0Var);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    h57Var = h57Var2;
                } else if (m87Var != null) {
                    jl.d("External routing requires an audio device module");
                    return null;
                }
            } else if (m87Var != null) {
                jl.d("External routing cannot attach after audio was aborted");
                return null;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h57 h57Var3 = qxz0Var.n;
        vpq0.o(objQ0);
        h57Var = h57Var3;
        m47 m47Var = (m47) objQ0;
        this.j = m47Var;
        this.k = dve.U(this.a, null, 4, new kx5((Object) h57Var, (Object) this, (Object) m47Var, twpVar, (byte) 23), 1);
        return a011Var;
    }

    public final void b(String str, boolean z, boolean z2) {
        j87 j87VarA;
        if (udk0.e(this.e)) {
            m47 m47Var = this.j;
            boolean z3 = z2 || (m47Var != null && (j87VarA = m47Var.a()) != null && j87VarA.b);
            zwz0 zwz0Var = this.c;
            if (zwz0Var == null) {
                jl.d("Required value was null.");
                return;
            }
            zwz0Var.i.d(z3);
            this.m.n(null, Boolean.valueOf(z2));
            smw0 smw0Var = this.o;
            boolean z4 = ((Boolean) smw0Var.getValue()).booleanValue() != z3;
            smw0Var.n(null, Boolean.valueOf(z3));
            if ((z4 || z) && this.q != null) {
                f(str);
            }
        }
    }

    public final Object d(n4d n4dVar) {
        m47 m47Var = this.j;
        a011 a011Var = a011.a;
        if (m47Var != null) {
            int i = this.e;
            twp twpVar = null;
            rxz0 rxz0Var = udk0.e(i) ? new rxz0(this, m47Var) : null;
            this.n = rxz0Var;
            boolean zE = udk0.e(i);
            n6f n6fVar = new n6f((byte) 6, twpVar, this, m47Var);
            h57 h57Var = m47Var.g;
            Object objQ0 = dve.q0(h57Var.e, new l47(h57Var, m47Var, zE, rxz0Var, n6fVar, null), n4dVar);
            yfs yfsVar = yfs.a;
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 == yfsVar) {
                return objQ0;
            }
        }
        return a011Var;
    }

    public final boolean e() {
        k87 k87Var;
        j87 j87VarA;
        if (this.d.s) {
            return false;
        }
        m47 m47Var = this.j;
        k87 k87Var2 = k87.b;
        if (m47Var == null || (j87VarA = m47Var.a()) == null || (k87Var = j87VarA.a) == null) {
            k87Var = k87Var2;
        }
        return k87Var == k87Var2;
    }

    public final void f(String str) {
        AudioTrack audioTrack = this.q;
        String strE = audioTrack != null ? audioTrack.e() : null;
        if (strE != null) {
            this.h.invoke(new hyz0(this.f, 1, strE, (((Boolean) this.o.getValue()).booleanValue() || !e()) ? 2 : 1));
            return;
        }
        w28 w28Var = this.g.a;
        if (w28Var != null) {
            lzr.e0(w28Var, str.concat(": audio track not ready; skipping track update"), null);
        }
    }
}
