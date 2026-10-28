.class public final Lx5t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqdr0;


# instance fields
.field public final a:Lzqv;


# direct methods
.method public constructor <init>(Lzqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5t0;->a:Lzqv;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lqot;F)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lqot;->j()Ltot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltot;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "session_sample_rate"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Number;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p0, p1

    .line 41
    const/high16 p1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr p0, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1}, Lw0a0;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5t0;->a:Lzqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld73;->a()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lqot;

    .line 2
    .line 3
    iget-object p0, p0, Lx5t0;->a:Lzqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld73;->a()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lx5t0;->c(Lqot;F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld73;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lzqv;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lzqv;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld73;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
