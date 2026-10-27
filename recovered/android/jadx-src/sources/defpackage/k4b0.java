package defpackage;

import android.os.Build;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4b0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k4b0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(a4b0.a, (byte) 0);
            case 3:
                return new er3(l4b0.a, (byte) 0);
            case 4:
                return new cm60((byte) 5);
            case 5:
                return new ymg("aNubqZla6YzL7_oKBL-URsSzGfRH7RLOC-FCaFrvgzA=", cfb0.INSTANCE, new Annotation[0]);
            case 6:
                return Long.valueOf(System.currentTimeMillis());
            case 7:
            case 8:
                return null;
            case 9:
                return y6d0.a;
            case 10:
                return eek.a();
            case 11:
                return new tkv(jca0.a, fxb0.a);
            case 12:
                return gal.Companion.serializer();
            case 13:
                return vyc0.Companion.serializer();
            case 14:
                return new ymg("tFTpRTAXIZSmW98dqZqD30uIlNJ4jyEQ4CvTOHXZfsM=", zyc0.INSTANCE, new Annotation[0]);
            case 15:
                return Double.valueOf(System.nanoTime() / 1000000.0d);
            case 16:
                mvb0 mvb0Var = x6d0.d;
                mvb0 mvb0Var2 = x6d0.e;
                mvb0 mvb0Var3 = x6d0.f;
                mvb0 mvb0Var4 = x6d0.g;
                mvb0 mvb0Var5 = x6d0.h;
                mvb0 mvb0Var6 = x6d0.i;
                mvb0 mvb0Var7 = x6d0.m;
                mvb0 mvb0Var8 = x6d0.n;
                mvb0 mvb0Var9 = x6d0.o;
                mvb0 mvb0Var10 = x6d0.a;
                mvb0 mvb0Var11 = x6d0.b;
                mvb0 mvb0Var12 = x6d0.c;
                mvb0 mvb0Var13 = x6d0.j;
                mvb0 mvb0Var14 = x6d0.k;
                mvb0 mvb0Var15 = x6d0.l;
                return new o6d0(mvb0Var, mvb0Var2, mvb0Var3, mvb0Var4, mvb0Var5, mvb0Var6, mvb0Var7, mvb0Var8, mvb0Var9, mvb0Var10, mvb0Var11, mvb0Var12, mvb0Var13, mvb0Var14, mvb0Var15, mvb0Var, mvb0Var2, mvb0Var3, mvb0Var4, mvb0Var5, mvb0Var6, mvb0Var7, mvb0Var8, mvb0Var9, mvb0Var10, mvb0Var11, mvb0Var12, mvb0Var13, mvb0Var14, mvb0Var15);
            case 17:
                return co70.k(Boolean.FALSE);
            case 18:
                return new er3(k7h.a, (byte) 1);
            case 19:
                return new tkv(k7h.a, k4t.a);
            case 20:
                return new tkv(k7h.a, k4t.a);
            case 21:
                return xqd0.Companion.serializer();
            case 22:
                return new er3(pqd0.a, (byte) 0);
            case 23:
                return new ymg("YTEDgw14n-61dTxvq0tfRiyMPwOLwQW5X4hjNKu80Yg=", xqd0.values());
            case 24:
                return tud0.b;
            case 25:
                return new ymg("b2p2X_F1nheG940xh-o6I6s0T_nZtNTGCQB7ccudaxw=", g8n.values());
            case 26:
                return d7f0.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Executors.newSingleThreadExecutor(new m4e0((byte) 1));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("x909gpizSnkD-nVPeRiSVme18PykCuPBMrrW_ryEPWQ=", d0f0.INSTANCE, new Annotation[0]);
            default:
                return Integer.valueOf(Build.VERSION.SDK_INT);
        }
    }
}
