.class public final Lfe21;
.super Loe21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzd21;

.field public final b:Ljava/lang/String;

.field public final c:Lvra0;


# direct methods
.method public constructor <init>(JJLzd21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lfe21;->a:Lzd21;

    .line 5
    .line 6
    const-string p5, "MIN_MAX_DATE_VALIDATION_ERROR"

    .line 7
    .line 8
    iput-object p5, p0, Lfe21;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p5, Lvra0;

    .line 11
    .line 12
    invoke-direct {p5, p1, p2, p3, p4}, Lvra0;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lfe21;->c:Lvra0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lne21;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe21;->a:Lzd21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd21;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lfe21;->c:Lvra0;

    .line 14
    .line 15
    iget-wide v2, p1, Ltra0;->a:J

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, Ltra0;->b:J

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lee21;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lee21;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Lee21;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lfe21;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lee21;-><init>(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
