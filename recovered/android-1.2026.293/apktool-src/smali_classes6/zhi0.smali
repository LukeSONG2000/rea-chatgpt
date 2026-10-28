.class public final synthetic Lzhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpxo0;

.field public final synthetic b:Lpxo0;

.field public final synthetic c:F

.field public final synthetic d:Lpxo0;

.field public final synthetic e:J

.field public final synthetic f:Ltbj0;


# direct methods
.method public synthetic constructor <init>(Lpxo0;Lpxo0;FLpxo0;JLtbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhi0;->a:Lpxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lzhi0;->b:Lpxo0;

    .line 7
    .line 8
    iput p3, p0, Lzhi0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzhi0;->d:Lpxo0;

    .line 11
    .line 12
    iput-wide p5, p0, Lzhi0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lzhi0;->f:Ltbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lzhi0;->a:Lpxo0;

    .line 8
    .line 9
    iget-wide v2, p1, Lpxo0;->a:J

    .line 10
    .line 11
    iget-object v4, p0, Lzhi0;->b:Lpxo0;

    .line 12
    .line 13
    iget-wide v5, v4, Lpxo0;->a:J

    .line 14
    .line 15
    sub-long v5, v0, v5

    .line 16
    .line 17
    long-to-float v5, v5

    .line 18
    iget v6, p0, Lzhi0;->c:F

    .line 19
    .line 20
    div-float/2addr v5, v6

    .line 21
    float-to-long v5, v5

    .line 22
    add-long/2addr v2, v5

    .line 23
    iput-wide v2, p1, Lpxo0;->a:J

    .line 24
    .line 25
    iput-wide v0, v4, Lpxo0;->a:J

    .line 26
    .line 27
    iget-object v2, p0, Lzhi0;->d:Lpxo0;

    .line 28
    .line 29
    iget-wide v3, v2, Lpxo0;->a:J

    .line 30
    .line 31
    sub-long v3, v0, v3

    .line 32
    .line 33
    const-wide/32 v5, 0xf4240

    .line 34
    .line 35
    .line 36
    iget-wide v7, p0, Lzhi0;->e:J

    .line 37
    .line 38
    sub-long/2addr v7, v5

    .line 39
    cmp-long v3, v3, v7

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    iget-wide v3, p1, Lpxo0;->a:J

    .line 44
    .line 45
    iget-object p0, p0, Lzhi0;->f:Ltbj0;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Ltbj0;->n(J)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, v2, Lpxo0;->a:J

    .line 51
    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
