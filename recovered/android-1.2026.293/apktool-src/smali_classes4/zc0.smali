.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lyc0;


# virtual methods
.method public final a(Ljava/lang/Float;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0;->a:Lyc0;

    .line 2
    .line 3
    sget-object v1, Lwc0;->a:Lwc0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v0, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    sget-object v2, Lvc0;->a:Lvc0;

    .line 17
    .line 18
    if-lez p1, :cond_4

    .line 19
    .line 20
    instance-of p1, v0, Lxc0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lxc0;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lxc0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    move-object v0, v2

    .line 49
    :goto_1
    iput-object v0, p0, Lzc0;->a:Lyc0;

    .line 50
    .line 51
    return-void
.end method
