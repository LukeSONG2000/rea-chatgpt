package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.b7c0;
import defpackage.brx;
import defpackage.c7c0;
import defpackage.d7c0;
import defpackage.e7c0;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.t6c0;
import defpackage.w310;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$MemoryError extends h implements brx {
    private static final TombstoneProtos$MemoryError DEFAULT_INSTANCE;
    public static final int HEAP_FIELD_NUMBER = 3;
    private static volatile w310 PARSER = null;
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
            t6c0 t6c0VarNewBuilder = TombstoneProtos$HeapObject.newBuilder((TombstoneProtos$HeapObject) this.location_);
            t6c0VarNewBuilder.d(tombstoneProtos$HeapObject);
            this.location_ = t6c0VarNewBuilder.e();
        }
        this.locationCase_ = 3;
    }

    public static b7c0 newBuilder() {
        return (b7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$MemoryError parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryError) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryError parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setHeap(TombstoneProtos$HeapObject tombstoneProtos$HeapObject) {
        tombstoneProtos$HeapObject.getClass();
        this.location_ = tombstoneProtos$HeapObject;
        this.locationCase_ = 3;
    }

    private void setTool(d7c0 d7c0Var) {
        this.tool_ = d7c0Var.a();
    }

    private void setToolValue(int i) {
        this.tool_ = i;
    }

    private void setType(e7c0 e7c0Var) {
        this.type_ = e7c0Var.a();
    }

    private void setTypeValue(int i) {
        this.type_ = i;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new b7c0(DEFAULT_INSTANCE);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        w310 w310Var = PARSER;
        if (w310Var != null) {
            return w310Var;
        }
        synchronized (TombstoneProtos$MemoryError.class) {
            try {
                f3qVar = PARSER;
                if (f3qVar == null) {
                    f3qVar = new f3q();
                    PARSER = f3qVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3qVar;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public TombstoneProtos$HeapObject getHeap() {
        return this.locationCase_ == 3 ? (TombstoneProtos$HeapObject) this.location_ : TombstoneProtos$HeapObject.getDefaultInstance();
    }

    public c7c0 getLocationCase() {
        int i = this.locationCase_;
        if (i == 0) {
            return c7c0.b;
        }
        if (i != 3) {
            return null;
        }
        return c7c0.a;
    }

    public d7c0 getTool() {
        int i = this.tool_;
        d7c0 d7c0Var = i != 0 ? i != 1 ? null : d7c0.SCUDO : d7c0.GWP_ASAN;
        return d7c0Var == null ? d7c0.UNRECOGNIZED : d7c0Var;
    }

    public int getToolValue() {
        return this.tool_;
    }

    public e7c0 getType() {
        int i = this.type_;
        e7c0 e7c0Var = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? null : e7c0.BUFFER_UNDERFLOW : e7c0.BUFFER_OVERFLOW : e7c0.INVALID_FREE : e7c0.DOUBLE_FREE : e7c0.USE_AFTER_FREE : e7c0.UNKNOWN;
        return e7c0Var == null ? e7c0.UNRECOGNIZED : e7c0Var;
    }

    public int getTypeValue() {
        return this.type_;
    }

    public boolean hasHeap() {
        return this.locationCase_ == 3;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static b7c0 newBuilder(TombstoneProtos$MemoryError tombstoneProtos$MemoryError) {
        return (b7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$MemoryError);
    }

    public static TombstoneProtos$MemoryError parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$MemoryError) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$MemoryError parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(byte[] bArr) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$MemoryError parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryError parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(ecb ecbVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$MemoryError parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$MemoryError) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
