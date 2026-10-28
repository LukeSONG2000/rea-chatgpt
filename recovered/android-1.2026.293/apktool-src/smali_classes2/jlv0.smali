.class public final Ljlv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:J

.field public final synthetic o:Lnlv0;


# direct methods
.method public constructor <init>(Lnlv0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlv0;->o:Lnlv0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyum0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide p1, p2, Lp1g0;->a:J

    .line 6
    .line 7
    check-cast p3, Ltwp;

    .line 8
    .line 9
    new-instance v0, Ljlv0;

    .line 10
    .line 11
    iget-object p0, p0, Ljlv0;->o:Lnlv0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Ljlv0;-><init>(Lnlv0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Ljlv0;->n:J

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljlv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ljlv0;->n:J

    .line 5
    .line 6
    iget-object p0, p0, Ljlv0;->o:Lnlv0;

    .line 7
    .line 8
    iget-object p1, p0, Lnlv0;->m:Lzpi0;

    .line 9
    .line 10
    sget-object v2, Lzpi0;->a:Lzpi0;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lnlv0;->j:Z

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lnlv0;->h:Lrbj0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    iget-object v0, p0, Lnlv0;->p:Lpbj0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object p0, p0, Lnlv0;->q:Lpbj0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
