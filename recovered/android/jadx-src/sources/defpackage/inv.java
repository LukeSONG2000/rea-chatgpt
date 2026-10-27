package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class inv implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ inv(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oin oinVar = oin.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(hmo.g, (byte) 1);
            case 1:
                return nwu.Companion.serializer();
            case 2:
                return i34.a;
            case 3:
                return o34.a;
            case 4:
                ksv ksvVar = new ksv(new nn3((byte) 0));
                uqj.c(ksvVar);
                p28.M(ksvVar, '-');
                uqj.d(ksvVar);
                p28.M(ksvVar, '-');
                sqj.h(ksvVar);
                return new lsv(ksvVar.build());
            case 5:
                ksv ksvVar2 = new ksv(new nn3((byte) 0));
                uqj.c(ksvVar2);
                uqj.d(ksvVar2);
                sqj.h(ksvVar2);
                return new lsv(ksvVar2.build());
            case 6:
                ssv ssvVar = new ssv(new nn3((byte) 0));
                ssvVar.g(((lsv) ((j3) msv.a.getValue())).a);
                p28.I(ssvVar, new Function1[]{new p4v((byte) 16)}, new p4v((byte) 17));
                ssvVar.f(((ttv) utv.a.getValue()).a);
                return new tsv(ssvVar.build());
            case 7:
            case 8:
                return oinVar;
            case 9:
                throw new IllegalStateException("No ImageOptimizer provided");
            case 10:
                return new inv((byte) 11);
            case 11:
                return tid0Var;
            case 12:
                return null;
            case 13:
                return fm40.a;
            case 14:
                throw new IllegalStateException("No ImageLoader provided");
            case 15:
                stv stvVar = new stv(new nn3((byte) 0));
                stvVar.f(new im5(new kfr(2)));
                p28.M(stvVar, ':');
                stvVar.f(new im5(new b8y(2)));
                p28.I(stvVar, new Function1[]{new p4v((byte) 18)}, new p4v((byte) 19));
                return new ttv(stvVar.build());
            case 16:
                return tid0Var;
            case 17:
                return nin.a;
            case 18:
                return co70.k(Boolean.FALSE);
            case 19:
                return co70.k(Boolean.FALSE);
            case 20:
            case 21:
                return tid0Var;
            case 22:
                return n6w.Companion.serializer();
            case 23:
                return n6w.Companion.serializer();
            case 24:
                return n6w.Companion.serializer();
            case 25:
                return n6w.Companion.serializer();
            case 26:
                return new ypg(n6w.g, o6w.c);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return fl4.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ypg(w6w.e, x6w.c);
            default:
                return w6w.Companion.serializer();
        }
    }
}
