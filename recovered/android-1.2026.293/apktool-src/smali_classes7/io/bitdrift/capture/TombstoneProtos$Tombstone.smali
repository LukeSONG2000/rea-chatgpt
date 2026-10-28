.class public final Lio/bitdrift/capture/TombstoneProtos$Tombstone;
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
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field public static final CRASH_DETAILS_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

.field public static final GUEST_ARCH_FIELD_NUMBER:I = 0x18

.field public static final GUEST_THREADS_FIELD_NUMBER:I = 0x19

.field public static final HAS_BEEN_16KB_MODE_FIELD_NUMBER:I = 0x17

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lqfj0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfj0;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final STACK_HISTORY_BUFFER_FIELD_NUMBER:I = 0x1a

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private abortMessage_:Ljava/lang/String;

.field private arch_:I

.field private bitField0_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private causes_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private commandLine_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private crashDetails_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private guestArch_:I

.field private guestThreads_:Lq7b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7b0;"
        }
    .end annotation
.end field

.field private hasBeen16KbMode_:Z

.field private logBuffers_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private memoryMappings_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private openFds_:Lsl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl60;"
        }
    .end annotation
.end field

.field private pageSize_:I

.field private pid_:I

.field private processUptime_:I

.field private revision_:Ljava/lang/String;

.field private selinuxLabel_:Ljava/lang/String;

.field private signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

.field private stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

.field private threads_:Lq7b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7b0;"
        }
    .end annotation
.end field

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/h;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq7b0;->b:Lq7b0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lq7b0;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lq7b0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 25
    .line 26
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 57
    .line 58
    return-void
.end method

