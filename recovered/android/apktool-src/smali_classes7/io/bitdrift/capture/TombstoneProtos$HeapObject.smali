.class public final Lio/bitdrift/capture/TombstoneProtos$HeapObject;
.super Lcom/google/protobuf/h;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lbrx;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final ALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final ALLOCATION_TID_FIELD_NUMBER:I = 0x3

.field public static final DEALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x6

.field public static final DEALLOCATION_TID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

.field private static volatile PARSER:Lw310; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw310;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:J

.field private allocationBacktrace_:Ludt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ludt;"
        }
    .end annotation
.end field

.field private allocationTid_:J

.field private deallocationBacktrace_:Ludt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ludt;"
        }
    .end annotation
.end field

.field private deallocationTid_:J

.field private size_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

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
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Ludt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Ludt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 15
    .line 16
    return-void
.end method

.method private addAllAllocationBacktrace(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lz4;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDeallocationBacktrace(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lz4;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllocationBacktrace(ILio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAllocationBacktrace(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDeallocationBacktrace(ILio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDeallocationBacktrace(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->address_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAllocationBacktrace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Ludt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 6
    .line 7
    return-void
.end method

.method private clearAllocationTid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationTid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDeallocationBacktrace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Ludt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 6
    .line 7
    return-void
.end method

.method private clearDeallocationTid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationTid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->size_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureAllocationBacktraceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lk5;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Ludt;)Ludt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureDeallocationBacktraceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lk5;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h;->mutableCopy(Ludt;)Ludt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lt6c0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lc3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$HeapObject;)Lt6c0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lc3q;

    move-result-object p0

    check-cast p0, Lt6c0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lecb;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lecb;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lmt6;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom(Lmt6;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parseFrom([BLt4o;)Lio/bitdrift/capture/TombstoneProtos$HeapObject;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    return-object p0
.end method

.method public static parser()Lw310;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw310;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->getParserForType()Lw310;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAllocationBacktrace(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDeallocationBacktrace(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->address_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAllocationBacktrace(ILio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureAllocationBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAllocationTid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationTid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDeallocationBacktrace(ILio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->ensureDeallocationBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDeallocationTid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationTid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->size_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lj3q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->PARSER:Lw310;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->PARSER:Lw310;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lf3q;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->PARSER:Lw310;

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lt6c0;

    .line 55
    .line 56
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lc3q;-><init>(Lcom/google/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 63
    .line 64
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$HeapObject;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "address_"

    .line 69
    .line 70
    const-string v1, "size_"

    .line 71
    .line 72
    const-string v2, "allocationTid_"

    .line 73
    .line 74
    const-string v3, "allocationBacktrace_"

    .line 75
    .line 76
    const-class v4, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 77
    .line 78
    const-string v5, "deallocationTid_"

    .line 79
    .line 80
    const-string v6, "deallocationBacktrace_"

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u001b\u0005\u0003\u0006\u001b"

    .line 88
    .line 89
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$HeapObject;

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Larx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public getAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->address_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAllocationBacktrace(I)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

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

.method public getAllocationBacktraceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

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

.method public getAllocationBacktraceList()Ljava/util/List;
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
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllocationBacktraceOrBuilder(I)Ll6c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAllocationBacktraceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ll6c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationBacktrace_:Ludt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllocationTid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->allocationTid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeallocationBacktrace(I)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

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

.method public getDeallocationBacktraceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

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

.method public getDeallocationBacktraceList()Ljava/util/List;
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
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeallocationBacktraceOrBuilder(I)Ll6c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeallocationBacktraceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ll6c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationBacktrace_:Ludt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeallocationTid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->deallocationTid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Larx;
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

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$HeapObject;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic newBuilderForType()Lzqx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->newBuilderForType()Lc3q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lzqx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->toBuilder()Lc3q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
