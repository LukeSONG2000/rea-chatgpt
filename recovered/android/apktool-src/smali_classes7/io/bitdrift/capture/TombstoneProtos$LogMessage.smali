.class public final Lio/bitdrift/capture/TombstoneProtos$LogMessage;
.super Lcom/google/protobuf/h;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx6c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lx6c0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lw310; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw310;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private message_:Ljava/lang/String;

.field private pid_:I

.field private priority_:I

.field private tag_:Ljava/lang/String;

.field private tid_:I

.field private timestamp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->pid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->priority_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lw6c0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lc3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$LogMessage;)Lw6c0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lc3q;

    move-result-object p0

    check-cast p0, Lw6c0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lecb;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lecb;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lmt6;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom(Lmt6;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    return-object p0
.end method

.method public static parseFrom([BLt4o;)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

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

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lmt6;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->pid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->priority_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagBytes(Lmt6;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tid_:I

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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimestampBytes(Lmt6;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lj3q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->PARSER:Lw310;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->PARSER:Lw310;

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
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->PARSER:Lw310;

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lw6c0;

    .line 55
    .line 56
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lc3q;-><init>(Lcom/google/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 63
    .line 64
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogMessage;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "timestamp_"

    .line 69
    .line 70
    const-string v1, "pid_"

    .line 71
    .line 72
    const-string v2, "tid_"

    .line 73
    .line 74
    const-string v3, "priority_"

    .line 75
    .line 76
    const-string v4, "tag_"

    .line 77
    .line 78
    const-string v5, "message_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0208\u0006\u0208"

    .line 85
    .line 86
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 87
    .line 88
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Larx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    const/4 p0, 0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
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

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBytes()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->message_:Ljava/lang/String;

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

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->pid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->priority_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagBytes()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tag_:Ljava/lang/String;

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

.method public getTid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->tid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampBytes()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$LogMessage;->timestamp_:Ljava/lang/String;

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
