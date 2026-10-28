.class public final Lomt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:[B

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lomt;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lomt;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    long-to-int p3, p1

    .line 7
    int-to-long v0, p3

    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-array p1, p3, [B

    .line 13
    .line 14
    iput-object p1, p0, Lomt;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string p1, "integer overflow"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lomt;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lomt;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lomt;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lomt;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lomt;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lomt;->b:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v1, p0, Lomt;->a:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lomt;->c:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method
