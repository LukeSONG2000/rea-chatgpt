package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wu40 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wu40(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(ri1.d, (byte) 0);
            case 1:
                return co70.k(null);
            case 2:
                return tid0Var;
            case 3:
                return co70.k(null);
            case 4:
                return yrv.s0("03ptvU2cT6G9liRPcBFrztXu1nUmG8qPz347PADyFiY=", d250.values(), new String[]{"self_v1"}, new Annotation[][]{null});
            case 5:
                return enf0.Companion.serializer();
            case 6:
                return new ypg(v950.d, w950.c);
            case 7:
                return new er3(da50.a, (byte) 0);
            case 8:
                return new er3(ka50.Companion.serializer(), (byte) 0);
            case 9:
                return yrv.s0("gmBKTuOzW4ZISMzA8bOP9b2CPdWABpxVMPZxbB-onmU=", ka50.values(), new String[]{"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"}, new Annotation[][]{null, null, null, null, null, null, null});
            case 10:
                return new ymg("n1YS-_8pLYsw-y_tnQrNQNLYuYfYB-nznVM00a8TMmg=", hf50.values());
            case 11:
                return og50.Companion.serializer();
            case 12:
                return co70.k("");
            case 13:
                return co70.k(Boolean.FALSE);
            case 14:
                return new er3(jca0.a, (byte) 0);
            case 15:
                return new er3(zf50.a, (byte) 0);
            case 16:
                return new er3(cf50.a, (byte) 0);
            case 17:
                return new er3(zf50.a, (byte) 0);
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 20:
                return new ymg("eQvD-3D4x8iMwdf7ygFwB0QNgPpyT0m-GOvIHyAy5x4=", og50.values());
            case 21:
                return bn50.a;
            case 22:
                lsm lsmVar = bp50.a;
                return nwj.a;
            case 23:
                return new cs50();
            case 24:
                return v5b.Companion.serializer();
            case 25:
                return mvb0.d;
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return gee.O(rv50.d, tv50.d, yv50.d, vv50.d, wv50.d, xv50.d, sv50.d);
            default:
                return cw50.j;
        }
    }
}
