package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.brx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.g7c0;
import defpackage.hjw;
import defpackage.i6c0;
import defpackage.j3q;
import defpackage.j7c0;
import defpackage.k5;
import defpackage.k7c0;
import defpackage.mt6;
import defpackage.n0z;
import defpackage.o6c0;
import defpackage.o7c0;
import defpackage.p7c0;
import defpackage.q6c0;
import defpackage.q7c0;
import defpackage.s6c0;
import defpackage.t4o;
import defpackage.udt;
import defpackage.v6c0;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Tombstone extends h implements brx {
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
    private static volatile w310 PARSER = null;
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
    private udt causes_;
    private udt commandLine_;
    private udt crashDetails_;
    private int guestArch_;
    private hjw guestThreads_;
    private boolean hasBeen16KbMode_;
    private udt logBuffers_;
    private udt memoryMappings_;
    private udt openFds_;
    private int pageSize_;
    private int pid_;
    private int processUptime_;
    private String revision_;
    private String selinuxLabel_;
    private TombstoneProtos$Signal signalInfo_;
    private TombstoneProtos$StackHistoryBuffer stackHistoryBuffer_;
    private hjw threads_;
    private int tid_;
    private String timestamp_;
    private int uid_;

    static {
        TombstoneProtos$Tombstone tombstoneProtos$Tombstone = new TombstoneProtos$Tombstone();
        DEFAULT_INSTANCE = tombstoneProtos$Tombstone;
        h.registerDefaultInstance(TombstoneProtos$Tombstone.class, tombstoneProtos$Tombstone);
    }

    private TombstoneProtos$Tombstone() {
        hjw hjwVar = hjw.b;
        this.threads_ = hjwVar;
        this.guestThreads_ = hjwVar;
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
        z4.addAll(iterable, this.causes_);
    }

    private void addAllCommandLine(Iterable<String> iterable) {
        ensureCommandLineIsMutable();
        z4.addAll(iterable, this.commandLine_);
    }

    private void addAllCrashDetails(Iterable<? extends TombstoneProtos$CrashDetail> iterable) {
        ensureCrashDetailsIsMutable();
        z4.addAll(iterable, this.crashDetails_);
    }

    private void addAllLogBuffers(Iterable<? extends TombstoneProtos$LogBuffer> iterable) {
        ensureLogBuffersIsMutable();
        z4.addAll(iterable, this.logBuffers_);
    }

    private void addAllMemoryMappings(Iterable<? extends TombstoneProtos$MemoryMapping> iterable) {
        ensureMemoryMappingsIsMutable();
        z4.addAll(iterable, this.memoryMappings_);
    }

    private void addAllOpenFds(Iterable<? extends TombstoneProtos$FD> iterable) {
        ensureOpenFdsIsMutable();
        z4.addAll(iterable, this.openFds_);
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

    private void addCommandLineBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        ensureCommandLineIsMutable();
        this.commandLine_.add(mt6Var.l());
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
        udt udtVar = this.causes_;
        if (((k5) udtVar).a) {
            return;
        }
        this.causes_ = h.mutableCopy(udtVar);
    }

    private void ensureCommandLineIsMutable() {
        udt udtVar = this.commandLine_;
        if (((k5) udtVar).a) {
            return;
        }
        this.commandLine_ = h.mutableCopy(udtVar);
    }

    private void ensureCrashDetailsIsMutable() {
        udt udtVar = this.crashDetails_;
        if (((k5) udtVar).a) {
            return;
        }
        this.crashDetails_ = h.mutableCopy(udtVar);
    }

    private void ensureLogBuffersIsMutable() {
        udt udtVar = this.logBuffers_;
        if (((k5) udtVar).a) {
            return;
        }
        this.logBuffers_ = h.mutableCopy(udtVar);
    }

    private void ensureMemoryMappingsIsMutable() {
        udt udtVar = this.memoryMappings_;
        if (((k5) udtVar).a) {
            return;
        }
        this.memoryMappings_ = h.mutableCopy(udtVar);
    }

    private void ensureOpenFdsIsMutable() {
        udt udtVar = this.openFds_;
        if (((k5) udtVar).a) {
            return;
        }
        this.openFds_ = h.mutableCopy(udtVar);
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

    private hjw internalGetGuestThreads() {
        return this.guestThreads_;
    }

    private hjw internalGetMutableGuestThreads() {
        hjw hjwVar = this.guestThreads_;
        if (hjwVar.a) {
            return hjwVar;
        }
        hjw hjwVarF = hjwVar.f();
        this.guestThreads_ = hjwVarF;
        return hjwVarF;
    }

    private hjw internalGetMutableThreads() {
        hjw hjwVar = this.threads_;
        if (hjwVar.a) {
            return hjwVar;
        }
        hjw hjwVarF = hjwVar.f();
        this.threads_ = hjwVarF;
        return hjwVarF;
    }

    private hjw internalGetThreads() {
        return this.threads_;
    }

    private void mergeSignalInfo(TombstoneProtos$Signal tombstoneProtos$Signal) {
        tombstoneProtos$Signal.getClass();
        TombstoneProtos$Signal tombstoneProtos$Signal2 = this.signalInfo_;
        if (tombstoneProtos$Signal2 == null || tombstoneProtos$Signal2 == TombstoneProtos$Signal.getDefaultInstance()) {
            this.signalInfo_ = tombstoneProtos$Signal;
        } else {
            j7c0 j7c0VarNewBuilder = TombstoneProtos$Signal.newBuilder(this.signalInfo_);
            j7c0VarNewBuilder.d(tombstoneProtos$Signal);
            this.signalInfo_ = (TombstoneProtos$Signal) j7c0VarNewBuilder.e();
        }
        this.bitField0_ |= 1;
    }

    private void mergeStackHistoryBuffer(TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer) {
        tombstoneProtos$StackHistoryBuffer.getClass();
        TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer2 = this.stackHistoryBuffer_;
        if (tombstoneProtos$StackHistoryBuffer2 == null || tombstoneProtos$StackHistoryBuffer2 == TombstoneProtos$StackHistoryBuffer.getDefaultInstance()) {
            this.stackHistoryBuffer_ = tombstoneProtos$StackHistoryBuffer;
        } else {
            k7c0 k7c0VarNewBuilder = TombstoneProtos$StackHistoryBuffer.newBuilder(this.stackHistoryBuffer_);
            k7c0VarNewBuilder.d(tombstoneProtos$StackHistoryBuffer);
            this.stackHistoryBuffer_ = (TombstoneProtos$StackHistoryBuffer) k7c0VarNewBuilder.e();
        }
        this.bitField0_ |= 2;
    }

    public static o7c0 newBuilder() {
        return (o7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Tombstone parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Tombstone) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Tombstone parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
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

    private void setAbortMessageBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.abortMessage_ = mt6Var.l();
    }

    private void setArch(i6c0 i6c0Var) {
        this.arch_ = i6c0Var.a();
    }

    private void setArchValue(int i) {
        this.arch_ = i;
    }

    private void setBuildFingerprint(String str) {
        str.getClass();
        this.buildFingerprint_ = str;
    }

    private void setBuildFingerprintBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.buildFingerprint_ = mt6Var.l();
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

    private void setGuestArch(i6c0 i6c0Var) {
        this.guestArch_ = i6c0Var.a();
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

    private void setRevisionBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.revision_ = mt6Var.l();
    }

    private void setSelinuxLabel(String str) {
        str.getClass();
        this.selinuxLabel_ = str;
    }

    private void setSelinuxLabelBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.selinuxLabel_ = mt6Var.l();
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

    private void setTimestampBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.timestamp_ = mt6Var.l();
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
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u000b\u0006\u000b\u0007\u000b\bȈ\tȚ\nဉ\u0000\u000eȈ\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\f\u00192\u001aဉ\u0001", new Object[]{"bitField0_", "arch_", "buildFingerprint_", "revision_", "timestamp_", "pid_", "tid_", "uid_", "selinuxLabel_", "commandLine_", "signalInfo_", "abortMessage_", "causes_", TombstoneProtos$Cause.class, "threads_", q7c0.a, "memoryMappings_", TombstoneProtos$MemoryMapping.class, "logBuffers_", TombstoneProtos$LogBuffer.class, "openFds_", TombstoneProtos$FD.class, "processUptime_", "crashDetails_", TombstoneProtos$CrashDetail.class, "pageSize_", "hasBeen16KbMode_", "guestArch_", "guestThreads_", p7c0.a, "stackHistoryBuffer_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$Tombstone();
        }
        if (iOrdinal == 4) {
            return new o7c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Tombstone.class) {
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

    public String getAbortMessage() {
        return this.abortMessage_;
    }

    public mt6 getAbortMessageBytes() {
        return mt6.d(this.abortMessage_);
    }

    public i6c0 getArch() {
        i6c0 i6c0VarB = i6c0.b(this.arch_);
        return i6c0VarB == null ? i6c0.UNRECOGNIZED : i6c0VarB;
    }

    public int getArchValue() {
        return this.arch_;
    }

    public String getBuildFingerprint() {
        return this.buildFingerprint_;
    }

    public mt6 getBuildFingerprintBytes() {
        return mt6.d(this.buildFingerprint_);
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

    public o6c0 getCausesOrBuilder(int i) {
        return (o6c0) this.causes_.get(i);
    }

    public List<? extends o6c0> getCausesOrBuilderList() {
        return this.causes_;
    }

    public String getCommandLine(int i) {
        return (String) this.commandLine_.get(i);
    }

    public mt6 getCommandLineBytes(int i) {
        return mt6.d((String) this.commandLine_.get(i));
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

    public q6c0 getCrashDetailsOrBuilder(int i) {
        return (q6c0) this.crashDetails_.get(i);
    }

    public List<? extends q6c0> getCrashDetailsOrBuilderList() {
        return this.crashDetails_;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public i6c0 getGuestArch() {
        i6c0 i6c0VarB = i6c0.b(this.guestArch_);
        return i6c0VarB == null ? i6c0.UNRECOGNIZED : i6c0VarB;
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
        n0z.l();
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

    public v6c0 getLogBuffersOrBuilder(int i) {
        return (v6c0) this.logBuffers_.get(i);
    }

    public List<? extends v6c0> getLogBuffersOrBuilderList() {
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

    public g7c0 getMemoryMappingsOrBuilder(int i) {
        return (g7c0) this.memoryMappings_.get(i);
    }

    public List<? extends g7c0> getMemoryMappingsOrBuilderList() {
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

    public s6c0 getOpenFdsOrBuilder(int i) {
        return (s6c0) this.openFds_.get(i);
    }

    public List<? extends s6c0> getOpenFdsOrBuilderList() {
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

    public mt6 getRevisionBytes() {
        return mt6.d(this.revision_);
    }

    public String getSelinuxLabel() {
        return this.selinuxLabel_;
    }

    public mt6 getSelinuxLabelBytes() {
        return mt6.d(this.selinuxLabel_);
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
        n0z.l();
        return null;
    }

    public int getTid() {
        return this.tid_;
    }

    public String getTimestamp() {
        return this.timestamp_;
    }

    public mt6 getTimestampBytes() {
        return mt6.d(this.timestamp_);
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

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static o7c0 newBuilder(TombstoneProtos$Tombstone tombstoneProtos$Tombstone) {
        return (o7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Tombstone);
    }

    public static TombstoneProtos$Tombstone parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Tombstone) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$Tombstone parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
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

    public static TombstoneProtos$Tombstone parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Tombstone parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(ecb ecbVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$Tombstone parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$Tombstone) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