.method private addAllCauses(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCommandLine(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCrashDetails(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLogBuffers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMemoryMappings(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOpenFds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCauses(Lio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommandLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommandLineBytes(Lqza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll6;->checkByteStringIsUtf8(Lqza;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

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

.method private addCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCrashDetails(Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogBuffers(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOpenFds(Lio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAbortMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getBuildFingerprint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCauses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearCommandLine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearCrashDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearGuestArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHasBeen16KbMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLogBuffers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearMemoryMappings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearOpenFds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Lsl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 6
    .line 7
    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pageSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProcessUptime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->processUptime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getRevision()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSelinuxLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSelinuxLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSignalInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStackHistoryBuffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->tid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->uid_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureCausesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCommandLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCrashDetailsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureLogBuffersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMemoryMappingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOpenFdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableGuestThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetMutableGuestThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetMutableThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetGuestThreads()Lq7b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7b0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lq7b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableGuestThreads()Lq7b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lq7b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq7b0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq7b0;->h()Lq7b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lq7b0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private internalGetMutableThreads()Lq7b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lq7b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq7b0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq7b0;->h()Lq7b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lq7b0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private internalGetThreads()Lq7b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7b0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lq7b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private mergeSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 15
    .line 16
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$Signal;)Lfjz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lzy10;->f(Lcom/google/protobuf/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzy10;->c()Lcom/google/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 28
    .line 29
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)Lgjz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lzy10;->f(Lcom/google/protobuf/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzy10;->c()Lcom/google/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 28
    .line 29
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lkjz0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lzy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjz0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Lkjz0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lzy10;

    move-result-object p0

    check-cast p0, Lkjz0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Leez;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljvi;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljvi;Leez;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lqza;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lqza;Leez;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([BLeez;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLeez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

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

.method private removeCauses(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCrashDetails(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeLogBuffers(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeMemoryMappings(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOpenFds(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAbortMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbortMessageBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArch(Leiz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leiz0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 6
    .line 7
    return-void
.end method

.method private setArchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuildFingerprintBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCommandLine(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGuestArch(Leiz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leiz0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 6
    .line 7
    return-void
.end method

.method private setGuestArchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHasBeen16KbMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pageSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProcessUptime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->processUptime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRevision(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRevisionBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSelinuxLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSelinuxLabelBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 5
    .line 6
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 5
    .line 6
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->tid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimestampBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->uid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsGuestThreads(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsThreads(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->PARSER:Lqfj0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->PARSER:Lqfj0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcz10;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->PARSER:Lqfj0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lkjz0;

    .line 54
    .line 55
    sget-object v1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzy10;-><init>(Lcom/google/protobuf/h;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 68
    .line 69
    const-string v3, "arch_"

    .line 70
    .line 71
    const-string v4, "buildFingerprint_"

    .line 72
    .line 73
    const-string v5, "revision_"

    .line 74
    .line 75
    const-string v6, "timestamp_"

    .line 76
    .line 77
    const-string v7, "pid_"

    .line 78
    .line 79
    const-string v8, "tid_"

    .line 80
    .line 81
    const-string v9, "uid_"

    .line 82
    .line 83
    const-string v10, "selinuxLabel_"

    .line 84
    .line 85
    const-string v11, "commandLine_"

    .line 86
    .line 87
    const-string v12, "signalInfo_"

    .line 88
    .line 89
    const-string v13, "abortMessage_"

    .line 90
    .line 91
    const-string v14, "causes_"

    .line 92
    .line 93
    const-class v15, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 94
    .line 95
    const-string v16, "threads_"

    .line 96
    .line 97
    sget-object v17, Lmjz0;->a:Lh7b0;

    .line 98
    .line 99
    const-string v18, "memoryMappings_"

    .line 100
    .line 101
    const-class v19, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 102
    .line 103
    const-string v20, "logBuffers_"

    .line 104
    .line 105
    const-class v21, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 106
    .line 107
    const-string v22, "openFds_"

    .line 108
    .line 109
    const-class v23, Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 110
    .line 111
    const-string v24, "processUptime_"

    .line 112
    .line 113
    const-string v25, "crashDetails_"

    .line 114
    .line 115
    const-class v26, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 116
    .line 117
    const-string v27, "pageSize_"

    .line 118
    .line 119
    const-string v28, "hasBeen16KbMode_"

    .line 120
    .line 121
    const-string v29, "guestArch_"

    .line 122
    .line 123
    const-string v30, "guestThreads_"

    .line 124
    .line 125
    sget-object v31, Lljz0;->a:Lh7b0;

    .line 126
    .line 127
    const-string v32, "stackHistoryBuffer_"

    .line 128
    .line 129
    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\u1009\u0000\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\u000c\u00192\u001a\u1009\u0001"

    .line 134
    .line 135
    sget-object v2, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/h;->newMessageInfo(Ltpc0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public getAbortMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAbortMessageBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

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

.method public getArch()Leiz0;
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    invoke-static {p0}, Leiz0;->b(I)Leiz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Leiz0;->h:Leiz0;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getArchValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildFingerprintBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

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

.method public getCauses(I)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCausesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

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

.method public getCausesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCausesOrBuilder(I)Lkiz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkiz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCausesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lkiz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandLine(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

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

.method public getCommandLineBytes(I)Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

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

.method public getCommandLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

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

.method public getCommandLineList()Ljava/util/List;
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
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrashDetails(I)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCrashDetailsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

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

.method public getCrashDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrashDetailsOrBuilder(I)Lmiz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCrashDetailsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmiz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lsl60;

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

.method public getGuestArch()Leiz0;
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    invoke-static {p0}, Leiz0;->b(I)Leiz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Leiz0;->h:Leiz0;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getGuestArchValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGuestThreads()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGuestThreadsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGuestThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGuestThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2
.end method

.method public getGuestThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getHasBeen16KbMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLogBuffers(I)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLogBuffersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

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

.method public getLogBuffersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogBuffersOrBuilder(I)Lriz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lriz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLogBuffersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lriz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryMappings(I)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryMappingsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

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

.method public getMemoryMappingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryMappingsOrBuilder(I)Lcjz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcjz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryMappingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcjz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenFds(I)Lio/bitdrift/capture/TombstoneProtos$FD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOpenFdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

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

.method public getOpenFdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenFdsOrBuilder(I)Loiz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loiz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOpenFdsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Loiz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lsl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pageSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessUptime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->processUptime_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevisionBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

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

.method public getSelinuxLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelinuxLabelBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

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

.method public getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStackHistoryBuffer()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getThreads()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getThreadsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2
.end method

.method public getThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lq7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getTid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->tid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

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

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->uid_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSignalInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStackHistoryBuffer()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
