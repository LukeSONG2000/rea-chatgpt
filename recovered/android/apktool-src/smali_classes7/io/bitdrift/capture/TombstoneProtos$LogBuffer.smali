.class public final Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
.super Lcom/google/protobuf/h;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv6c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lv6c0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

.field public static final LOGS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lw310;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw310;"
        }
    .end annotation
.end field


# instance fields
.field private logs_:Ludt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ludt;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Ludt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 13
    .line 14
    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lz4;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLogs(ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(Lio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearLogs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->emptyProtobufList()Ludt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lu6c0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lc3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)Lu6c0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lc3q;

    move-result-object p0

    check-cast p0, Lu6c0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lecb;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lecb;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lmt6;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lmt6;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom([BLt4o;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

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

.method private removeLogs(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLogs(ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lmt6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz4;->checkByteStringIsUtf8(Lmt6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmt6;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lj3q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->PARSER:Lw310;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->PARSER:Lw310;

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
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->PARSER:Lw310;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lu6c0;

    .line 54
    .line 55
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lc3q;-><init>(Lcom/google/protobuf/h;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 62
    .line 63
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "name_"

    .line 68
    .line 69
    const-string p1, "logs_"

    .line 70
    .line 71
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 72
    .line 73
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 78
    .line 79
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 80
    .line 81
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Larx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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

.method public getLogs(I)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLogsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

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

.method public getLogsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogsOrBuilder(I)Lx6c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx6c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lx6c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Ludt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lmt6;->d(Ljava/lang/String;)Lkt6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
