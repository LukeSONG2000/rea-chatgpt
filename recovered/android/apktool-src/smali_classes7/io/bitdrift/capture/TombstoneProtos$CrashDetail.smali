.class public final Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
.super Lcom/google/protobuf/h;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq6c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lq6c0;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lw310;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw310;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lmt6;

.field private name_:Lmt6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

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
    sget-object v0, Lmt6;->b:Lkt6;

    .line 5
    .line 6
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->name_:Lmt6;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->data_:Lmt6;

    .line 9
    .line 10
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->getData()Lmt6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->data_:Lmt6;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->getName()Lmt6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->name_:Lmt6;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lp6c0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lc3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)Lp6c0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lc3q;

    move-result-object p0

    check-cast p0, Lp6c0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Lecb;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Lecb;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Lmt6;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Lmt6;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom([BLt4o;)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

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

.method private setData(Lmt6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->data_:Lmt6;

    .line 5
    .line 6
    return-void
.end method

.method private setName(Lmt6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->name_:Lmt6;

    .line 5
    .line 6
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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->PARSER:Lw310;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->PARSER:Lw310;

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
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->PARSER:Lw310;

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lp6c0;

    .line 54
    .line 55
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lc3q;-><init>(Lcom/google/protobuf/h;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 62
    .line 63
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "name_"

    .line 68
    .line 69
    const-string p1, "data_"

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    .line 76
    .line 77
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Larx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public getData()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->data_:Lmt6;

    .line 2
    .line 3
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

.method public getName()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;->name_:Lmt6;

    .line 2
    .line 3
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
