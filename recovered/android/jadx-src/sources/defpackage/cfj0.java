package defpackage;

import android.util.StatsEvent;
import android.util.StatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cfj0 {
    public static void a(long j, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(762);
        builderNewBuilder.writeLong(j);
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeInt(i6);
        builderNewBuilder.writeInt(i7);
        builderNewBuilder.writeInt(i8);
        builderNewBuilder.writeInt(i9);
        builderNewBuilder.writeInt(i10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void b(long j, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, int i6, boolean z3, boolean z4, boolean z5, String str, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, long j2, int i28) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(703);
        builderNewBuilder.writeLong(j);
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeBoolean(z);
        builderNewBuilder.writeBoolean(z2);
        builderNewBuilder.writeInt(i6);
        builderNewBuilder.writeBoolean(z3);
        builderNewBuilder.writeBoolean(z4);
        builderNewBuilder.writeBoolean(z5);
        builderNewBuilder.writeInt(0);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i7);
        builderNewBuilder.writeInt(i8);
        builderNewBuilder.writeInt(i9);
        builderNewBuilder.writeInt(i10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i20);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.writeInt(i25);
        builderNewBuilder.writeInt(i26);
        builderNewBuilder.writeInt(i27);
        builderNewBuilder.writeLong(j2);
        builderNewBuilder.writeInt(i28);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void c(long j, int i, int i2, int i3, int i4, int i5, long j2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, String str, int i19, long j3, long j4, long j5, long j6, int i20, int i21) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(704);
        builderNewBuilder.writeLong(j);
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.writeLong(j2);
        builderNewBuilder.writeInt(i6);
        builderNewBuilder.writeInt(i7);
        builderNewBuilder.writeBoolean(false);
        builderNewBuilder.writeBoolean(false);
        builderNewBuilder.writeInt(i8);
        builderNewBuilder.writeInt(i9);
        builderNewBuilder.writeInt(i10);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.writeInt(0);
        builderNewBuilder.writeInt(0);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeLong(j3);
        builderNewBuilder.writeLong(j4);
        builderNewBuilder.writeLong(j5);
        builderNewBuilder.writeLong(j6);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeInt(i20);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }
}
