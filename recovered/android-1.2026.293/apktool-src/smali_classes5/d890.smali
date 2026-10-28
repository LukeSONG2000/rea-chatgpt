.class public final Ld890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Levx0;->l(J)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Ld890;->a:Lvbj0;

    .line 11
    .line 12
    new-instance v2, Lnc60;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld890;->b:Lvbj0;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld890;->c:Lvbj0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ld890;->d:Lvbj0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Ld890;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnc60;

    .line 8
    .line 9
    iget-wide v1, v1, Lnc60;->a:J

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object p0, p0, Ld890;->a:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp1g0;

    .line 29
    .line 30
    iget-wide v5, p0, Lp1g0;->a:J

    .line 31
    .line 32
    and-long/2addr v5, v3

    .line 33
    long-to-int p0, v5

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnc60;

    .line 47
    .line 48
    iget-wide v0, v0, Lnc60;->a:J

    .line 49
    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int v0, v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p0, v0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, Lw0a0;->n(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld890;->a:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lizr0;->j(JLvbj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
