package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cjz0;
import defpackage.cz10;
import defpackage.eez;
import defpackage.eiz0;
import defpackage.fjz0;
import defpackage.gjz0;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.kiz0;
import defpackage.kjz0;
import defpackage.l6;
import defpackage.ljz0;
import defpackage.miz0;
import defpackage.mjz0;
import defpackage.oiz0;
import defpackage.q7b0;
import defpackage.qfj0;
import defpackage.ql;
import defpackage.qza;
import defpackage.riz0;
import defpackage.sl60;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.upc0;
import defpackage.w6;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Tombstone extends h implements upc0 {
    public static final int ABORT_MESSAGE_FIELD_NUMBER = 14;
    public static final int ARCH_FIELD_NUMBER = 1;
    public static final int BUILD_FINGERPRINT_FIELD_NUMBER = 2;
    public static final int CAUSES_FIELD_NUMBER = 15;
    public static final int COMMAND_LINE_FIELD_NUMBER = 9;
    public static final int CRASH_DETAILS_FIELD_NUMBER = 21;
    private static final TombstoneProtos$Tombstone DEFAULT_INSTANCE;
    public static final int GUEST_ARCH_FIELD_NUMBER = 24;
    public static final int GUEST_THREADS_FIELD_NUMBER = 25;
    public static final int HAS_BEEN_16KB_MODE_FIELD_NUMBER = 23;
    public static final int LOG_BUFFERS_FIELD_NUMBER = 18;
    public static final int MEMORY_MAPPINGS_FIELD_NUMBER = 17;
    public static final int OPEN_FDS_FIELD_NUMBER = 19;
    public static final int PAGE_SIZE_FIELD_NUMBER = 22;
    private static volatile qfj0 PARSER = null;
    public static final int PID_FIELD_NUMBER = 5;
    public static final int PROCESS_UPTIME_FIELD_NUMBER = 20;
    public static final int REVISION_FIELD_NUMBER = 3;
    public static final int SELINUX_LABEL_FIELD_NUMBER = 8;
    public static final int SIGNAL_INFO_FIELD_NUMBER = 10;
    public static final int STACK_HISTORY_BUFFER_FIELD_NUMBER = 26;
    public static final int THREADS_FIELD_NUMBER = 16;
    public static final int TID_FIELD_NUMBER = 6;
    public static final int TIMESTAMP_FIELD_NUMBER = 4;
    public static final int UID_FIELD_NUMBER = 7;
    private String abortMessage_;
    private int arch_;
    private int bitField0_;
    private String buildFingerprint_;
    private sl60 causes_;
    private sl60 commandLine_;
    private sl60 crashDetails_;
    private int guestArch_;
    private q7b0 guestThreads_;
    private boolean hasBeen16KbMode_;
    private sl60 logBuffers_;
    private sl60 memoryMappings_;
    private sl60 openFds_;
    private int pageSize_;
    private int pid_;
    private int processUptime_;
    private String revision_;
    private String selinuxLabel_;
    private TombstoneProtos$Signal signalInfo_;
    private TombstoneProtos$StackHistoryBuffer stackHistoryBuffer_;
    private q7b0 threads_;
    private int tid_;
    private String timestamp_;
    private int uid_;

    static {
        TombstoneProtos$Tombstone tombstoneProtos$Tombstone = new TombstoneProtos$Tombstone();
        DEFAULT_INSTANCE = tombstoneProtos$Tombstone;
        h.registerDefaultInstance(TombstoneProtos$Tombstone.class, tombstoneProtos$Tombstone);
    }

    private TombstoneProtos$Tombstone() {
        q7b0 q7b0Var = q7b0.b;
        this.threads_ = q7b0Var;
        this.guestThreads_ = q7b0Var;
        this.buildFingerprint_ = "";
        this.revision_ = "";
        this.timestamp_ = "";
        this.selinuxLabel_ = "";
        this.commandLine_ = h.emptyProtobufList();
        this.abortMessage_ = "";
        this.crashDetails_ = h.emptyProtobufList();
        this.causes_ = h.emptyProtobufList();
        this.memoryMappings_ = h.emptyProtobufList();
        this.logBuffers_ = h.emptyProtobufList();
        this.openFds_ = h.emptyProtobufList();
    }

    private void addAllCauses(Iterable<? extends TombstoneProtos$Cause> iterable) {
        ensureCausesIsMutable();
        l6.addAll(iterable, this.causes_);
    }

    private void addAllCommandLine(Iterable<String> iterable) {
        ensureCommandLineIsMutable();
        l6.addAll(iterable, this.commandLine_);
    }

    private void addAllCrashDetails(Iterable<? extends TombstoneProtos$CrashDetail> iterable) {
        ensureCrashDetailsIsMutable();
        l6.addAll(iterable, this.crashDetails_);
    }

    private void addAllLogBuffers(Iterable<? extends TombstoneProtos$LogBuffer> iterable) {
        ensureLogBuffersIsMutable();
        l6.addAll(iterable, this.logBuffers_);
    }

    private void addAllMemoryMappings(Iterable<? extends TombstoneProtos$MemoryMapping> iterable) {
        ensureMemoryMappingsIsMutable();
        l6.addAll(iterable, this.memoryMappings_);
    }

    private void addAllOpenFds(Iterable<? extends TombstoneProtos$FD> iterable) {
        ensureOpenFdsIsMutable();
        l6.addAll(iterable, this.openFds_);
    }

    private void addCauses(TombstoneProtos$Cause tombstoneProtos$Cause) {
        tombstoneProtos$Cause.getClass();
        ensureCausesIsMutable();
        this.causes_.add(tombstoneProtos$Cause);
    }

    private void addCommandLine(String str) {
        str.getClass();
        ensureCommandLineIsMutable();
        this.commandLine_.add(str);
    }

    private void addCommandLineBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        ensureCommandLineIsMutable();
        this.commandLine_.add(qzaVar.n());
    }

    private void addCrashDetails(TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail) {
        tombstoneProtos$CrashDetail.getClass();
        ensureCrashDetailsIsMutable();
        this.crashDetails_.add(tombstoneProtos$CrashDetail);
    }

    private void addLogBuffers(TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer) {
        tombstoneProtos$LogBuffer.getClass();
        ensureLogBuffersIsMutable();
        this.logBuffers_.add(tombstoneProtos$LogBuffer);
    }

    private void addMemoryMappings(TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        tombstoneProtos$MemoryMapping.getClass();
        ensureMemoryMappingsIsMutable();
        this.memoryMappings_.add(tombstoneProtos$MemoryMapping);
    }

    private void addOpenFds(TombstoneProtos$FD tombstoneProtos$FD) {
        tombstoneProtos$FD.getClass();
        ensureOpenFdsIsMutable();
        this.openFds_.add(tombstoneProtos$FD);
    }

    private void clearAbortMessage() {
        this.abortMessage_ = getDefaultInstance().getAbortMessage();
    }

    private void clearArch() {
        this.arch_ = 0;
    }

    private void clearBuildFingerprint() {
        this.buildFingerprint_ = getDefaultInstance().getBuildFingerprint();
    }

    private void clearCauses() {
        this.causes_ = h.emptyProtobufList();
    }

    private void clearCommandLine() {
        this.commandLine_ = h.emptyProtobufList();
    }

    private void clearCrashDetails() {
        this.crashDetails_ = h.emptyProtobufList();
    }

    private void clearGuestArch() {
        this.guestArch_ = 0;
    }

    private void clearHasBeen16KbMode() {
        this.hasBeen16KbMode_ = false;
    }

    private void clearLogBuffers() {
        this.logBuffers_ = h.emptyProtobufList();
    }

    private void clearMemoryMappings() {
        this.memoryMappings_ = h.emptyProtobufList();
    }

    private void clearOpenFds() {
        this.openFds_ = h.emptyProtobufList();
    }

    private void clearPageSize() {
        this.pageSize_ = 0;
    }

    private void clearPid() {
        this.pid_ = 0;
    }

    private void clearProcessUptime() {
        this.processUptime_ = 0;
    }

    private void clearRevision() {
        this.revision_ = getDefaultInstance().getRevision();
    }

    private void clearSelinuxLabel() {
        this.selinuxLabel_ = getDefaultInstance().getSelinuxLabel();
    }

    private void clearSignalInfo() {
        this.signalInfo_ = null;
        this.bitField0_ &= -2;
    }

    private void clearStackHistoryBuffer() {
        this.stackHistoryBuffer_ = null;
        this.bitField0_ &= -3;
    }

    private void clearTid() {
        this.tid_ = 0;
    }

    private void clearTimestamp() {
        this.timestamp_ = getDefaultInstance().getTimestamp();
    }

    private void clearUid() {
        this.uid_ = 0;
    }

    private void ensureCausesIsMutable() {
        sl60 sl60Var = this.causes_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.causes_ = h.mutableCopy(sl60Var);
    }

    private void ensureCommandLineIsMutable() {
        sl60 sl60Var = this.commandLine_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.commandLine_ = h.mutableCopy(sl60Var);
    }

    private void ensureCrashDetailsIsMutable() {
        sl60 sl60Var = this.crashDetails_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.crashDetails_ = h.mutableCopy(sl60Var);
    }

    private void ensureLogBuffersIsMutable() {
        sl60 sl60Var = this.logBuffers_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.logBuffers_ = h.mutableCopy(sl60Var);
    }

    private void ensureMemoryMappingsIsMutable() {
        sl60 sl60Var = this.memoryMappings_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.memoryMappings_ = h.mutableCopy(sl60Var);
    }

    private void ensureOpenFdsIsMutable() {
        sl60 sl60Var = this.openFds_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.openFds_ = h.mutableCopy(sl60Var);
    }

    public static TombstoneProtos$Tombstone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private Map<Integer, TombstoneProtos$Thread> getMutableGuestThreadsMap() {
        return internalGetMutableGuestThreads();
    }

    private Map<Integer, TombstoneProtos$Thread> getMutableThreadsMap() {
        return internalGetMutableThreads();
    }

    private q7b0 internalGetGuestThreads() {
        return this.guestThreads_;
    }

    private q7b0 internalGetMutableGuestThreads() {
        q7b0 q7b0Var = this.guestThreads_;
        if (q7b0Var.a) {
            return q7b0Var;
        }
        q7b0 q7b0VarH = q7b0Var.h();
        this.guestThreads_ = q7b0VarH;
        return q7b0VarH;
    }

    private q7b0 internalGetMutableThreads() {
        q7b0 q7b0Var = this.threads_;
        if (q7b0Var.a) {
            return q7b0Var;
        }
        q7b0 q7b0VarH = q7b0Var.h();
        this.threads_ = q7b0VarH;
        return q7b0VarH;
    }

    private q7b0 internalGetThreads() {
        return this.threads_;
    }

    private void mergeSignalInfo(TombstoneProtos$Signal tombstoneProtos$Signal) {
        tombstoneProtos$Signal.getClass();
        TombstoneProtos$Signal tombstoneProtos$Signal2 = this.signalInfo_;
        if (tombstoneProtos$Signal2 == null || tombstoneProtos$Signal2 == TombstoneProtos$Signal.getDefaultInstance()) {
            this.signalInfo_ = tombstoneProtos$Signal;
        } else {
            fjz0 fjz0VarNewBuilder = TombstoneProtos$Signal.newBuilder(this.signalInfo_);
            fjz0VarNewBuilder.f(tombstoneProtos$Signal);
            this.signalInfo_ = (TombstoneProtos$Signal) fjz0VarNewBuilder.b();
        }
        this.bitField0_ |= 1;
    }

    private void mergeStackHistoryBuffer(TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer) {
        tombstoneProtos$StackHistoryBuffer.getClass();
        TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer2 = this.stackHistoryBuffer_;
        if (tombstoneProtos$StackHistoryBuffer2 == null || tombstoneProtos$StackHistoryBuffer2 == TombstoneProtos$StackHistoryBuffer.getDefaultInstance()) {
            this.stackHistoryBuffer_ = tombstoneProtos$StackHistoryBuffer;
        } else {
            gjz0 gjz0VarNewBuilder = TombstoneProtos$StackHistoryBuffer.newBuilder(this.stackHistoryBuffer_);
            gjz0VarNewBuilder.f(tombstoneProtos$StackHistoryBuffer);
            this.stackHistoryBuffer_ = (TombstoneProtos$StackHistoryBuffer) gjz0VarNewBuilder.b();
        }
        this.bitField0_ |= 2;
    }

    public static kjz0 newBuilder() {
        return (kjz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Tombstone parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Tombstone) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Tombstone parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeCauses(int i) {
        ensureCausesIsMutable();
        this.causes_.remove(i);
    }

    private void removeCrashDetails(int i) {
        ensureCrashDetailsIsMutable();
        this.crashDetails_.remove(i);
    }

    private void removeLogBuffers(int i) {
        ensureLogBuffersIsMutable();
        this.logBuffers_.remove(i);
    }

    private void removeMemoryMappings(int i) {
        ensureMemoryMappingsIsMutable();
        this.memoryMappings_.remove(i);
    }

    private void removeOpenFds(int i) {
        ensureOpenFdsIsMutable();
        this.openFds_.remove(i);
    }

    private void setAbortMessage(String str) {
        str.getClass();
        this.abortMessage_ = str;
    }

    private void setAbortMessageBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.abortMessage_ = qzaVar.n();
    }

    private void setArch(eiz0 eiz0Var) {
        this.arch_ = eiz0Var.a();
    }

    private void setArchValue(int i) {
        this.arch_ = i;
    }

    private void setBuildFingerprint(String str) {
        str.getClass();
        this.buildFingerprint_ = str;
    }

    private void setBuildFingerprintBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.buildFingerprint_ = qzaVar.n();
    }

    private void setCauses(int i, TombstoneProtos$Cause tombstoneProtos$Cause) {
        tombstoneProtos$Cause.getClass();
        ensureCausesIsMutable();
        this.causes_.set(i, tombstoneProtos$Cause);
    }

    private void setCommandLine(int i, String str) {
        str.getClass();
        ensureCommandLineIsMutable();
        this.commandLine_.set(i, str);
    }

    private void setCrashDetails(int i, TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail) {
        tombstoneProtos$CrashDetail.getClass();
        ensureCrashDetailsIsMutable();
        this.crashDetails_.set(i, tombstoneProtos$CrashDetail);
    }

    private void setGuestArch(eiz0 eiz0Var) {
        this.guestArch_ = eiz0Var.a();
    }

    private void setGuestArchValue(int i) {
        this.guestArch_ = i;
    }

    private void setHasBeen16KbMode(boolean z) {
        this.hasBeen16KbMode_ = z;
    }

    private void setLogBuffers(int i, TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer) {
        tombstoneProtos$LogBuffer.getClass();
        ensureLogBuffersIsMutable();
        this.logBuffers_.set(i, tombstoneProtos$LogBuffer);
    }

    private void setMemoryMappings(int i, TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        tombstoneProtos$MemoryMapping.getClass();
        ensureMemoryMappingsIsMutable();
        this.memoryMappings_.set(i, tombstoneProtos$MemoryMapping);
    }

    private void setOpenFds(int i, TombstoneProtos$FD tombstoneProtos$FD) {
        tombstoneProtos$FD.getClass();
        ensureOpenFdsIsMutable();
        this.openFds_.set(i, tombstoneProtos$FD);
    }

    private void setPageSize(int i) {
        this.pageSize_ = i;
    }

    private void setPid(int i) {
        this.pid_ = i;
    }

    private void setProcessUptime(int i) {
        this.processUptime_ = i;
    }

    private void setRevision(String str) {
        str.getClass();
        this.revision_ = str;
    }

    private void setRevisionBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.revision_ = qzaVar.n();
    }

    private void setSelinuxLabel(String str) {
        str.getClass();
        this.selinuxLabel_ = str;
    }

    private void setSelinuxLabelBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.selinuxLabel_ = qzaVar.n();
    }

    private void setSignalInfo(TombstoneProtos$Signal tombstoneProtos$Signal) {
        tombstoneProtos$Signal.getClass();
        this.signalInfo_ = tombstoneProtos$Signal;
        this.bitField0_ |= 1;
    }

    private void setStackHistoryBuffer(TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer) {
        tombstoneProtos$StackHistoryBuffer.getClass();
        this.stackHistoryBuffer_ = tombstoneProtos$StackHistoryBuffer;
        this.bitField0_ |= 2;
    }

    private void setTid(int i) {
        this.tid_ = i;
    }

    private void setTimestamp(String str) {
        str.getClass();
        this.timestamp_ = str;
    }

    private void setTimestampBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.timestamp_ = qzaVar.n();
    }

    private void setUid(int i) {
        this.uid_ = i;
    }

    public boolean containsGuestThreads(int i) {
        return internalGetGuestThreads().containsKey(Integer.valueOf(i));
    }

    public boolean containsThreads(int i) {
        return internalGetThreads().containsKey(Integer.valueOf(i));
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u000b\u0006\u000b\u0007\u000b\bȈ\tȚ\nဉ\u0000\u000eȈ\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\f\u00192\u001aဉ\u0001", new Object[]{"bitField0_", "arch_", "buildFingerprint_", "revision_", "timestamp_", "pid_", "tid_", "uid_", "selinuxLabel_", "commandLine_", "signalInfo_", "abortMessage_", "causes_", TombstoneProtos$Cause.class, "threads_", mjz0.a, "memoryMappings_", TombstoneProtos$MemoryMapping.class, "logBuffers_", TombstoneProtos$LogBuffer.class, "openFds_", TombstoneProtos$FD.class, "processUptime_", "crashDetails_", TombstoneProtos$CrashDetail.class, "pageSize_", "hasBeen16KbMode_", "guestArch_", "guestThreads_", ljz0.a, "stackHistoryBuffer_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$Tombstone();
        }
        if (iOrdinal == 4) {
            return new kjz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Tombstone.class) {
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

    public String getAbortMessage() {
        return this.abortMessage_;
    }

    public qza getAbortMessageBytes() {
        return qza.d(this.abortMessage_);
    }

    public eiz0 getArch() {
        eiz0 eiz0VarB = eiz0.b(this.arch_);
        return eiz0VarB == null ? eiz0.UNRECOGNIZED : eiz0VarB;
    }

    public int getArchValue() {
        return this.arch_;
    }

    public String getBuildFingerprint() {
        return this.buildFingerprint_;
    }

    public qza getBuildFingerprintBytes() {
        return qza.d(this.buildFingerprint_);
    }

    public TombstoneProtos$Cause getCauses(int i) {
        return (TombstoneProtos$Cause) this.causes_.get(i);
    }

    public int getCausesCount() {
        return this.causes_.size();
    }

    public List<TombstoneProtos$Cause> getCausesList() {
        return this.causes_;
    }

    public kiz0 getCausesOrBuilder(int i) {
        return (kiz0) this.causes_.get(i);
    }

    public List<? extends kiz0> getCausesOrBuilderList() {
        return this.causes_;
    }

    public String getCommandLine(int i) {
        return (String) this.commandLine_.get(i);
    }

    public qza getCommandLineBytes(int i) {
        return qza.d((String) this.commandLine_.get(i));
    }

    public int getCommandLineCount() {
        return this.commandLine_.size();
    }

    public List<String> getCommandLineList() {
        return this.commandLine_;
    }

    public TombstoneProtos$CrashDetail getCrashDetails(int i) {
        return (TombstoneProtos$CrashDetail) this.crashDetails_.get(i);
    }

    public int getCrashDetailsCount() {
        return this.crashDetails_.size();
    }

    public List<TombstoneProtos$CrashDetail> getCrashDetailsList() {
        return this.crashDetails_;
    }

    public miz0 getCrashDetailsOrBuilder(int i) {
        return (miz0) this.crashDetails_.get(i);
    }

    public List<? extends miz0> getCrashDetailsOrBuilderList() {
        return this.crashDetails_;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public eiz0 getGuestArch() {
        eiz0 eiz0VarB = eiz0.b(this.guestArch_);
        return eiz0VarB == null ? eiz0.UNRECOGNIZED : eiz0VarB;
    }

    public int getGuestArchValue() {
        return this.guestArch_;
    }

    @Deprecated
    public Map<Integer, TombstoneProtos$Thread> getGuestThreads() {
        return getGuestThreadsMap();
    }

    public int getGuestThreadsCount() {
        return internalGetGuestThreads().size();
    }

    public Map<Integer, TombstoneProtos$Thread> getGuestThreadsMap() {
        return Collections.unmodifiableMap(internalGetGuestThreads());
    }

    public TombstoneProtos$Thread getGuestThreadsOrDefault(int i, TombstoneProtos$Thread tombstoneProtos$Thread) {
        TombstoneProtos$Thread tombstoneProtos$Thread2 = (TombstoneProtos$Thread) internalGetGuestThreads().get(Integer.valueOf(i));
        return tombstoneProtos$Thread2 != null ? tombstoneProtos$Thread2 : tombstoneProtos$Thread;
    }

    public TombstoneProtos$Thread getGuestThreadsOrThrow(int i) {
        TombstoneProtos$Thread tombstoneProtos$Thread = (TombstoneProtos$Thread) internalGetGuestThreads().get(Integer.valueOf(i));
        if (tombstoneProtos$Thread != null) {
            return tombstoneProtos$Thread;
        }
        ql.c();
        return null;
    }

    public boolean getHasBeen16KbMode() {
        return this.hasBeen16KbMode_;
    }

    public TombstoneProtos$LogBuffer getLogBuffers(int i) {
        return (TombstoneProtos$LogBuffer) this.logBuffers_.get(i);
    }

    public int getLogBuffersCount() {
        return this.logBuffers_.size();
    }

    public List<TombstoneProtos$LogBuffer> getLogBuffersList() {
        return this.logBuffers_;
    }

    public riz0 getLogBuffersOrBuilder(int i) {
        return (riz0) this.logBuffers_.get(i);
    }

    public List<? extends riz0> getLogBuffersOrBuilderList() {
        return this.logBuffers_;
    }

    public TombstoneProtos$MemoryMapping getMemoryMappings(int i) {
        return (TombstoneProtos$MemoryMapping) this.memoryMappings_.get(i);
    }

    public int getMemoryMappingsCount() {
        return this.memoryMappings_.size();
    }

    public List<TombstoneProtos$MemoryMapping> getMemoryMappingsList() {
        return this.memoryMappings_;
    }

    public cjz0 getMemoryMappingsOrBuilder(int i) {
        return (cjz0) this.memoryMappings_.get(i);
    }

    public List<? extends cjz0> getMemoryMappingsOrBuilderList() {
        return this.memoryMappings_;
    }

    public TombstoneProtos$FD getOpenFds(int i) {
        return (TombstoneProtos$FD) this.openFds_.get(i);
    }

    public int getOpenFdsCount() {
        return this.openFds_.size();
    }

    public List<TombstoneProtos$FD> getOpenFdsList() {
        return this.openFds_;
    }

    public oiz0 getOpenFdsOrBuilder(int i) {
        return (oiz0) this.openFds_.get(i);
    }

    public List<? extends oiz0> getOpenFdsOrBuilderList() {
        return this.openFds_;
    }

    public int getPageSize() {
        return this.pageSize_;
    }

    public int getPid() {
        return this.pid_;
    }

    public int getProcessUptime() {
        return this.processUptime_;
    }

    public String getRevision() {
        return this.revision_;
    }

    public qza getRevisionBytes() {
        return qza.d(this.revision_);
    }

    public String getSelinuxLabel() {
        return this.selinuxLabel_;
    }

    public qza getSelinuxLabelBytes() {
        return qza.d(this.selinuxLabel_);
    }

    public TombstoneProtos$Signal getSignalInfo() {
        TombstoneProtos$Signal tombstoneProtos$Signal = this.signalInfo_;
        return tombstoneProtos$Signal == null ? TombstoneProtos$Signal.getDefaultInstance() : tombstoneProtos$Signal;
    }

    public TombstoneProtos$StackHistoryBuffer getStackHistoryBuffer() {
        TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer = this.stackHistoryBuffer_;
        return tombstoneProtos$StackHistoryBuffer == null ? TombstoneProtos$StackHistoryBuffer.getDefaultInstance() : tombstoneProtos$StackHistoryBuffer;
    }

    @Deprecated
    public Map<Integer, TombstoneProtos$Thread> getThreads() {
        return getThreadsMap();
    }

    public int getThreadsCount() {
        return internalGetThreads().size();
    }

    public Map<Integer, TombstoneProtos$Thread> getThreadsMap() {
        return Collections.unmodifiableMap(internalGetThreads());
    }

    public TombstoneProtos$Thread getThreadsOrDefault(int i, TombstoneProtos$Thread tombstoneProtos$Thread) {
        TombstoneProtos$Thread tombstoneProtos$Thread2 = (TombstoneProtos$Thread) internalGetThreads().get(Integer.valueOf(i));
        return tombstoneProtos$Thread2 != null ? tombstoneProtos$Thread2 : tombstoneProtos$Thread;
    }

    public TombstoneProtos$Thread getThreadsOrThrow(int i) {
        TombstoneProtos$Thread tombstoneProtos$Thread = (TombstoneProtos$Thread) internalGetThreads().get(Integer.valueOf(i));
        if (tombstoneProtos$Thread != null) {
            return tombstoneProtos$Thread;
        }
        ql.c();
        return null;
    }

    public int getTid() {
        return this.tid_;
    }

    public String getTimestamp() {
        return this.timestamp_;
    }

    public qza getTimestampBytes() {
        return qza.d(this.timestamp_);
    }

    public int getUid() {
        return this.uid_;
    }

    public boolean hasSignalInfo() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasStackHistoryBuffer() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static kjz0 newBuilder(TombstoneProtos$Tombstone tombstoneProtos$Tombstone) {
        return (kjz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Tombstone);
    }

    public static TombstoneProtos$Tombstone parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Tombstone) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(qza qzaVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    private void addCauses(int i, TombstoneProtos$Cause tombstoneProtos$Cause) {
        tombstoneProtos$Cause.getClass();
        ensureCausesIsMutable();
        this.causes_.add(i, tombstoneProtos$Cause);
    }

    private void addCrashDetails(int i, TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail) {
        tombstoneProtos$CrashDetail.getClass();
        ensureCrashDetailsIsMutable();
        this.crashDetails_.add(i, tombstoneProtos$CrashDetail);
    }

    private void addLogBuffers(int i, TombstoneProtos$LogBuffer tombstoneProtos$LogBuffer) {
        tombstoneProtos$LogBuffer.getClass();
        ensureLogBuffersIsMutable();
        this.logBuffers_.add(i, tombstoneProtos$LogBuffer);
    }

    private void addMemoryMappings(int i, TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        tombstoneProtos$MemoryMapping.getClass();
        ensureMemoryMappingsIsMutable();
        this.memoryMappings_.add(i, tombstoneProtos$MemoryMapping);
    }

    private void addOpenFds(int i, TombstoneProtos$FD tombstoneProtos$FD) {
        tombstoneProtos$FD.getClass();
        ensureOpenFdsIsMutable();
        this.openFds_.add(i, tombstoneProtos$FD);
    }

    public static TombstoneProtos$Tombstone parseFrom(byte[] bArr) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Tombstone parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Tombstone parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(jvi jviVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
