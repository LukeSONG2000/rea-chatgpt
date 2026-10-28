package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.ajz0;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.piz0;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.upc0;
import defpackage.xiz0;
import defpackage.yiz0;
import defpackage.ziz0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$MemoryError extends h implements upc0 {
    private static final TombstoneProtos$MemoryError DEFAULT_INSTANCE;
    public static final int HEAP_FIELD_NUMBER = 3;
    private static volatile qfj0 PARSER = null;
    public static final int TOOL_FIELD_NUMBER = 1;
    public static final int TYPE_FIELD_NUMBER = 2;
    private int locationCase_ = 0;
    private Object location_;
    private int tool_;
    private int type_;

    static {
        TombstoneProtos$MemoryError tombstoneProtos$MemoryError = new TombstoneProtos$MemoryError();
        DEFAULT_INSTANCE = tombstoneProtos$MemoryError;
        h.registerDefaultInstance(TombstoneProtos$MemoryError.class, tombstoneProtos$MemoryError);
    }

    private TombstoneProtos$MemoryError() {
    }

    private void clearHeap() {
        if (this.locationCase_ == 3) {
            this.locationCase_ = 0;
            this.location_ = null;
        }
    }

    private void clearLocation() {
        this.locationCase_ = 0;
        this.location_ = null;
    }

    private void clearTool() {
        this.tool_ = 0;
    }

    private void clearType() {
        this.type_ = 0;
    }

    public static TombstoneProtos$MemoryError getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeHeap(TombstoneProtos$HeapObject tombstoneProtos$HeapObject) {
        tombstoneProtos$HeapObject.getClass();
        if (this.locationCase_ != 3 || this.location_ == TombstoneProtos$HeapObject.getDefaultInstance()) {
            this.location_ = tombstoneProtos$HeapObject;
        } else {
            piz0 piz0VarNewBuilder = TombstoneProtos$HeapObject.newBuilder((TombstoneProtos$HeapObject) this.location_);
            piz0VarNewBuilder.f(tombstoneProtos$HeapObject);
            this.location_ = piz0VarNewBuilder.b();
        }
        this.locationCase_ = 3;
    }

    public static xiz0 newBuilder() {
        return (xiz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$MemoryError parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryError) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryError parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setHeap(TombstoneProtos$HeapObject tombstoneProtos$HeapObject) {
        tombstoneProtos$HeapObject.getClass();
        this.location_ = tombstoneProtos$HeapObject;
        this.locationCase_ = 3;
    }

    private void setTool(ziz0 ziz0Var) {
        this.tool_ = ziz0Var.a();
    }

    private void setToolValue(int i) {
        this.tool_ = i;
    }

    private void setType(ajz0 ajz0Var) {
        this.type_ = ajz0Var.a();
    }

    private void setTypeValue(int i) {
        this.type_ = i;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003<\u0000", new Object[]{"location_", "locationCase_", "tool_", "type_", TombstoneProtos$HeapObject.class});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$MemoryError();
        }
        if (iOrdinal == 4) {
            return new xiz0(DEFAULT_INSTANCE);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        qfj0 qfj0Var = PARSER;
        if (qfj0Var != null) {
            return qfj0Var;
        }
        synchronized (TombstoneProtos$MemoryError.class) {
            try {
                cz10Var = PARSER;
                if (cz10Var == null) {
                    cz10Var = new cz10();
                    PARSER = cz10Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cz10Var;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public TombstoneProtos$HeapObject getHeap() {
        return this.locationCase_ == 3 ? (TombstoneProtos$HeapObject) this.location_ : TombstoneProtos$HeapObject.getDefaultInstance();
    }

    public yiz0 getLocationCase() {
        int i = this.locationCase_;
        if (i == 0) {
            return yiz0.b;
        }
        if (i != 3) {
            return null;
        }
        return yiz0.a;
    }

    public ziz0 getTool() {
        int i = this.tool_;
        ziz0 ziz0Var = i != 0 ? i != 1 ? null : ziz0.SCUDO : ziz0.GWP_ASAN;
        return ziz0Var == null ? ziz0.UNRECOGNIZED : ziz0Var;
    }

    public int getToolValue() {
        return this.tool_;
    }

    public ajz0 getType() {
        int i = this.type_;
        ajz0 ajz0Var = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? null : ajz0.BUFFER_UNDERFLOW : ajz0.BUFFER_OVERFLOW : ajz0.INVALID_FREE : ajz0.DOUBLE_FREE : ajz0.USE_AFTER_FREE : ajz0.UNKNOWN;
        return ajz0Var == null ? ajz0.UNRECOGNIZED : ajz0Var;
    }

    public int getTypeValue() {
        return this.type_;
    }

    public boolean hasHeap() {
        return this.locationCase_ == 3;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static xiz0 newBuilder(TombstoneProtos$MemoryError tombstoneProtos$MemoryError) {
        return (xiz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$MemoryError);
    }

    public static TombstoneProtos$MemoryError parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$MemoryError) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(qza qzaVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(byte[] bArr) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$MemoryError parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryError parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(jvi jviVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
