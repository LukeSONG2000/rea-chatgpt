.class public final synthetic Lb1o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lki60;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lt2f;

.field public final synthetic i:Z

.field public final synthetic j:Ltjd0;

.field public final synthetic k:Lki60;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Lki60;ZZLprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLt2f;ZLtjd0;Lki60;Lkotlin/jvm/functions/Function1;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1o;->a:Lki60;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1o;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1o;->d:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 11
    .line 12
    iput-object p5, p0, Lb1o;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lb1o;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb1o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb1o;->h:Lt2f;

    .line 19
    .line 20
    iput-boolean p9, p0, Lb1o;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lb1o;->j:Ltjd0;

    .line 23
    .line 24
    iput-object p11, p0, Lb1o;->k:Lki60;

    .line 25
    .line 26
    iput-object p12, p0, Lb1o;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lb1o;->m:Lnjm0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v13

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v1, v0, Lb1o;->a:Lki60;

    .line 59
    .line 60
    iget-boolean v3, v1, Lki60;->e:Z

    .line 61
    .line 62
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    iget-object v6, v0, Lb1o;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v8, v0, Lb1o;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-boolean v9, v0, Lb1o;->i:Z

    .line 69
    .line 70
    const-string v10, "ComposerIntelligencePickerControl"

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-boolean v3, v0, Lb1o;->b:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-boolean v3, v0, Lb1o;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object v3, v8

    .line 85
    move/from16 v18, v9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const v1, -0x4a78f8ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x8

    .line 101
    .line 102
    iget-object v14, v0, Lb1o;->k:Lki60;

    .line 103
    .line 104
    iget-object v15, v0, Lb1o;->l:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v0, v0, Lb1o;->m:Lnjm0;

    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v20, v8

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    move-object/from16 v21, v11

    .line 117
    .line 118
    invoke-static/range {v14 .. v23}, Lzw81;->c(Lki60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLnjm0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_2
    const v6, -0x4a85c3a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, Lt2f;->c:Lt2f;

    .line 136
    .line 137
    iget-object v8, v0, Lb1o;->h:Lt2f;

    .line 138
    .line 139
    if-ne v8, v6, :cond_5

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v6, v13

    .line 144
    :goto_3
    if-nez v18, :cond_7

    .line 145
    .line 146
    iget-boolean v5, v1, Lki60;->e:Z

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    sget-object v5, Lvh60;->a:Lvh60;

    .line 152
    .line 153
    :goto_4
    move-object v8, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    sget-object v5, Lvh60;->b:Lvh60;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_6
    shl-int/lit8 v2, v2, 0x15

    .line 159
    .line 160
    const/high16 v5, 0x1c00000

    .line 161
    .line 162
    and-int v12, v2, v5

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    iget-object v1, v0, Lb1o;->d:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    iget-boolean v4, v0, Lb1o;->g:Z

    .line 169
    .line 170
    iget-object v10, v0, Lb1o;->j:Ltjd0;

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    move/from16 v9, v18

    .line 176
    .line 177
    invoke-static/range {v0 .. v12}, Lax81;->c(Lki60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;ZLkotlin/jvm/functions/Function0;Lvh60;ZLtjd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 188
    .line 189
    return-object v0
.end method
