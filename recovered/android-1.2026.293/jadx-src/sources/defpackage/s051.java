package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s051 {
    public final short a;
    public final float b;
    public long e;
    public double f;
    public int c = 1;
    public long d = 1;
    public final ArrayList g = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    public s051(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final float a() {
        return (float) Math.sqrt(this.f / (this.e * ((long) this.c)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i, ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        int i2 = i / (this.c * 2);
        int i3 = 0;
        while (true) {
            short s = this.a;
            ArrayList arrayList = this.g;
            if (i3 < i2) {
                if (arrayList.size() >= s) {
                    break;
                }
                int i4 = this.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    double d = ((double) byteBuffer.getShort()) / 32768.0d;
                    if (Math.abs(d) > Double.MAX_VALUE) {
                        ll.f("Invalid PCM sample");
                        return false;
                    }
                    this.f = (d * d) + this.f;
                }
                long j = this.e + 1;
                this.e = j;
                if (j == this.d) {
                    arrayList.add(Float.valueOf(a()));
                    this.e = 0L;
                    this.f = 0.0d;
                }
                i3++;
            } else if (arrayList.size() < s) {
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i, ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        int i2 = i / (this.c * 4);
        int i3 = 0;
        while (true) {
            short s = this.a;
            ArrayList arrayList = this.g;
            if (i3 < i2) {
                if (arrayList.size() >= s) {
                    break;
                }
                int i4 = this.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    double d = byteBuffer.getFloat();
                    if (Math.abs(d) > Double.MAX_VALUE) {
                        ll.f("Invalid PCM sample");
                        return false;
                    }
                    this.f = (d * d) + this.f;
                }
                long j = this.e + 1;
                this.e = j;
                if (j == this.d) {
                    arrayList.add(Float.valueOf(a()));
                    this.e = 0L;
                    this.f = 0.0d;
                }
                i3++;
            } else if (arrayList.size() < s) {
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(int i, ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        int i2 = i / this.c;
        int i3 = 0;
        while (true) {
            short s = this.a;
            ArrayList arrayList = this.g;
            if (i3 < i2) {
                if (arrayList.size() >= s) {
                    break;
                }
                int i4 = this.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    double d = ((double) ((byteBuffer.get() & 255) - 128)) / 128.0d;
                    if (Math.abs(d) > Double.MAX_VALUE) {
                        ll.f("Invalid PCM sample");
                        return false;
                    }
                    this.f = (d * d) + this.f;
                }
                long j = this.e + 1;
                this.e = j;
                if (j == this.d) {
                    arrayList.add(Float.valueOf(a()));
                    this.e = 0L;
                    this.f = 0.0d;
                }
                i3++;
            } else if (arrayList.size() < s) {
                return true;
            }
        }
    }
}
