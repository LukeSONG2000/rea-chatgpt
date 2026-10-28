.class public final Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
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
.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

.field public static final MEMORY_TAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lqfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfj0;"
        }
    .end annotation
.end field


# instance fields
.field private memoryTags_:Lqza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

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
    sget-object v0, Lqza;->b:Lnza;

    .line 5
    .line 6
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lqza;

    .line 7
    .line 8
    return-void
.end method

.method private clearMemoryTags()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->getMemoryTags()Lqza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lqza;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lfiz0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lzy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfiz0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)Lfiz0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lzy10;

    move-result-object p0

    check-cast p0, Lfiz0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Leez;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljvi;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljvi;Leez;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Lqza;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom(Lqza;Leez;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    return-object p0
.end method

.method public static parseFrom([BLeez;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLeez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

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

.method private setMemoryTags(Lqza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lqza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->PARSER:Lqfj0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->PARSER:Lqfj0;

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
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->PARSER:Lqfj0;

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lfiz0;

    .line 54
    .line 55
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lzy10;-><init>(Lcom/google/protobuf/h;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 62
    .line 63
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "memoryTags_"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 74
    .line 75
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 76
    .line 77
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Ltpc0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_7
    const/4 p0, 0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
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

.method public getMemoryTags()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->memoryTags_:Lqza;

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
