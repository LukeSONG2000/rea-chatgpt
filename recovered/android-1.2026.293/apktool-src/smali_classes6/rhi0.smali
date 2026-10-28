.class public final synthetic Lrhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lys11;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljhi0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final synthetic j:Lh6a;


# direct methods
.method public synthetic constructor <init>(Lys11;La5e0;Ljava/lang/String;Ljhi0;ZZLjava/lang/String;ZLcom/openai/valdi/oai/platform/OAIPlatformServices;Lh6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhi0;->a:Lys11;

    .line 5
    .line 6
    iput-object p2, p0, Lrhi0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lrhi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrhi0;->d:Ljhi0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrhi0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lrhi0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrhi0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrhi0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrhi0;->i:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 21
    .line 22
    iput-object p10, p0, Lrhi0;->j:Lh6a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_1
    and-int/lit8 v10, v3, 0x1

    .line 55
    .line 56
    check-cast v2, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v2, v10, v5}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v10, La011;->a:La011;

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v0, Lrhi0;->b:La5e0;

    .line 67
    .line 68
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_3
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v11, Lly5;->c:Lev00;

    .line 86
    .line 87
    if-ne v5, v11, :cond_4

    .line 88
    .line 89
    new-instance v5, Li6j0;

    .line 90
    .line 91
    invoke-direct {v5, v4, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v5, La5e0;

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0xe

    .line 104
    .line 105
    if-ne v3, v6, :cond_5

    .line 106
    .line 107
    move v8, v9

    .line 108
    :cond_5
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    if-ne v3, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v3, Lke60;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v7, v4, v1, v5}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lnhi0;

    .line 131
    .line 132
    iget-object v13, v0, Lrhi0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v14, v0, Lrhi0;->d:Ljhi0;

    .line 135
    .line 136
    iget-boolean v15, v0, Lrhi0;->e:Z

    .line 137
    .line 138
    iget-boolean v1, v0, Lrhi0;->f:Z

    .line 139
    .line 140
    iget-object v3, v0, Lrhi0;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v4, v0, Lrhi0;->h:Z

    .line 143
    .line 144
    iget-object v6, v0, Lrhi0;->i:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 145
    .line 146
    iget-object v7, v0, Lrhi0;->j:Lh6a;

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move/from16 v18, v4

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    move-object/from16 v20, v7

    .line 159
    .line 160
    invoke-direct/range {v12 .. v21}, Lnhi0;-><init>(Ljava/lang/String;Ljhi0;ZZLjava/lang/String;ZLcom/openai/valdi/oai/platform/OAIPlatformServices;Lh6a;La5e0;)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4225d8c2

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v9, v12, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v3, 0x38

    .line 171
    .line 172
    iget-object v0, v0, Lrhi0;->a:Lys11;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 175
    .line 176
    .line 177
    return-object v10

    .line 178
    :cond_8
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    return-object v10
.end method
