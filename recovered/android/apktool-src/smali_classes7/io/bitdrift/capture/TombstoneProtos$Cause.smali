.class public final Lio/bitdrift/capture/TombstoneProtos$Cause;
.super Lcom/google/protobuf/h;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lo6c0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

.field public static final HUMAN_READABLE_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lw310;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw310;"
        }
    .end annotation
.end field


# instance fields
.field private detailsCase_:I

.field private details_:Ljava/lang/Object;

.field private humanReadable_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$Cause;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$Cause;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDetails()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearHumanReadable()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Cause;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Cause;->getHumanReadable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMemoryError()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMemoryError(Lio/bitdrift/capture/TombstoneProtos$MemoryError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryError;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryError;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$MemoryError;

    .line 20
    .line 21
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryError;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$MemoryError;)Lb7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lc3q;->d(Lcom/google/protobuf/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lc3q;->a()Lcom/google/protobuf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lm6c0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lc3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$Cause;)Lm6c0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lc3q;

    move-result-object p0

    check-cast p0, Lm6c0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lecb;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lecb;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lecb;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lmt6;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom(Lmt6;Lt4o;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lmt6;Lt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    return-object p0
.end method

.method public static parseFrom([BLt4o;)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLt4o;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

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

.method private setHumanReadable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHumanReadableBytes(Lmt6;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMemoryError(Lio/bitdrift/capture/TombstoneProtos$MemoryError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 8
    .line 9
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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->PARSER:Lw310;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->PARSER:Lw310;

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
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->PARSER:Lw310;

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lm6c0;

    .line 54
    .line 55
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lc3q;-><init>(Lcom/google/protobuf/h;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 62
    .line 63
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Cause;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "details_"

    .line 68
    .line 69
    const-string p1, "detailsCase_"

    .line 70
    .line 71
    const-string p2, "humanReadable_"

    .line 72
    .line 73
    const-class p3, Lio/bitdrift/capture/TombstoneProtos$MemoryError;

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    .line 80
    .line 81
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$Cause;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 82
    .line 83
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Larx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
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

.method public getDetailsCase()Ln6c0;
    .locals 1

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ln6c0;->a:Ln6c0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Ln6c0;->b:Ln6c0;

    .line 14
    .line 15
    return-object p0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHumanReadableBytes()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->humanReadable_:Ljava/lang/String;

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

.method public getMemoryError()Lio/bitdrift/capture/TombstoneProtos$MemoryError;
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->details_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryError;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryError;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasMemoryError()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bitdrift/capture/TombstoneProtos$Cause;->detailsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
