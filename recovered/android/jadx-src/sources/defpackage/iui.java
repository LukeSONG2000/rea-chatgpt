package defpackage;

import android.app.Application;
import java.util.LinkedHashSet;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iui implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final y3t c;

    public /* synthetic */ iui(y3t y3tVar, ab40 ab40Var, byte b) {
        this.a = b;
        this.c = y3tVar;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        y3t y3tVar = this.c;
        switch (b) {
            case 0:
                return p28.c0((myu) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 1:
                return dm7.e0((nll) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return nu7.I((ij) y3tVar.a, (u2o) ab40Var.invoke());
            case 3:
                return gm7.L((pn) ab40Var.invoke(), (an) y3tVar.a);
            case 4:
                return new jsl((Application) y3tVar.a, (qo) ab40Var.invoke());
            case 5:
                return o98.v0((Application) y3tVar.a, (so) ab40Var.invoke());
            case 6:
                return mm7.e0((a4i) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 7:
                return om7.R((q2m) ab40Var.invoke(), (an) y3tVar.a);
            case 8:
                return tm7.J((ij) y3tVar.a, (u2o) ab40Var.invoke());
            case 9:
                return dm7.c0((t9n) ab40Var.invoke(), (an) y3tVar.a);
            case 10:
                return new upn((Application) y3tVar.a, (hon) ab40Var.invoke());
            case 11:
                return new l3o((ij) y3tVar.a, (u2o) ab40Var.invoke());
            case 12:
                return q38.f0((zwe0) y3tVar.a, (yfo) ab40Var.invoke());
            case 13:
                return b88.R((w4p) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 14:
                return new ftq((Application) y3tVar.a, ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 15:
                return new h1r((cqp) ab40Var.invoke(), (an) y3tVar.a);
            case 16:
                return m18.f0((f250) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 17:
                return new j7s((Application) y3tVar.a, (b9m) ab40Var.invoke());
            case 18:
                return fqt.f0((io0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 19:
                return ktt.d0(ab40Var, new b9m(), (zwe0) y3tVar.a);
            case 20:
                return jbt.e0((ub50) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 21:
                return new ghw((Application) y3tVar.a, (bhw) ab40Var.invoke());
            case 22:
                return zst.Q((kjj) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 23:
                return new uhs((zwe0) y3tVar.a, (jvx) ab40Var.invoke());
            case 24:
                return vut.F((jqo) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 25:
                eo eoVar = (eo) ab40Var.invoke();
                ij ijVar = (ij) y3tVar.a;
                KSerializer kSerializerSerializer = ofy.Companion.serializer();
                dgy dgyVar = egy.a;
                boolean zD = ijVar.b.d();
                dgyVar.getClass();
                return new giy(eoVar, "models_response", kSerializerSerializer, dgy.a(zD), 48);
            case 26:
                return new nwz((Application) y3tVar.a, (ewz) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                egy egyVar = (egy) ab40Var.invoke();
                ij ijVar2 = (ij) y3tVar.a;
                oh3 oh3Var = new oh3();
                oh3Var.a = egyVar;
                oh3Var.b = ijVar2;
                oh3Var.c = new LinkedHashSet();
                return oh3Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ik00((Application) y3tVar.a, (b9m) ab40Var.invoke(), (byte) 0);
            default:
                return new u510((Application) y3tVar.a, (l0b) ab40Var.invoke());
        }
    }

    public /* synthetic */ iui(ab40 ab40Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = y3tVar;
    }
}
