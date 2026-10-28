.class public final Lg421;
.super Lwr11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lh421;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh421;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwr11;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg421;->d:Lh421;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg421;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg421;->d:Lh421;

    .line 2
    .line 3
    iget-wide v1, v0, Lh421;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, Lh421;->b:D

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double/2addr v5, v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double/2addr v5, v7

    .line 17
    div-double/2addr v3, v5

    .line 18
    new-instance v0, Lpew0;

    .line 19
    .line 20
    invoke-direct {v0}, Lpew0;-><init>()V

    .line 21
    .line 22
    .line 23
    double-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lpew0;->b(F)V

    .line 25
    .line 26
    .line 27
    double-to-float v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lpew0;->a(F)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lj421;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p3}, Lj421;-><init>(Ljava/lang/String;Lpew0;Lp621;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance p3, Lc421;

    .line 39
    .line 40
    invoke-direct {p3, p4}, Lc421;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, v1, Lj421;->b:Loew0;

    .line 44
    .line 45
    iget-object p4, p4, Loew0;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lwr11;->c(Ljava/lang/String;Landroid/view/View;Lq621;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg421;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lvr11;)V
    .locals 2

    .line 1
    new-instance v0, Loxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf421;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p0}, Lf421;-><init>(Loxo0;Lvr11;Lg421;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwr11;->e(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Loxo0;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvr11;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
