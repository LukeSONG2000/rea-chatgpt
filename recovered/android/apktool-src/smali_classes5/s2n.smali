.class public final synthetic Ls2n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Llx40;

.field public final synthetic d:Lyia0;

.field public final synthetic e:F

.field public final synthetic f:Lx0a0;

.field public final synthetic g:Lx0a0;


# direct methods
.method public synthetic constructor <init>(ZJLlx40;Lyia0;FLx0a0;Lx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls2n;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ls2n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls2n;->c:Llx40;

    .line 9
    .line 10
    iput-object p5, p0, Ls2n;->d:Lyia0;

    .line 11
    .line 12
    iput p6, p0, Ls2n;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Ls2n;->f:Lx0a0;

    .line 15
    .line 16
    iput-object p8, p0, Ls2n;->g:Lx0a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ls2n;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Ls2n;->c:Llx40;

    .line 6
    .line 7
    iget-object v14, v0, Ls2n;->d:Lyia0;

    .line 8
    .line 9
    iget v4, v0, Ls2n;->e:F

    .line 10
    .line 11
    iget-object v5, v0, Ls2n;->f:Lx0a0;

    .line 12
    .line 13
    iget-object v6, v0, Ls2n;->g:Lx0a0;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lxnm;

    .line 18
    .line 19
    iget-boolean v0, v0, Ls2n;->a:Z

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v8

    .line 29
    :goto_0
    invoke-interface {v7}, Lxnm;->Q0()Loh3;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Loh3;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v9}, Loh3;->r()Lds8;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v12}, Lds8;->q()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v12, v9, Loh3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lviq;

    .line 47
    .line 48
    invoke-virtual {v12, v0, v8, v1, v2}, Lviq;->s(FFJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmee;

    .line 56
    .line 57
    iget-wide v0, v0, Lmee;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    move-wide v11, v10

    .line 61
    :try_start_1
    invoke-virtual {v3}, Llx40;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    move-wide v15, v11

    .line 66
    :try_start_2
    invoke-virtual {v3}, Llx40;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    const/4 v13, 0x0

    .line 71
    move-wide/from16 v16, v15

    .line 72
    .line 73
    const/16 v15, 0x340

    .line 74
    .line 75
    move v5, v4

    .line 76
    move-object v4, v7

    .line 77
    const/high16 v7, 0x43160000    # 150.0f

    .line 78
    .line 79
    const/high16 v8, 0x43700000    # 240.0f

    .line 80
    .line 81
    move-wide/from16 v18, v16

    .line 82
    .line 83
    move-wide/from16 v20, v0

    .line 84
    .line 85
    move v0, v5

    .line 86
    move-object v1, v6

    .line 87
    move-wide/from16 v5, v20

    .line 88
    .line 89
    :try_start_3
    invoke-static/range {v4 .. v15}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 90
    .line 91
    .line 92
    const v5, 0x439d8000    # 315.0f

    .line 93
    .line 94
    .line 95
    add-float/2addr v0, v5

    .line 96
    const/high16 v5, 0x43160000    # 150.0f

    .line 97
    .line 98
    sub-float/2addr v0, v5

    .line 99
    const/high16 v5, 0x43700000    # 240.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v0, v6, v5}, Lltt;->c0(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    cmpl-float v0, v8, v6

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lmee;

    .line 115
    .line 116
    iget-wide v5, v0, Lmee;->a:J

    .line 117
    .line 118
    invoke-virtual {v3}, Llx40;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v3}, Llx40;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v15, 0x340

    .line 128
    .line 129
    const/high16 v7, 0x43160000    # 150.0f

    .line 130
    .line 131
    invoke-static/range {v4 .. v15}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_1
    move-wide/from16 v11, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-wide/from16 v11, v18

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-static {v2, v11, v12}, Lpty;->w(Loh3;J)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-wide v11, v15

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v2, v9

    .line 154
    move-wide v11, v10

    .line 155
    :goto_2
    invoke-static {v2, v11, v12}, Lpty;->w(Loh3;J)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
