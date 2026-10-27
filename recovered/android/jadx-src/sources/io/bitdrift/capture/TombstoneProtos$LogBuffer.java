package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.k5;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.u6c0;
import defpackage.udt;
import defpackage.v6c0;
import defpackage.w310;
import defpackage.x6c0;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$LogBuffer extends h implements v6c0 {
    private static final TombstoneProtos$LogBuffer DEFAULT_INSTANCE;
    public static final int LOGS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile w310 PARSER;
    private String name_ = "";
    private udt logs_ = h.emptyProtobufList();

    static {
        TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer = new TombstoneProtos$LogBuffer();
        DEFAULT_INSTANCE = tombstoneProtos$LogBuffer;
        h.registerDefaultInstance(TombstoneProtos$LogBuffer.class, tombstoneProtos$LogBuffer);
    }

    private TombstoneProtos$LogBuffer() {
    }

    private void addAllLogs(Iterable<? extends TombstoneProtos$LogMessage> iterable) {
        ensureLogsIsMutable();
        z4.addAll(iterable, this.logs_);
    }

    private void addLogs(TombstoneProtos$LogMessage tombstoneProtos$LogMessage) {
        tombstoneProtos$LogMessage.getClass();
        ensureLogsIsMutable();
        this.logs_.add(tombstoneProtos$LogMessage);
    }

    private void clearLogs() {
        this.logs_ = h.emptyProtobufList();
    }

    private void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    private void ensureLogsIsMutable() {
        udt udtVar = this.logs_;
        if (((k5) udtVar).a) {
            return;
        }
        this.logs_ = h.mutableCopy(udtVar);
    }

    public static TombstoneProtos$LogBuffer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static u6c0 newBuilder() {
        return (u6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$LogBuffer parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$LogBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogBuffer parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeLogs(int i) {
        ensureLogsIsMutable();
        this.logs_.remove(i);
    }

    private void setLogs(int i, TombstoneProtos$LogMessage tombstoneProtos$LogMessage) {
        tombstoneProtos$LogMessage.getClass();
        ensureLogsIsMutable();
        this.logs_.set(i, tombstoneProtos$LogMessage);
    }

    private void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    private void setNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.name_ = mt6Var.l();
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"name_", "logs_", TombstoneProtos$LogMessage.class});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$LogBuffer();
        }
        if (iOrdinal == 4) {
            return new u6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$LogBuffer.class) {
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

    public TombstoneProtos$LogMessage getLogs(int i) {
        return (TombstoneProtos$LogMessage) this.logs_.get(i);
    }

    public int getLogsCount() {
        return this.logs_.size();
    }

    public List<TombstoneProtos$LogMessage> getLogsList() {
        return this.logs_;
    }

    public x6c0 getLogsOrBuilder(int i) {
        return (x6c0) this.logs_.get(i);
    }

    public List<? extends x6c0> getLogsOrBuilderList() {
        return this.logs_;
    }

    public String getName() {
        return this.name_;
    }

    public mt6 getNameBytes() {
        return mt6.d(this.name_);
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static u6c0 newBuilder(TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer) {
        return (u6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$LogBuffer);
    }

    public static TombstoneProtos$LogBuffer parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$LogBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$LogBuffer parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    private void addLogs(int i, TombstoneProtos$LogMessage tombstoneProtos$LogMessage) {
        tombstoneProtos$LogMessage.getClass();
        ensureLogsIsMutable();
        this.logs_.add(i, tombstoneProtos$LogMessage);
    }

    public static TombstoneProtos$LogBuffer parseFrom(byte[] bArr) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$LogBuffer parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(InputStream inputStream) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogBuffer parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(ecb ecbVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
