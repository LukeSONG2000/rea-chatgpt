.class public final synthetic Lrst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lpbj0;

.field public final synthetic d:Lpbj0;


# direct methods
.method public synthetic constructor <init>(FFLpbj0;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrst;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrst;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrst;->c:Lpbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lrst;->d:Lpbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    iget-object p1, p0, Lrst;->c:Lpbj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lrst;->a:F

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lrst;->d:Lpbj0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p0, p0, Lrst;->b:F

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lw0a0;->n(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p1

    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p1

    .line 40
    int-to-long p0, p0

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    new-instance v0, Lec60;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
