package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.a7c0;
import defpackage.arx;
import defpackage.brx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.i7c0;
import defpackage.j3q;
import defpackage.k5;
import defpackage.l6c0;
import defpackage.mt6;
import defpackage.n7c0;
import defpackage.t4o;
import defpackage.udt;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Thread extends h implements brx {
    public static final int BACKTRACE_NOTE_FIELD_NUMBER = 7;
    public static final int CURRENT_BACKTRACE_FIELD_NUMBER = 4;
    private static final TombstoneProtos$Thread DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MEMORY_DUMP_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int PAC_ENABLED_KEYS_FIELD_NUMBER = 8;
    private static volatile w310 PARSER = null;
    public static final int REGISTERS_FIELD_NUMBER = 3;
    public static final int TAGGED_ADDR_CTRL_FIELD_NUMBER = 6;
    public static final int UNREADABLE_ELF_FILES_FIELD_NUMBER = 9;
    private int id_;
    private long pacEnabledKeys_;
    private long taggedAddrCtrl_;
    private String name_ = "";
    private udt registers_ = h.emptyProtobufList();
    private udt backtraceNote_ = h.emptyProtobufList();
    private udt unreadableElfFiles_ = h.emptyProtobufList();
    private udt currentBacktrace_ = h.emptyProtobufList();
    private udt memoryDump_ = h.emptyProtobufList();

    static {
        TombstoneProtos$Thread tombstoneProtos$Thread = new TombstoneProtos$Thread();
        DEFAULT_INSTANCE = tombstoneProtos$Thread;
        h.registerDefaultInstance(TombstoneProtos$Thread.class, tombstoneProtos$Thread);
    }

    private TombstoneProtos$Thread() {
    }

    private void addAllBacktraceNote(Iterable<String> iterable) {
        ensureBacktraceNoteIsMutable();
        z4.addAll(iterable, this.backtraceNote_);
    }

    private void addAllCurrentBacktrace(Iterable<? extends TombstoneProtos$BacktraceFrame> iterable) {
        ensureCurrentBacktraceIsMutable();
        z4.addAll(iterable, this.currentBacktrace_);
    }

    private void addAllMemoryDump(Iterable<? extends TombstoneProtos$MemoryDump> iterable) {
        ensureMemoryDumpIsMutable();
        z4.addAll(iterable, this.memoryDump_);
    }

    private void addAllRegisters(Iterable<? extends TombstoneProtos$Register> iterable) {
        ensureRegistersIsMutable();
        z4.addAll(iterable, this.registers_);
    }

    private void addAllUnreadableElfFiles(Iterable<String> iterable) {
        ensureUnreadableElfFilesIsMutable();
        z4.addAll(iterable, this.unreadableElfFiles_);
    }

    private void addBacktraceNote(String str) {
        str.getClass();
        ensureBacktraceNoteIsMutable();
        this.backtraceNote_.add(str);
    }

    private void addBacktraceNoteBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        ensureBacktraceNoteIsMutable();
        this.backtraceNote_.add(mt6Var.l());
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

    private void addUnreadableElfFilesBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        ensureUnreadableElfFilesIsMutable();
        this.unreadableElfFiles_.add(mt6Var.l());
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
        udt udtVar = this.backtraceNote_;
        if (((k5) udtVar).a) {
            return;
        }
        this.backtraceNote_ = h.mutableCopy(udtVar);
    }

    private void ensureCurrentBacktraceIsMutable() {
        udt udtVar = this.currentBacktrace_;
        if (((k5) udtVar).a) {
            return;
        }
        this.currentBacktrace_ = h.mutableCopy(udtVar);
    }

    private void ensureMemoryDumpIsMutable() {
        udt udtVar = this.memoryDump_;
        if (((k5) udtVar).a) {
            return;
        }
        this.memoryDump_ = h.mutableCopy(udtVar);
    }

    private void ensureRegistersIsMutable() {
        udt udtVar = this.registers_;
        if (((k5) udtVar).a) {
            return;
        }
        this.registers_ = h.mutableCopy(udtVar);
    }

    private void ensureUnreadableElfFilesIsMutable() {
        udt udtVar = this.unreadableElfFiles_;
        if (((k5) udtVar).a) {
            return;
        }
        this.unreadableElfFiles_ = h.mutableCopy(udtVar);
    }

    public static TombstoneProtos$Thread getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static n7c0 newBuilder() {
        return (n7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Thread parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Thread) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Thread parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
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

    private void setNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.name_ = mt6Var.l();
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
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new n7c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Thread.class) {
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

    public String getBacktraceNote(int i) {
        return (String) this.backtraceNote_.get(i);
    }

    public mt6 getBacktraceNoteBytes(int i) {
        return mt6.d((String) this.backtraceNote_.get(i));
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

    public l6c0 getCurrentBacktraceOrBuilder(int i) {
        return (l6c0) this.currentBacktrace_.get(i);
    }

    public List<? extends l6c0> getCurrentBacktraceOrBuilderList() {
        return this.currentBacktrace_;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
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

    public a7c0 getMemoryDumpOrBuilder(int i) {
        return (a7c0) this.memoryDump_.get(i);
    }

    public List<? extends a7c0> getMemoryDumpOrBuilderList() {
        return this.memoryDump_;
    }

    public String getName() {
        return this.name_;
    }

    public mt6 getNameBytes() {
        return mt6.d(this.name_);
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

    public i7c0 getRegistersOrBuilder(int i) {
        return (i7c0) this.registers_.get(i);
    }

    public List<? extends i7c0> getRegistersOrBuilderList() {
        return this.registers_;
    }

    public long getTaggedAddrCtrl() {
        return this.taggedAddrCtrl_;
    }

    public String getUnreadableElfFiles(int i) {
        return (String) this.unreadableElfFiles_.get(i);
    }

    public mt6 getUnreadableElfFilesBytes(int i) {
        return mt6.d((String) this.unreadableElfFiles_.get(i));
    }

    public int getUnreadableElfFilesCount() {
        return this.unreadableElfFiles_.size();
    }

    public List<String> getUnreadableElfFilesList() {
        return this.unreadableElfFiles_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static n7c0 newBuilder(TombstoneProtos$Thread tombstoneProtos$Thread) {
        return (n7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Thread);
    }

    public static TombstoneProtos$Thread parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Thread) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Thread parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$Thread parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$Thread parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
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

    public static TombstoneProtos$Thread parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$Thread parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Thread parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Thread parseFrom(ecb ecbVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$Thread parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$Thread) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
