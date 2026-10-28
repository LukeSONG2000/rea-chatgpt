.class public final Lva10;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;
.implements Ltio;


# instance fields
.field public o:Lkjt0;

.field public p:Lua10;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrj70;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lva10;->p:Lua10;

    .line 11
    .line 12
    invoke-virtual {v2}, Lua10;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float v2, v10, v2

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    neg-float v2, v2

    .line 38
    iget-object v3, v8, Lsce;->b:Llw6;

    .line 39
    .line 40
    iget-object v3, v3, Llw6;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltce;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v2, v2, v2}, Ltce;->g(FFFF)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v3, Lm2o0;->a:Luow0;

    .line 48
    .line 49
    invoke-static {v0, v3}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lq5n;

    .line 54
    .line 55
    iget-object v3, v3, Lq5n;->h:Lw4n;

    .line 56
    .line 57
    iget-wide v3, v3, Lw4n;->a:J

    .line 58
    .line 59
    iget-object v0, v0, Lva10;->o:Lkjt0;

    .line 60
    .line 61
    invoke-interface {v8}, Lrgx;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v0, v5, v6, v7, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Llbx0;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1e

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v9, v5

    .line 82
    invoke-direct/range {v9 .. v15}, Llbx0;-><init>(FFIILgj2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x34

    .line 87
    .line 88
    move v9, v2

    .line 89
    move-wide v2, v3

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    :try_start_1
    invoke-static/range {v0 .. v7}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Lsce;->b:Llw6;

    .line 100
    .line 101
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltce;

    .line 104
    .line 105
    neg-float v1, v9

    .line 106
    invoke-virtual {v0, v1, v1, v1, v1}, Ltce;->g(FFFF)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v9, v2

    .line 114
    :goto_0
    iget-object v1, v8, Lsce;->b:Llw6;

    .line 115
    .line 116
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ltce;

    .line 119
    .line 120
    neg-float v2, v9

    .line 121
    invoke-virtual {v1, v2, v2, v2, v2}, Ltce;->g(FFFF)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_0
    return-void
.end method
