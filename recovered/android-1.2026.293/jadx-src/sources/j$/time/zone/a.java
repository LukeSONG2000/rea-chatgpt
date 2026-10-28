package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    public byte a;
    public Object b;

    public a(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static long a(DataInput dataInput) {
        int i = dataInput.readByte() & 255;
        if (i == 255) {
            return dataInput.readLong();
        }
        return (((long) (((i << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255))) * 900) - 4575744000L;
    }

    public static ZoneOffset b(DataInput dataInput) throws IOException {
        byte b = dataInput.readByte();
        return b == 127 ? ZoneOffset.ofTotalSeconds(dataInput.readInt()) : ZoneOffset.ofTotalSeconds(b * 900);
    }

    public static void c(long j, DataOutput dataOutput) throws IOException {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            dataOutput.writeByte(PrivateKeyType.INVALID);
            dataOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & PrivateKeyType.INVALID);
            dataOutput.writeByte((i >>> 8) & PrivateKeyType.INVALID);
            dataOutput.writeByte(i & PrivateKeyType.INVALID);
        }
    }

    public static void d(ZoneOffset zoneOffset, DataOutput dataOutput) throws IOException {
        int totalSeconds = zoneOffset.getTotalSeconds();
        int i = totalSeconds % 900 == 0 ? totalSeconds / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(totalSeconds);
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object zoneRules;
        byte b = objectInput.readByte();
        this.a = b;
        if (b == 1) {
            long[] jArr = ZoneRules.i;
            int i = objectInput.readInt();
            long[] jArr2 = i == 0 ? jArr : new long[i];
            for (int i2 = 0; i2 < i; i2++) {
                jArr2[i2] = a(objectInput);
            }
            int i3 = i + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                zoneOffsetArr[i4] = b(objectInput);
            }
            int i5 = objectInput.readInt();
            if (i5 != 0) {
                jArr = new long[i5];
            }
            long[] jArr3 = jArr;
            for (int i6 = 0; i6 < i5; i6++) {
                jArr3[i6] = a(objectInput);
            }
            int i7 = i5 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                zoneOffsetArr2[i8] = b(objectInput);
            }
            int i9 = objectInput.readByte();
            d[] dVarArr = i9 == 0 ? ZoneRules.j : new d[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                dVarArr[i10] = d.a(objectInput);
            }
            zoneRules = new ZoneRules(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, dVarArr);
        } else if (b == 2) {
            long jA = a(objectInput);
            ZoneOffset zoneOffsetB = b(objectInput);
            ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            zoneRules = new ZoneOffsetTransition(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b == 3) {
            zoneRules = d.a(objectInput);
        } else {
            if (b != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            zoneRules = new ZoneRules(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.b = zoneRules;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b == 2) {
                ZoneOffsetTransition zoneOffsetTransition = (ZoneOffsetTransition) obj;
                c(zoneOffsetTransition.a, objectOutput);
                d(zoneOffsetTransition.c, objectOutput);
                d(zoneOffsetTransition.d, objectOutput);
                return;
            }
            if (b == 3) {
                ((d) obj).b(objectOutput);
                return;
            } else {
                if (b != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((ZoneRules) obj).g.getID());
                return;
            }
        }
        ZoneRules zoneRules = (ZoneRules) obj;
        objectOutput.writeInt(zoneRules.a.length);
        for (long j : zoneRules.a) {
            c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : zoneRules.b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(zoneRules.c.length);
        for (long j2 : zoneRules.c) {
            c(j2, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : zoneRules.e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(zoneRules.f.length);
        for (d dVar : zoneRules.f) {
            dVar.b(objectOutput);
        }
    }

    public a() {
    }
}
