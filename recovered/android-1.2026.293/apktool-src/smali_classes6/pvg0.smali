.class public final synthetic Lpvg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkpg0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lk3b;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lnlg0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkpg0;Ljava/lang/Object;ZLk3b;ZZLnlg0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvg0;->a:Lkpg0;

    .line 5
    .line 6
    iput-object p2, p0, Lpvg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpvg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpvg0;->d:Lk3b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpvg0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpvg0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpvg0;->g:Lnlg0;

    .line 17
    .line 18
    iput-object p8, p0, Lpvg0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lpvg0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpvg0;->a:Lkpg0;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v2, v0, Lpvg0;->c:Z

    .line 8
    .line 9
    iget-object v3, v0, Lpvg0;->d:Lk3b;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v4

    .line 21
    :goto_1
    iget-boolean v7, v0, Lpvg0;->e:Z

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    iget-boolean v7, v0, Lpvg0;->f:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_2
    iget-object v5, v0, Lpvg0;->g:Lnlg0;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v2, v0, Lpvg0;->h:La5e0;

    .line 36
    .line 37
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lipg0;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v7, v0, Lpvg0;->i:La5e0;

    .line 46
    .line 47
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lnlg0;

    .line 52
    .line 53
    iget-object v8, v2, Lipg0;->q:Lnlg0;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    new-instance v2, Lduo0;

    .line 61
    .line 62
    invoke-direct {v2, v9, v9, v10, v10}, Lduo0;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-object v2, v2, Lipg0;->e:Ljlg0;

    .line 67
    .line 68
    const v11, 0x3ef5c28f    # 0.48f

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v12, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v12, v11

    .line 76
    :goto_3
    div-float v12, v10, v12

    .line 77
    .line 78
    sub-float v13, v10, v12

    .line 79
    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v13, v14

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance v2, Lnlg0;

    .line 87
    .line 88
    iget v14, v8, Lnlg0;->a:F

    .line 89
    .line 90
    mul-float/2addr v14, v11

    .line 91
    iget v15, v8, Lnlg0;->b:F

    .line 92
    .line 93
    mul-float/2addr v15, v11

    .line 94
    const v16, 0x3e851eb8    # 0.26f

    .line 95
    .line 96
    .line 97
    add-float v15, v15, v16

    .line 98
    .line 99
    iget v8, v8, Lnlg0;->c:F

    .line 100
    .line 101
    mul-float/2addr v8, v11

    .line 102
    add-float v8, v8, v16

    .line 103
    .line 104
    invoke-direct {v2, v14, v15, v8}, Lnlg0;-><init>(FFF)V

    .line 105
    .line 106
    .line 107
    move-object v8, v2

    .line 108
    :goto_4
    if-nez v7, :cond_6

    .line 109
    .line 110
    new-instance v7, Lnlg0;

    .line 111
    .line 112
    invoke-direct {v7, v10, v9, v9}, Lnlg0;-><init>(FFF)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v2, v8, Lnlg0;->a:F

    .line 116
    .line 117
    mul-float/2addr v2, v12

    .line 118
    iget v9, v7, Lnlg0;->a:F

    .line 119
    .line 120
    mul-float/2addr v2, v9

    .line 121
    iget v10, v8, Lnlg0;->b:F

    .line 122
    .line 123
    invoke-static {v10, v12, v13, v9}, Lgvx0;->E(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget v11, v7, Lnlg0;->b:F

    .line 128
    .line 129
    add-float/2addr v10, v11

    .line 130
    iget v8, v8, Lnlg0;->c:F

    .line 131
    .line 132
    invoke-static {v8, v12, v13, v9}, Lgvx0;->E(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v7, v7, Lnlg0;->c:F

    .line 137
    .line 138
    add-float/2addr v8, v7

    .line 139
    new-instance v7, Lduo0;

    .line 140
    .line 141
    add-float v9, v10, v2

    .line 142
    .line 143
    add-float/2addr v2, v8

    .line 144
    invoke-direct {v7, v10, v8, v9, v2}, Lduo0;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    move-object v2, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {v5}, Lv191;->A(Lnlg0;)Lduo0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-static {v5}, Lv191;->A(Lnlg0;)Lduo0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_5
    new-instance v7, Lot40;

    .line 159
    .line 160
    const/16 v8, 0xf

    .line 161
    .line 162
    invoke-direct {v7, v3, v5, v8}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lpvg0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v1, Lkpg0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v1, Lkpg0;->a:Lvbj0;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lkpg0;->b:Lvbj0;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lkpg0;->c:Lduo0;

    .line 188
    .line 189
    iput-object v7, v1, Lkpg0;->e:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0
.end method
