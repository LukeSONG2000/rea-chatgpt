.class public final Lio/bitdrift/capture/TombstoneProtos$Thread;
.super Lcom/google/protobuf/h;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lupc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lupc0;"
    }
.end annotation


# static fields
.field public static final BACKTRACE_NOTE_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_BACKTRACE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_DUMP_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAC_ENABLED_KEYS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lqfj0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfj0;"
        }
    .end annotation
.end field

.field public static final REGISTERS_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ADDR_CTRL_FIELD_NUMBER:I = 0x6

.field public static final UNREADABLE_ELF_FILES_FIELD_NUMBER:I = 0x9


# instance fields
.field private backtraceNote_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private currentBacktrace_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private id_:I

.field private memoryDump_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private pacEnabledKeys_:J

.field private registers_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private taggedAddrCtrl_:J

.field private unreadableElfFiles_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/h;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 37
    .line 38
    return-void
.end method

.method private addAllBacktraceNote(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCurrentBacktrace(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMemoryDump(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryDump;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRegisters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$Register;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUnreadableElfFiles(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBacktraceNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addBacktraceNoteBytes(Lqza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll6;->checkByteStringIsUtf8(Lqza;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqza;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addCurrentBacktrace(ILio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCurrentBacktrace(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMemoryDump(ILio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryDump(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRegisters(ILio/bitdrift/capture/TombstoneProtos$Register;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRegisters(Lio/bitdrift/capture/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUnreadableElfFiles(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUnreadableElfFilesBytes(Lqza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll6;->checkByteStringIsUtf8(Lqza;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqza;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearBacktraceNote()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearCurrentBacktrace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMemoryDump()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPacEnabledKeys()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->pacEnabledKeys_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRegisters()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearTaggedAddrCtrl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUnreadableElfFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private ensureBacktraceNoteIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lw6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Lsl60;)Lsl60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCurrentBacktraceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lw6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Lsl60;)Lsl60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMemoryDumpIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lw6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Lsl60;)Lsl60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureRegistersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lw6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Lsl60;)Lsl60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUnreadableElfFilesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lw6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Lsl60;)Lsl60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ljjz0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lzy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljjz0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$Thread;)Ljjz0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lzy10;

    move-result-object p0

    check-cast p0, Ljjz0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Leez;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljvi;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljvi;Leez;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Lqza;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Lqza;Leez;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom([BLeez;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLeez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parser()Lqfj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqfj0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->getParserForType()Lqfj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeCurrentBacktrace(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeMemoryDump(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRegisters(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBacktraceNote(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCurrentBacktrace(ILio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMemoryDump(ILio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lqza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll6;->checkByteStringIsUtf8(Lqza;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqza;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPacEnabledKeys(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->pacEnabledKeys_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRegisters(ILio/bitdrift/capture/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTaggedAddrCtrl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadableElfFiles(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->PARSER:Lqfj0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->PARSER:Lqfj0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcz10;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->PARSER:Lqfj0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ljjz0;

    .line 55
    .line 56
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lzy10;-><init>(Lcom/google/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 63
    .line 64
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Thread;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "id_"

    .line 69
    .line 70
    const-string v1, "name_"

    .line 71
    .line 72
    const-string v2, "registers_"

    .line 73
    .line 74
    const-class v3, Lio/bitdrift/capture/TombstoneProtos$Register;

    .line 75
    .line 76
    const-string v4, "currentBacktrace_"

    .line 77
    .line 78
    const-class v5, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 79
    .line 80
    const-string v6, "memoryDump_"

    .line 81
    .line 82
    const-class v7, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 83
    .line 84
    const-string v8, "taggedAddrCtrl_"

    .line 85
    .line 86
    const-string v9, "backtraceNote_"

    .line 87
    .line 88
    const-string v10, "pacEnabledKeys_"

    .line 89
    .line 90
    const-string v11, "unreadableElfFiles_"

    .line 91
    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007\u021a\u0008\u0002\t\u021a"

    .line 97
    .line 98
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 99
    .line 100
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Ltpc0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public getBacktraceNote(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBacktraceNoteBytes(I)Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lqza;->d(Ljava/lang/String;)Lnza;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getBacktraceNoteCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBacktraceNoteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->backtraceNote_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentBacktrace(I)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentBacktraceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentBacktraceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentBacktraceOrBuilder(I)Lhiz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhiz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentBacktraceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhiz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->currentBacktrace_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ltpc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->getDefaultInstanceForType()Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoryDump(I)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryDumpCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMemoryDumpList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryDumpOrBuilder(I)Lwiz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwiz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryDumpOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lwiz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->memoryDump_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lqza;->d(Ljava/lang/String;)Lnza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPacEnabledKeys()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->pacEnabledKeys_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegisters(I)Lio/bitdrift/capture/TombstoneProtos$Register;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Register;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRegistersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRegistersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistersOrBuilder(I)Lejz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lejz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRegistersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lejz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->registers_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaggedAddrCtrl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnreadableElfFiles(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUnreadableElfFilesBytes(I)Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lqza;->d(Ljava/lang/String;)Lnza;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUnreadableElfFilesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnreadableElfFilesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Thread;->unreadableElfFiles_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lspc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->newBuilderForType()Lzy10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lspc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->toBuilder()Lzy10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
