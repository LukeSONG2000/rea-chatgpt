.class public final Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
.super Lcom/google/protobuf/h;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcjz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h;",
        "Lcjz0;"
    }
.end annotation


# static fields
.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

.field public static final END_ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final EXECUTE_FIELD_NUMBER:I = 0x6

.field public static final LOAD_BIAS_FIELD_NUMBER:I = 0x9

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x7

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lqfj0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfj0;"
        }
    .end annotation
.end field

.field public static final READ_FIELD_NUMBER:I = 0x4

.field public static final WRITE_FIELD_NUMBER:I = 0x5


# instance fields
.field private beginAddress_:J

.field private buildId_:Ljava/lang/String;

.field private endAddress_:J

.field private execute_:Z

.field private loadBias_:J

.field private mappingName_:Ljava/lang/String;

.field private offset_:J

.field private read_:Z

.field private write_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearBeginAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->beginAddress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBuildId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->endAddress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->execute_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLoadBias()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->loadBias_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMappingName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->offset_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRead()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->read_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWrite()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->write_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbjz0;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->createBuilder()Lzy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjz0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Lbjz0;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h;->createBuilder(Lcom/google/protobuf/h;)Lzy10;

    move-result-object p0

    check-cast p0, Lbjz0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 15
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Leez;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 16
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Leez;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljvi;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 17
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Ljvi;Leez;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 18
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Lqza;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 11
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom(Lqza;Leez;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 12
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 13
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    return-object p0
.end method

.method public static parseFrom([BLeez;)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 14
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;[BLeez;)Lcom/google/protobuf/h;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

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
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

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

.method private setBeginAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->beginAddress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuildIdBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->endAddress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExecute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->execute_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLoadBias(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->loadBias_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMappingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMappingNameBytes(Lqza;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->offset_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->read_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->write_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->PARSER:Lqfj0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->PARSER:Lqfj0;

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
    sput-object p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->PARSER:Lqfj0;

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
    sget-object p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lbjz0;

    .line 55
    .line 56
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lzy10;-><init>(Lcom/google/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 63
    .line 64
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "beginAddress_"

    .line 69
    .line 70
    const-string v1, "endAddress_"

    .line 71
    .line 72
    const-string v2, "offset_"

    .line 73
    .line 74
    const-string v3, "read_"

    .line 75
    .line 76
    const-string v4, "write_"

    .line 77
    .line 78
    const-string v5, "execute_"

    .line 79
    .line 80
    const-string v6, "mappingName_"

    .line 81
    .line 82
    const-string v7, "buildId_"

    .line 83
    .line 84
    const-string v8, "loadBias_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0208\t\u0003"

    .line 91
    .line 92
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 93
    .line 94
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/h;->newMessageInfo(Ltpc0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    const/4 p0, 0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public getBeginAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->beginAddress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildIdBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->buildId_:Ljava/lang/String;

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

.method public getEndAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->endAddress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExecute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->execute_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoadBias()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->loadBias_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMappingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMappingNameBytes()Lqza;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->mappingName_:Ljava/lang/String;

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

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->offset_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->read_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWrite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->write_:Z

    .line 2
    .line 3
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
