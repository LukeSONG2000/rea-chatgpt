.class public final synthetic Lny2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lnqd0;FFFLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny2;->a:Lnqd0;

    .line 5
    .line 6
    iput p2, p0, Lny2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lny2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lny2;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lny2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lny2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 39
    .line 40
    iget-wide v8, v2, Lx4n;->c:J

    .line 41
    .line 42
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lq5n;->l:Lb5n;

    .line 47
    .line 48
    iget-wide v10, v2, Lb5n;->b:J

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0xe

    .line 52
    .line 53
    const v12, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 67
    .line 68
    iget-wide v14, v2, La4n;->c:J

    .line 69
    .line 70
    iget v2, v0, Lny2;->b:F

    .line 71
    .line 72
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    add-float v18, v2, v3

    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    iget v4, v0, Lny2;->c:F

    .line 79
    .line 80
    iget v7, v0, Lny2;->d:F

    .line 81
    .line 82
    invoke-static {v4, v7, v2, v3}, Lgvx0;->e(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x9

    .line 89
    .line 90
    iget-object v2, v0, Lny2;->a:Lnqd0;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lbbv0;->v:F

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v4, "AnimationSheetToggle"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v2, Lpy2;

    .line 119
    .line 120
    iget-boolean v3, v0, Lny2;->f:Z

    .line 121
    .line 122
    invoke-direct {v2, v6, v3}, Lpy2;-><init>(BZ)V

    .line 123
    .line 124
    .line 125
    const v3, 0x75a39399

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    const/16 v24, 0x30

    .line 133
    .line 134
    const/16 v25, 0x7c0

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    iget-object v10, v0, Lny2;->e:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v23, 0x6

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    invoke-static/range {v7 .. v25}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v22, v1

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 163
    .line 164
    return-object v0
.end method
