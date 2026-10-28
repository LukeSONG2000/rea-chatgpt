.class public final Ld0k0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Le61;

.field public final synthetic p:Lu1k0;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lh2k0;


# direct methods
.method public constructor <init>(Le61;Lu1k0;ILjava/lang/String;Ljava/lang/String;Lh2k0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0k0;->o:Le61;

    .line 2
    .line 3
    iput-object p2, p0, Ld0k0;->p:Lu1k0;

    .line 4
    .line 5
    iput p3, p0, Ld0k0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Ld0k0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ld0k0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ld0k0;->t:Lh2k0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ld0k0;

    .line 2
    .line 3
    iget-object v5, p0, Ld0k0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ld0k0;->t:Lh2k0;

    .line 6
    .line 7
    iget-object v1, p0, Ld0k0;->o:Le61;

    .line 8
    .line 9
    iget-object v2, p0, Ld0k0;->p:Lu1k0;

    .line 10
    .line 11
    iget v3, p0, Ld0k0;->q:I

    .line 12
    .line 13
    iget-object v4, p0, Ld0k0;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ld0k0;-><init>(Le61;Lu1k0;ILjava/lang/String;Ljava/lang/String;Lh2k0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0k0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld0k0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld0k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ld0k0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Ld0k0;->o:Le61;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Le61;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lfeu;

    .line 37
    .line 38
    iput-byte v4, p0, Ld0k0;->n:B

    .line 39
    .line 40
    iget-object v0, p0, Ld0k0;->p:Lu1k0;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lfeu;->a(Lu1k0;Lvwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_3

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez p1, :cond_d

    .line 53
    .line 54
    iget-object p1, v3, Le61;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lk1k0;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/Integer;

    .line 60
    .line 61
    iget v9, p0, Ld0k0;->q:I

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    iget-object v0, p0, Ld0k0;->t:Lh2k0;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, v3, Le61;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    iget v3, v0, Lh2k0;->c:I

    .line 78
    .line 79
    invoke-static {v1}, Lgbx0;->n(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v3, v1}, Lgu71;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lh2k0;->b:Lr2k0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, v0, Lh2k0;->a:Lr2k0;

    .line 93
    .line 94
    :goto_1
    iget v0, v0, Lr2k0;->c:I

    .line 95
    .line 96
    invoke-static {v0}, Lt4a;->d(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v0, v0

    .line 105
    cmpg-double v0, v0, v10

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v0, p1

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    iput-byte v2, p0, Ld0k0;->n:B

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v7, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object v0, v6, Lk1k0;->a:Landroid/content/res/Resources;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x30

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v0, Lcbx0;->b:Lp8x0;

    .line 147
    .line 148
    iget-wide v0, v0, Lp8x0;->a:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-double v0, v0

    .line 155
    cmpg-double v0, v0, v10

    .line 156
    .line 157
    if-gez v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move v4, p1

    .line 161
    :goto_3
    move v7, v4

    .line 162
    :goto_4
    if-eqz v7, :cond_a

    .line 163
    .line 164
    iget-object v10, p0, Ld0k0;->s:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    move-object v11, p0

    .line 169
    invoke-static/range {v6 .. v11}, Lk1k0;->a(Lk1k0;ZLjava/lang/Integer;ILjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_5
    move-object p1, p0

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v11, p0

    .line 176
    iget-object v10, v11, Ld0k0;->r:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v10, :cond_b

    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lk1k0;->a(Lk1k0;ZLjava/lang/Integer;ILjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {v6, v7, v8, v9}, Lk1k0;->b(Lk1k0;ZLjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    if-ne p1, v5, :cond_c

    .line 191
    .line 192
    :goto_7
    return-object v5

    .line 193
    :cond_c
    :goto_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_d
    return-object p1
.end method
