.class public final Lbi1;
.super Ldh30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n0:F


# virtual methods
.method public final apply()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ldh30;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ldh30;->k0:Lxlw0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lxlw0;->b(Ljava/lang/Object;)Lk4p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lk4p;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lk4p;->N:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lk4p;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lk4p;->O:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    iput v4, v2, Lk4p;->j0:I

    .line 45
    .line 46
    iput-object v3, v2, Lk4p;->O:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Lk4p;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v3, p0, Lk4p;->P:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    iput v4, v2, Lk4p;->j0:I

    .line 58
    .line 59
    iput-object v3, v2, Lk4p;->P:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, p0, Lk4p;->Q:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lk4p;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2, v0}, Lk4p;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget v3, p0, Lbi1;->n0:F

    .line 74
    .line 75
    const/high16 v4, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float v4, v3, v4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iput v3, v2, Lk4p;->h:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method
