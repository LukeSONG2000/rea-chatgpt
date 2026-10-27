package defpackage;

import android.media.AudioAttributes;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g8e {
    public static final boolean f;
    public final j8e a;
    public final z8e b;
    public final lyd0 c;
    public final yx3 d;
    public final j94 e;

    static {
        f = Build.VERSION.SDK_INT >= 29;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [f8e] */
    /* JADX WARN: Type inference failed for: r8v0, types: [f8e] */
    public g8e(wni wniVar, lni lniVar, j8e j8eVar) {
        this.a = j8eVar;
        final byte b = 1;
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(2).setContentType(1).build();
        this.b = new z8e();
        this.c = new lyd0(wniVar, lniVar);
        this.d = new yx3(1.0f, true);
        final byte b2 = 0;
        ?? r7 = new Function1(this) { // from class: f8e
            public final /* synthetic */ g8e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean boolA;
                byte b3 = b2;
                g8e g8eVar = this.b;
                ult ultVar = (ult) obj;
                switch (b3) {
                    case 0:
                        g8eVar.c.c(ultVar.d);
                        return tid0.a;
                    default:
                        g8eVar.d.c(ultVar.d);
                        z8e z8eVar = g8eVar.b;
                        byte[] bArr = ultVar.d;
                        int i = ultVar.c;
                        int i2 = ultVar.b;
                        synchronized (z8eVar) {
                            double dB0 = 0.0d;
                            double length = (i <= 0 || i2 <= 0) ? 0.0d : (((double) (bArr.length / 2)) / ((double) i2)) / ((double) i);
                            int length2 = bArr.length / 2;
                            if (length2 != 0) {
                                int i3 = 0;
                                for (int i4 = 0; i4 < length2; i4++) {
                                    double d = ((double) ((short) ((bArr[i3] & 255) | (bArr[i3 + 1] << 8)))) / 32768.0d;
                                    dB0 += d * d;
                                    i3 += 2;
                                }
                                dB0 = ltt.b0(Math.sqrt(dB0 / ((double) length2)) * 6.0d, 0.0d, 1.0d);
                            }
                            boolA = z8eVar.a(dB0, length);
                        }
                        if (boolA != null) {
                            g8eVar.a.invoke(boolA);
                        }
                        return tid0.a;
                }
            }
        };
        ?? r8 = new Function1(this) { // from class: f8e
            public final /* synthetic */ g8e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean boolA;
                byte b3 = b;
                g8e g8eVar = this.b;
                ult ultVar = (ult) obj;
                switch (b3) {
                    case 0:
                        g8eVar.c.c(ultVar.d);
                        return tid0.a;
                    default:
                        g8eVar.d.c(ultVar.d);
                        z8e z8eVar = g8eVar.b;
                        byte[] bArr = ultVar.d;
                        int i = ultVar.c;
                        int i2 = ultVar.b;
                        synchronized (z8eVar) {
                            double dB0 = 0.0d;
                            double length = (i <= 0 || i2 <= 0) ? 0.0d : (((double) (bArr.length / 2)) / ((double) i2)) / ((double) i);
                            int length2 = bArr.length / 2;
                            if (length2 != 0) {
                                int i3 = 0;
                                for (int i4 = 0; i4 < length2; i4++) {
                                    double d = ((double) ((short) ((bArr[i3] & 255) | (bArr[i3 + 1] << 8)))) / 32768.0d;
                                    dB0 += d * d;
                                    i3 += 2;
                                }
                                dB0 = ltt.b0(Math.sqrt(dB0 / ((double) length2)) * 6.0d, 0.0d, 1.0d);
                            }
                            boolA = z8eVar.a(dB0, length);
                        }
                        if (boolA != null) {
                            g8eVar.a.invoke(boolA);
                        }
                        return tid0.a;
                }
            }
        };
        boolean z = f;
        this.e = new j94(3, audioAttributesBuild, 0, z, z, r7, r8, 64);
    }

    public final void a() {
        z8e z8eVar = this.b;
        synchronized (z8eVar) {
            z8eVar.a = false;
            z8eVar.b = 0.0d;
        }
    }
}
