package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.extractor.text.SubtitleDecoderException;
import io.sentry.l;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yub0 extends lk5 implements Handler.Callback {
    public r19 A;
    public final x0o O0;
    public final dlo P0;
    public boolean Q0;
    public boolean R0;
    public urp S0;
    public long T0;
    public long U0;
    public r19 X;
    public int Y;
    public final Handler Z;
    public final g3c s;
    public final ttj t;
    public s1j u;
    public final nta0 v;
    public boolean w;
    public byte x;
    public mta0 y;
    public ota0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yub0(x0o x0oVar, Looper looper) {
        super(3);
        bls blsVar = nta0.m0;
        this.O0 = x0oVar;
        this.Z = looper == null ? null : new Handler(looper, this);
        this.v = blsVar;
        this.s = new g3c();
        this.t = new ttj(1);
        this.P0 = new dlo((byte) 4, false);
        this.U0 = -9223372036854775807L;
        this.T0 = -9223372036854775807L;
    }

    @Override // defpackage.lk5
    public final int D(urp urpVar) {
        boolean zEquals = Objects.equals(urpVar.o, "application/x-media3-cues");
        String str = urpVar.o;
        if (!zEquals) {
            bls blsVar = (bls) this.v;
            blsVar.getClass();
            if (!((o3c) blsVar.a).a(urpVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return o7y.j(str) ? lk5.f(1, 0, 0, 0) : lk5.f(0, 0, 0, 0);
            }
        }
        return lk5.f(urpVar.P == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void G() {
        boolean z = Objects.equals(this.S0.o, "application/cea-608") || Objects.equals(this.S0.o, "application/x-mp4-cea-608") || Objects.equals(this.S0.o, "application/cea-708");
        String str = this.S0.o;
        if (z) {
            return;
        }
        hs0.l(a890.A("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
    }

    public final void H() {
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        J(this.T0);
        r1j r1jVar = new r1j(d550Var);
        Handler handler = this.Z;
        if (handler != null) {
            handler.obtainMessage(1, r1jVar).sendToTarget();
        } else {
            L(r1jVar);
        }
    }

    public final long I() {
        if (this.Y == -1) {
            return Long.MAX_VALUE;
        }
        this.A.getClass();
        if (this.Y >= this.A.i()) {
            return Long.MAX_VALUE;
        }
        return this.A.g(this.Y);
    }

    public final long J(long j) {
        rpt.V(j != -9223372036854775807L);
        return j - this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K() {
        mta0 qkkVar;
        this.w = true;
        urp urpVar = this.S0;
        urpVar.getClass();
        o3c o3cVar = (o3c) ((bls) this.v).a;
        String str = urpVar.o;
        int i = urpVar.L;
        if (str != null) {
            switch (str) {
                case "application/x-mp4-cea-608":
                case "application/cea-608":
                    qkkVar = new l19(str, i);
                    break;
                case "application/cea-708":
                    qkkVar = new p19(i, urpVar.r);
                    break;
                default:
                    if (!o3cVar.a(urpVar)) {
                        hs0.u(jc4.n("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    }
                    sta0 sta0VarG = o3cVar.g(urpVar);
                    sta0VarG.getClass().getSimpleName().concat("Decoder");
                    qkkVar = new qkk(sta0VarG);
                    break;
                    break;
            }
        }
        this.y = qkkVar;
        qkkVar.d(this.l);
    }

    public final void L(r1j r1jVar) {
        d550 d550Var = r1jVar.a;
        x0o x0oVar = this.O0;
        x0oVar.a.m.e(27, new r7k((Object) d550Var, (byte) 10));
        c1o c1oVar = x0oVar.a;
        c1oVar.f0 = r1jVar;
        c1oVar.m.e(27, new r7k((Object) r1jVar, (byte) 7));
    }

    public final void M() {
        this.z = null;
        this.Y = -1;
        r19 r19Var = this.A;
        if (r19Var != null) {
            r19Var.h();
            this.A = null;
        }
        r19 r19Var2 = this.X;
        if (r19Var2 != null) {
            r19Var2.h();
            this.X = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            L((r1j) message.obj);
            return true;
        }
        l.g();
        return false;
    }

    @Override // defpackage.lk5
    public final String k() {
        return "TextRenderer";
    }

    @Override // defpackage.lk5
    public final boolean m() {
        return this.R0;
    }

    @Override // defpackage.lk5
    public final boolean o() {
        urp urpVar = this.S0;
        if (urpVar != null) {
            if (Objects.equals(urpVar.o, "application/x-media3-cues")) {
                s1j s1jVar = this.u;
                s1jVar.getClass();
                if (s1jVar.h(this.T0) == Long.MIN_VALUE) {
                    try {
                        ka60 ka60Var = this.i;
                        ka60Var.getClass();
                        ka60Var.a();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.R0) {
                    return false;
                }
                if (this.Q0) {
                    r19 r19Var = this.A;
                    long j = this.T0;
                    if (r19Var == null || r19Var.i() <= 0 || r19Var.g(r19Var.i() - 1) <= j) {
                        r19 r19Var2 = this.X;
                        long j2 = this.T0;
                        if ((r19Var2 == null || r19Var2.i() <= 0 || r19Var2.g(r19Var2.i() - 1) <= j2) && this.z != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.lk5
    public final void p() {
        this.S0 = null;
        this.U0 = -9223372036854775807L;
        H();
        this.T0 = -9223372036854775807L;
        if (this.y != null) {
            M();
            mta0 mta0Var = this.y;
            mta0Var.getClass();
            mta0Var.release();
            this.y = null;
            this.x = (byte) 0;
        }
    }

    @Override // defpackage.lk5
    public final void r(long j, boolean z, boolean z2) {
        this.T0 = j;
        s1j s1jVar = this.u;
        if (s1jVar != null) {
            s1jVar.clear();
        }
        H();
        this.Q0 = false;
        this.R0 = false;
        this.U0 = -9223372036854775807L;
        urp urpVar = this.S0;
        if (urpVar == null || Objects.equals(urpVar.o, "application/x-media3-cues")) {
            return;
        }
        if (this.x == 0) {
            M();
            mta0 mta0Var = this.y;
            mta0Var.getClass();
            mta0Var.flush();
            mta0Var.d(this.l);
            return;
        }
        M();
        mta0 mta0Var2 = this.y;
        mta0Var2.getClass();
        mta0Var2.release();
        this.y = null;
        this.x = (byte) 0;
        K();
    }

    @Override // defpackage.lk5
    public final void w(urp[] urpVarArr, long j, long j2, g0x g0xVar) {
        urp urpVar = urpVarArr[0];
        this.S0 = urpVar;
        if (Objects.equals(urpVar.o, "application/x-media3-cues")) {
            this.u = this.S0.M == 1 ? new ygx() : new bvt((byte) 12);
            return;
        }
        G();
        if (this.y != null) {
            this.x = (byte) 1;
        } else {
            K();
        }
    }

    @Override // defpackage.lk5
    public final void z(long j, long j2) {
        boolean z;
        dlo dloVar;
        boolean z2;
        boolean z3;
        long jG;
        if (this.n) {
            long j3 = this.U0;
            if (j3 != -9223372036854775807L && j >= j3) {
                M();
                this.R0 = true;
            }
        }
        if (this.R0) {
            return;
        }
        urp urpVar = this.S0;
        urpVar.getClass();
        boolean zEquals = Objects.equals(urpVar.o, "application/x-media3-cues");
        Handler handler = this.Z;
        dlo dloVar2 = this.P0;
        boolean zB = false;
        zB = false;
        zB = false;
        if (zEquals) {
            this.u.getClass();
            if (!this.Q0) {
                ttj ttjVar = this.t;
                if (y(dloVar2, ttjVar, 0) == -4) {
                    if (ttjVar.e(4)) {
                        this.Q0 = true;
                    } else {
                        ttjVar.k();
                        ByteBuffer byteBuffer = ttjVar.e;
                        byteBuffer.getClass();
                        long j4 = ttjVar.g;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.s.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        tm6 tm6Var = new tm6((byte) 1);
                        uls ulsVarJ = zls.j();
                        for (int i = 0; i < parcelableArrayList.size(); i++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                            bundle2.getClass();
                            ulsVarJ.b(tm6Var.apply(bundle2));
                        }
                        t1j t1jVar = new t1j(j4, bundle.getLong("d"), ulsVarJ.g());
                        ttjVar.f();
                        zB = this.u.b(t1jVar, j);
                    }
                }
            }
            long jH = this.u.h(this.T0);
            if (jH == Long.MIN_VALUE && this.Q0 && !zB) {
                this.R0 = true;
            }
            if (jH != Long.MIN_VALUE && jH <= j) {
                zB = true;
            }
            if (zB) {
                zls zlsVarE = this.u.e(j);
                long jF = this.u.f(j);
                J(jF);
                r1j r1jVar = new r1j(zlsVarE);
                if (handler != null) {
                    handler.obtainMessage(1, r1jVar).sendToTarget();
                } else {
                    L(r1jVar);
                }
                this.u.n(jF);
            }
            this.T0 = j;
            return;
        }
        G();
        this.T0 = j;
        if (this.X == null) {
            mta0 mta0Var = this.y;
            mta0Var.getClass();
            mta0Var.a(j);
            try {
                mta0 mta0Var2 = this.y;
                mta0Var2.getClass();
                this.X = (r19) mta0Var2.b();
            } catch (SubtitleDecoderException e) {
                obi.y(e, "TextRenderer", "Subtitle decoding failed. streamFormat=" + this.S0);
                H();
                M();
                mta0 mta0Var3 = this.y;
                mta0Var3.getClass();
                mta0Var3.release();
                this.y = null;
                this.x = (byte) 0;
                K();
                return;
            }
        }
        if (this.h != 2) {
            return;
        }
        if (this.A != null) {
            long jI = I();
            z = false;
            while (jI <= j) {
                this.Y++;
                jI = I();
                z = true;
            }
        } else {
            z = false;
        }
        r19 r19Var = this.X;
        if (r19Var == null) {
            dloVar = dloVar2;
            z2 = z;
        } else if (r19Var.e(4)) {
            if (!z && I() == Long.MAX_VALUE) {
                if (this.x == 2) {
                    M();
                    mta0 mta0Var4 = this.y;
                    mta0Var4.getClass();
                    mta0Var4.release();
                    this.y = null;
                    this.x = (byte) 0;
                    K();
                } else {
                    M();
                    this.R0 = true;
                }
            }
            dloVar = dloVar2;
            z2 = z;
        } else {
            dloVar = dloVar2;
            z2 = z;
            if (r19Var.c <= j) {
                r19 r19Var2 = this.A;
                if (r19Var2 != null) {
                    r19Var2.h();
                }
                this.Y = r19Var.b(j);
                this.A = r19Var;
                this.X = null;
                z2 = true;
            }
        }
        if (z2) {
            this.A.getClass();
            int iB = this.A.b(j);
            if (iB == 0 || this.A.i() == 0) {
                jG = this.A.c;
            } else {
                r19 r19Var3 = this.A;
                jG = iB == -1 ? r19Var3.g(r19Var3.i() - 1) : r19Var3.g(iB - 1);
            }
            J(jG);
            r1j r1jVar2 = new r1j(this.A.c(j));
            if (handler != null) {
                handler.obtainMessage(1, r1jVar2).sendToTarget();
            } else {
                L(r1jVar2);
            }
        }
        if (this.x == 2) {
            return;
        }
        while (!this.Q0) {
            try {
                ota0 ota0Var = this.z;
                if (ota0Var == null) {
                    mta0 mta0Var5 = this.y;
                    mta0Var5.getClass();
                    ota0Var = (ota0) mta0Var5.e();
                    if (ota0Var == null) {
                        return;
                    } else {
                        this.z = ota0Var;
                    }
                }
                if (this.x == 1) {
                    ota0Var.b = 4;
                    mta0 mta0Var6 = this.y;
                    mta0Var6.getClass();
                    mta0Var6.c(ota0Var);
                    this.z = null;
                    this.x = (byte) 2;
                    return;
                }
                int iY = y(dloVar, ota0Var, 0);
                if (iY == -4) {
                    if (ota0Var.e(4)) {
                        this.Q0 = true;
                        this.w = false;
                        z3 = false;
                    } else {
                        urp urpVar2 = (urp) dloVar.c;
                        if (urpVar2 == null) {
                            return;
                        }
                        ota0Var.j = urpVar2.t;
                        ota0Var.k();
                        z3 = this.w & (!ota0Var.e(1));
                        this.w = z3;
                    }
                    if (!z3) {
                        mta0 mta0Var7 = this.y;
                        mta0Var7.getClass();
                        mta0Var7.c(ota0Var);
                        this.z = null;
                    }
                } else if (iY == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                obi.y(e2, "TextRenderer", "Subtitle decoding failed. streamFormat=" + this.S0);
                H();
                M();
                mta0 mta0Var8 = this.y;
                mta0Var8.getClass();
                mta0Var8.release();
                this.y = null;
                this.x = (byte) 0;
                K();
                return;
            }
        }
    }
}
