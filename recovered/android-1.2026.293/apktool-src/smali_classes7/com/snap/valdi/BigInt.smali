.class public final Lcom/snap/valdi/BigInt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u001b\u0008\u0012\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snap/valdi/BigInt;",
        "",
        "",
        "longValue",
        "handle",
        "<init>",
        "(JJ)V",
        "value",
        "(J)V",
        "",
        "decimal",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "getLongValue",
        "()J",
        "getHandle",
        "toInt64",
        "()Ljava/lang/Long;",
        "toString",
        "()Ljava/lang/String;",
        "La011;",
        "finalize",
        "()V",
        "J",
        "Companion",
        "ok9",
        "valdi_core-valdi_core_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lok9;


# instance fields
.field private final handle:J

.field private final longValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/BigInt;->Companion:Lok9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/valdi/BigInt;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/snap/valdi/BigInt;->longValue:J

    iput-wide p3, p0, Lcom/snap/valdi/BigInt;->handle:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-nez p1, :cond_1

    .line 61
    sget-object p1, Lcom/snap/valdi/BigInt;->Companion:Lok9;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p2}, Lcom/snap/valdi/BigInt;->access$nativeParse(Ljava/lang/String;)J

    move-result-wide v0

    .line 64
    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/snap/valdi/BigInt;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/valdi/BigInt;->Companion:Lok9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x2b

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x2d

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    if-gt v4, v3, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x3a

    .line 39
    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p0, "Invalid BigInt decimal string"

    .line 44
    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/snap/valdi/BigInt;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$nativeParse(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snap/valdi/BigInt;->nativeParse(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$nativeRelease(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/BigInt;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeToString(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/BigInt;->nativeToString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final getLongValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->longValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final native nativeParse(Ljava/lang/String;)J
.end method

.method private static final native nativeRelease(J)V
.end method

.method private static final native nativeToString(J)Ljava/lang/String;
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/snap/valdi/BigInt;->Companion:Lok9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/snap/valdi/BigInt;->access$nativeRelease(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final toInt64()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->longValue:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/snap/valdi/BigInt;->longValue:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/snap/valdi/BigInt;->Companion:Lok9;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/snap/valdi/BigInt;->access$nativeToString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
