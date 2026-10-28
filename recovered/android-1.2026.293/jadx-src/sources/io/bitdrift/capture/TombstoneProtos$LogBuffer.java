package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qiz0;
import defpackage.qza;
import defpackage.riz0;
import defpackage.sl60;
import defpackage.spc0;
import defpackage.tiz0;
import defpackage.tpc0;
import defpackage.w6;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$LogBuffer extends h implements riz0 {
    private static final TombstoneProtos$LogBuffer DEFAULT_INSTANCE;
    public static final int LOGS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile qfj0 PARSER;
    private String name_ = "";
    private sl60 logs_ = h.emptyProtobufList();

    static {
        TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer = new TombstoneProtos$LogBuffer();
        DEFAULT_INSTANCE = tombstoneProtos$LogBuffer;
        h.registerDefaultInstance(TombstoneProtos$LogBuffer.class, tombstoneProtos$LogBuffer);
    }

    private TombstoneProtos$LogBuffer() {
    }

    private void addAllLogs(Iterable<? extends TombstoneProtos$LogMessage> iterable) {
        ensureLogsIsMutable();
        l6.addAll(iterable, this.logs_);
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
        sl60 sl60Var = this.logs_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.logs_ = h.mutableCopy(sl60Var);
    }

    public static TombstoneProtos$LogBuffer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static qiz0 newBuilder() {
        return (qiz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$LogBuffer parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$LogBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogBuffer parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
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

    private void setNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.name_ = qzaVar.n();
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
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
            return new qiz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$LogBuffer.class) {
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

    public TombstoneProtos$LogMessage getLogs(int i) {
        return (TombstoneProtos$LogMessage) this.logs_.get(i);
    }

    public int getLogsCount() {
        return this.logs_.size();
    }

    public List<TombstoneProtos$LogMessage> getLogsList() {
        return this.logs_;
    }

    public tiz0 getLogsOrBuilder(int i) {
        return (tiz0) this.logs_.get(i);
    }

    public List<? extends tiz0> getLogsOrBuilderList() {
        return this.logs_;
    }

    public String getName() {
        return this.name_;
    }

    public qza getNameBytes() {
        return qza.d(this.name_);
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static qiz0 newBuilder(TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer) {
        return (qiz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$LogBuffer);
    }

    public static TombstoneProtos$LogBuffer parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$LogBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(qza qzaVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    private void addLogs(int i, TombstoneProtos$LogMessage tombstoneProtos$LogMessage) {
        tombstoneProtos$LogMessage.getClass();
        ensureLogsIsMutable();
        this.logs_.add(i, tombstoneProtos$LogMessage);
    }

    public static TombstoneProtos$LogBuffer parseFrom(byte[] bArr) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$LogBuffer parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(InputStream inputStream) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogBuffer parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(jvi jviVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$LogBuffer parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$LogBuffer) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
