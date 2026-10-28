.class public abstract Lt830;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkp;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkp;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt830;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lkso0;
    .locals 3

    .line 1
    new-instance v0, Lkso0;

    .line 2
    .line 3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzso0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lzso0;-><init>(Lbu90;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lkso0;-><init>(Lbu90;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lr830;Ls830;)V
    .locals 2

    .line 1
    sget-object v0, Lq830;->a:Lq830;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lkso0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkso0;

    .line 14
    .line 15
    iget-object p0, p0, Lkso0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv830;

    .line 32
    .line 33
    iget-object v1, v0, Lv830;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v0, Lv830;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Ltw9;

    .line 49
    .line 50
    iget-object v0, v1, Ltw9;->a:Lkjt0;

    .line 51
    .line 52
    iput-object v0, p1, Ls830;->j:Lkjt0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    check-cast v1, Lt930;

    .line 56
    .line 57
    iput-object v1, p1, Ls830;->i:Lt930;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast v1, Lrla;

    .line 61
    .line 62
    iput-object v1, p1, Ls830;->h:Lrla;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    check-cast v1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ls830;->j(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    check-cast v1, Lw830;

    .line 76
    .line 77
    iput-object v1, p1, Ls830;->f:Lw830;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ls830;->h(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    check-cast v1, Lr0n;

    .line 87
    .line 88
    iget-wide v0, v1, Lr0n;->a:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ls830;->e(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    check-cast v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ls830;->i(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    check-cast v1, Ldcx;

    .line 105
    .line 106
    iget v0, v1, Ldcx;->a:F

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ls830;->g(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p1, Ls830;->a:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lr830;Lr830;)Lucq0;
    .locals 14

    .line 1
    new-instance v0, Ls830;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp830;->a:Lnuo0;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Ls830;->a:Z

    .line 18
    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    iput v1, v0, Ls830;->b:F

    .line 22
    .line 23
    const v1, 0x3e19999a    # 0.15f

    .line 24
    .line 25
    .line 26
    iput v1, v0, Ls830;->c:F

    .line 27
    .line 28
    sget-wide v1, Lr0n;->k:J

    .line 29
    .line 30
    iput-wide v1, v0, Ls830;->d:J

    .line 31
    .line 32
    sget-object v1, Lsgy;->a:Lsgy;

    .line 33
    .line 34
    iput-object v1, v0, Ls830;->e:Ljava/util/List;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, v0, Ls830;->g:F

    .line 39
    .line 40
    sget-object v1, Lp830;->a:Lnuo0;

    .line 41
    .line 42
    iput-object v1, v0, Ls830;->j:Lkjt0;

    .line 43
    .line 44
    sget-object v1, Lp830;->b:Lkso0;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lt830;->b(Lr830;Ls830;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lt830;->b(Lr830;Ls830;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lt830;->b(Lr830;Ls830;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lucq0;

    .line 56
    .line 57
    iget-boolean v3, v0, Ls830;->a:Z

    .line 58
    .line 59
    iget v4, v0, Ls830;->b:F

    .line 60
    .line 61
    iget v5, v0, Ls830;->c:F

    .line 62
    .line 63
    iget-wide v6, v0, Ls830;->d:J

    .line 64
    .line 65
    iget-object p0, v0, Ls830;->e:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v0, Ls830;->f:Lw830;

    .line 74
    .line 75
    iget v10, v0, Ls830;->g:F

    .line 76
    .line 77
    iget-object v11, v0, Ls830;->h:Lrla;

    .line 78
    .line 79
    iget-object v12, v0, Ls830;->i:Lt930;

    .line 80
    .line 81
    iget-object v13, v0, Ls830;->j:Lkjt0;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v13}, Lucq0;-><init>(ZFFJLjava/util/List;Lw830;FLrla;Lt930;Lkjt0;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
