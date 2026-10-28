.class public final La2x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:Lvbj0;

.field public final g:Lpbj0;


# direct methods
.method public constructor <init>(IIIZFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2x0;->a:I

    .line 5
    .line 6
    iput p2, p0, La2x0;->b:I

    .line 7
    .line 8
    iput p3, p0, La2x0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, La2x0;->d:Z

    .line 11
    .line 12
    iput p5, p0, La2x0;->e:F

    .line 13
    .line 14
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La2x0;->f:Lvbj0;

    .line 23
    .line 24
    new-instance p1, Lpbj0;

    .line 25
    .line 26
    invoke-direct {p1, p6}, Lpbj0;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La2x0;->g:Lpbj0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, La2x0;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, La2x0;->g:Lpbj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, La2x0;->c:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v0, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lw0a0;->n(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lo0z0;->a:Lews;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lews;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v2, v0

    .line 40
    iget p0, p0, La2x0;->e:F

    .line 41
    .line 42
    mul-float/2addr v2, p0

    .line 43
    return v2
.end method
