package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e4 extends yrv {
    public final /* synthetic */ byte W0 = 1;
    public final /* synthetic */ ort X0;
    public final /* synthetic */ String Y0;
    public final Object Z0;

    public e4(ort ortVar, String str) {
        this.X0 = ortVar;
        this.Y0 = str;
        this.Z0 = ortVar.b.b;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public void L(int i) {
        switch (this.W0) {
            case 1:
                S0(Long.toString(((long) i) & 4294967295L, 10));
                break;
            default:
                super.L(i);
                break;
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public void Q(String str) {
        switch (this.W0) {
            case 0:
                this.X0.j(this.Y0, new ypt(str, false, (SerialDescriptor) this.Z0));
                break;
            default:
                super.Q(str);
                break;
        }
    }

    public void S0(String str) {
        this.X0.j(this.Y0, new ypt(str, false, null));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final bi70 b() {
        switch (this.W0) {
            case 0:
                return this.X0.b.b;
            default:
                return (bi70) this.Z0;
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public void n(byte b) {
        switch (this.W0) {
            case 1:
                S0(String.valueOf(b & 255));
                break;
            default:
                super.n(b);
                break;
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public void t(long j) {
        String str;
        switch (this.W0) {
            case 1:
                if (j == 0) {
                    str = "0";
                } else if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    int i = 63;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
                S0(str);
                break;
            default:
                super.t(j);
                break;
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public void z(short s) {
        switch (this.W0) {
            case 1:
                S0(String.valueOf(s & 65535));
                break;
            default:
                super.z(s);
                break;
        }
    }

    public e4(ort ortVar, String str, SerialDescriptor serialDescriptor) {
        this.X0 = ortVar;
        this.Y0 = str;
        this.Z0 = serialDescriptor;
    }
}
