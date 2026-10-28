package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.ejz0;
import defpackage.gz10;
import defpackage.hiz0;
import defpackage.jjz0;
import defpackage.jvi;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.sl60;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.upc0;
import defpackage.w6;
import defpackage.wiz0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Thread extends h implements upc0 {
    public static final int BACKTRACE_NOTE_FIELD_NUMBER = 7;
    public static final int CURRENT_BACKTRACE_FIELD_NUMBER = 4;
    private static final TombstoneProtos$Thread DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MEMORY_DUMP_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int PAC_ENABLED_KEYS_FIELD_NUMBER = 8;
    private static volatile qfj0 PARSER = null;
    public static final int REGISTERS_FIELD_NUMBER = 3;
    public static final int TAGGED_ADDR_CTRL_FIELD_NUMBER = 6;
    public static final int UNREADABLE_ELF_FILES_FIELD_NUMBER = 9;
    private int id_;
    private long pacEnabledKeys_;
    private long taggedAddrCtrl_;
    private String name_ = "";
    private sl60 registers_ = h.emptyProtobufList();
    private sl60 backtraceNote_ = h.emptyProtobufList();
    private sl60 unreadableElfFiles_ = h.emptyProtobufList();
    private sl60 currentBacktrace_ = h.emptyProtobufList();
    private sl60 memoryDump_ = h.emptyProtobufList();

    static {
        TombstoneProtos$Thread tombstoneProtos$Thread = new TombstoneProtos$Thread();
        DEFAULT_INSTANCE = tombstoneProtos$Thread;
        h.registerDefaultInstance(TombstoneProtos$Thread.class, tombstoneProtos$Thread);
    }

    private TombstoneProtos$Thread() {
    }

    private void addAllBacktraceNote(Iterable<String> iterable) {
        ensureBacktraceNoteIsMutable();
        l6.addAll(iterable, this.backtraceNote_);
    }

    private void addAllCurrentBacktrace(Iterable<? extends TombstoneProtos$BacktraceFrame> iterable) {
        ensureCurrentBacktraceIsMutable();
        l6.addAll(iterable, this.currentBacktrace_);
    }

    private void addAllMemoryDump(Iterable<? extends TombstoneProtos$MemoryDump> iterable) {
        ensureMemoryDumpIsMutable();
        l6.addAll(iterable, this.memoryDump_);
    }

    private void addAllRegisters(Iterable<? extends TombstoneProtos$Register> iterable) {
        ensureRegistersIsMutable();
        l6.addAll(iterable, this.registers_);
    }

    private void addAllUnreadableElfFiles(Iterable<String> iterable) {
        ensureUnreadableElfFilesIsMutable();
        l6.addAll(iterable, this.unreadableElfFiles_);
    }

    private void addBacktraceNote(String str) {
        str.getClass();
        ensureBacktraceNoteIsMutable();
        this.backtraceNote_.add(str);
    }

    private void addBacktraceNoteBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        ensureBacktraceNoteIsMutable();
        this.backtraceNote_.add(qzaVar.n());
    }

    private void addCurrentBacktrace(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureCurrentBacktraceIsMutable();
        this.currentBacktrace_.add(tombstoneProtos$BacktraceFrame);
    }

    private void addMemoryDump(TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        tombstoneProtos$MemoryDump.getClass();
        ensureMemoryDumpIsMutable();
        this.memoryDump_.add(tombstoneProtos$MemoryDump);
    }

    private void addRegisters(TombstoneProtos$Register tombstoneProtos$Register) {
        tombstoneProtos$Register.getClass();
        ensureRegistersIsMutable();
        this.registers_.add(tombstoneProtos$Register);
    }

    private void addUnreadableElfFiles(String str) {
        str.getClass();
        ensureUnreadableElfFilesIsMutable();
        this.unreadableElfFiles_.add(str);
    }

    private void addUnreadableElfFilesBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        ensureUnreadableElfFilesIsMutable();
        this.unreadableElfFiles_.add(qzaVar.n());
    }

    private void clearBacktraceNote() {
        this.backtraceNote_ = h.emptyProtobufList();
    }

    private void clearCurrentBacktrace() {
        this.currentBacktrace_ = h.emptyProtobufList();
    }

    private void clearId() {
        this.id_ = 0;
    }

    private void clearMemoryDump() {
        this.memoryDump_ = h.emptyProtobufList();
    }

    private void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    private void clearPacEnabledKeys() {
        this.pacEnabledKeys_ = 0L;
    }

    private void clearRegisters() {
        this.registers_ = h.emptyProtobufList();
    }

    private void clearTaggedAddrCtrl() {
        this.taggedAddrCtrl_ = 0L;
    }

    private void clearUnreadableElfFiles() {
        this.unreadableElfFiles_ = h.emptyProtobufList();
    }

    private void ensureBacktraceNoteIsMutable() {
        sl60 sl60Var = this.backtraceNote_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.backtraceNote_ = h.mutableCopy(sl60Var);
    }

    private void ensureCurrentBacktraceIsMutable() {
        sl60 sl60Var = this.currentBacktrace_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.currentBacktrace_ = h.mutableCopy(sl60Var);
    }

    private void ensureMemoryDumpIsMutable() {
        sl60 sl60Var = this.memoryDump_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.memoryDump_ = h.mutableCopy(sl60Var);
    }

    private void ensureRegistersIsMutable() {
        sl60 sl60Var = this.registers_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.registers_ = h.mutableCopy(sl60Var);
    }

    private void ensureUnreadableElfFilesIsMutable() {
        sl60 sl60Var = this.unreadableElfFiles_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.unreadableElfFiles_ = h.mutableCopy(sl60Var);
    }

    public static TombstoneProtos$Thread getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static jjz0 newBuilder() {
        return (jjz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Thread parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Thread) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Thread parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeCurrentBacktrace(int i) {
        ensureCurrentBacktraceIsMutable();
        this.currentBacktrace_.remove(i);
    }

    private void removeMemoryDump(int i) {
        ensureMemoryDumpIsMutable();
        this.memoryDump_.remove(i);
    }

    private void removeRegisters(int i) {
        ensureRegistersIsMutable();
        this.registers_.remove(i);
    }

    private void setBacktraceNote(int i, String str) {
        str.getClass();
        ensureBacktraceNoteIsMutable();
        this.backtraceNote_.set(i, str);
    }

    private void setCurrentBacktrace(int i, TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureCurrentBacktraceIsMutable();
        this.currentBacktrace_.set(i, tombstoneProtos$BacktraceFrame);
    }

    private void setId(int i) {
        this.id_ = i;
    }

    private void setMemoryDump(int i, TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        tombstoneProtos$MemoryDump.getClass();
        ensureMemoryDumpIsMutable();
        this.memoryDump_.set(i, tombstoneProtos$MemoryDump);
    }

    private void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    private void setNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.name_ = qzaVar.n();
    }

    private void setPacEnabledKeys(long j) {
        this.pacEnabledKeys_ = j;
    }

    private void setRegisters(int i, TombstoneProtos$Register tombstoneProtos$Register) {
        tombstoneProtos$Register.getClass();
        ensureRegistersIsMutable();
        this.registers_.set(i, tombstoneProtos$Register);
    }

    private void setTaggedAddrCtrl(long j) {
        this.taggedAddrCtrl_ = j;
    }

    private void setUnreadableElfFiles(int i, String str) {
        str.getClass();
        ensureUnreadableElfFilesIsMutable();
        this.unreadableElfFiles_.set(i, str);
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002Ȉ\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007Ț\b\u0002\tȚ", new Object[]{"id_", "name_", "registers_", TombstoneProtos$Register.class, "currentBacktrace_", TombstoneProtos$BacktraceFrame.class, "memoryDump_", TombstoneProtos$MemoryDump.class, "taggedAddrCtrl_", "backtraceNote_", "pacEnabledKeys_", "unreadableElfFiles_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$Thread();
        }
        if (iOrdinal == 4) {
            return new jjz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Thread.class) {
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

    public String getBacktraceNote(int i) {
        return (String) this.backtraceNote_.get(i);
    }

    public qza getBacktraceNoteBytes(int i) {
        return qza.d((String) this.backtraceNote_.get(i));
    }

    public int getBacktraceNoteCount() {
        return this.backtraceNote_.size();
    }

    public List<String> getBacktraceNoteList() {
        return this.backtraceNote_;
    }

    public TombstoneProtos$BacktraceFrame getCurrentBacktrace(int i) {
        return (TombstoneProtos$BacktraceFrame) this.currentBacktrace_.get(i);
    }

    public int getCurrentBacktraceCount() {
        return this.currentBacktrace_.size();
    }

    public List<TombstoneProtos$BacktraceFrame> getCurrentBacktraceList() {
        return this.currentBacktrace_;
    }

    public hiz0 getCurrentBacktraceOrBuilder(int i) {
        return (hiz0) this.currentBacktrace_.get(i);
    }

    public List<? extends hiz0> getCurrentBacktraceOrBuilderList() {
        return this.currentBacktrace_;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public int getId() {
        return this.id_;
    }

    public TombstoneProtos$MemoryDump getMemoryDump(int i) {
        return (TombstoneProtos$MemoryDump) this.memoryDump_.get(i);
    }

    public int getMemoryDumpCount() {
        return this.memoryDump_.size();
    }

    public List<TombstoneProtos$MemoryDump> getMemoryDumpList() {
        return this.memoryDump_;
    }

    public wiz0 getMemoryDumpOrBuilder(int i) {
        return (wiz0) this.memoryDump_.get(i);
    }

    public List<? extends wiz0> getMemoryDumpOrBuilderList() {
        return this.memoryDump_;
    }

    public String getName() {
        return this.name_;
    }

    public qza getNameBytes() {
        return qza.d(this.name_);
    }

    public long getPacEnabledKeys() {
        return this.pacEnabledKeys_;
    }

    public TombstoneProtos$Register getRegisters(int i) {
        return (TombstoneProtos$Register) this.registers_.get(i);
    }

    public int getRegistersCount() {
        return this.registers_.size();
    }

    public List<TombstoneProtos$Register> getRegistersList() {
        return this.registers_;
    }

    public ejz0 getRegistersOrBuilder(int i) {
        return (ejz0) this.registers_.get(i);
    }

    public List<? extends ejz0> getRegistersOrBuilderList() {
        return this.registers_;
    }

    public long getTaggedAddrCtrl() {
        return this.taggedAddrCtrl_;
    }

    public String getUnreadableElfFiles(int i) {
        return (String) this.unreadableElfFiles_.get(i);
    }

    public qza getUnreadableElfFilesBytes(int i) {
        return qza.d((String) this.unreadableElfFiles_.get(i));
    }

    public int getUnreadableElfFilesCount() {
        return this.unreadableElfFiles_.size();
    }

    public List<String> getUnreadableElfFilesList() {
        return this.unreadableElfFiles_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static jjz0 newBuilder(TombstoneProtos$Thread tombstoneProtos$Thread) {
        return (jjz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Thread);
    }

    public static TombstoneProtos$Thread parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Thread) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Thread parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$Thread parseFrom(qza qzaVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$Thread parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    private void addCurrentBacktrace(int i, TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureCurrentBacktraceIsMutable();
        this.currentBacktrace_.add(i, tombstoneProtos$BacktraceFrame);
    }

    private void addMemoryDump(int i, TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        tombstoneProtos$MemoryDump.getClass();
        ensureMemoryDumpIsMutable();
        this.memoryDump_.add(i, tombstoneProtos$MemoryDump);
    }

    private void addRegisters(int i, TombstoneProtos$Register tombstoneProtos$Register) {
        tombstoneProtos$Register.getClass();
        ensureRegistersIsMutable();
        this.registers_.add(i, tombstoneProtos$Register);
    }

    public static TombstoneProtos$Thread parseFrom(byte[] bArr) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Thread parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$Thread parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Thread parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Thread parseFrom(jvi jviVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$Thread parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
