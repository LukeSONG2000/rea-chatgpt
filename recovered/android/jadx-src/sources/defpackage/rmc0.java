package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rmc0 implements ztv {
    public final int a;
    public final ymc0 b;
    public final zs8 c;
    public final f d;
    public final Function3 e;
    public final VideoTrack f;
    public final g1a0 g;
    public final g1a0 h;
    public final u760 i;

    public rmc0(int i, ymc0 ymc0Var, zs8 zs8Var, f fVar, Function3 function3, VideoTrack videoTrack, g1a0 g1a0Var) {
        this.a = i;
        this.b = ymc0Var;
        this.c = zs8Var;
        this.d = fVar;
        this.e = function3;
        this.f = videoTrack;
        this.g = g1a0Var;
        woe0 woe0VarF = ymc0Var.f();
        u760 u760Var = null;
        kq8 kq8Var = woe0VarF instanceof kq8 ? (kq8) woe0VarF : null;
        g1a0 g1a0Var2 = kq8Var != null ? kq8Var.y : null;
        this.h = g1a0Var2;
        if (g1a0Var2 != null) {
            u760Var = new u760();
            u760Var.a = g1a0Var2;
            u760Var.c = new LinkedHashSet();
        }
        this.i = u760Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) throws Throwable {
        qmc0 qmc0Var;
        wg8 wg8Var;
        vi8 vi8VarB;
        if (engVar instanceof qmc0) {
            qmc0Var = (qmc0) engVar;
            int i = qmc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmc0Var.p = i - Integer.MIN_VALUE;
            } else {
                qmc0Var = new qmc0(this, engVar);
            }
        }
        Object obj = qmc0Var.n;
        int i2 = qmc0Var.p;
        tid0 tid0Var = tid0.a;
        try {
        } catch (Exception unused) {
            wnm.y(qmc0Var.getContext());
        }
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        g1a0 g1a0Var = this.h;
        if (g1a0Var != null && (wg8Var = (wg8) g1a0Var.getValue()) != null && (vi8VarB = wg8Var.b()) != null) {
            gov govVarB = vi8VarB.b(z);
            qmc0Var.p = 1;
            Object objA = zst.A(govVarB, qmc0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
