.class public final synthetic Lzu8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luu8;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:Luu8;

.field public final synthetic e:Live;

.field public final synthetic f:Lemw0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Luu8;DLjava/lang/Double;Luu8;Live;Lemw0;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu8;->a:Luu8;

    .line 5
    .line 6
    iput-wide p2, p0, Lzu8;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lzu8;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Lzu8;->d:Luu8;

    .line 11
    .line 12
    iput-object p6, p0, Lzu8;->e:Live;

    .line 13
    .line 14
    iput-object p7, p0, Lzu8;->f:Lemw0;

    .line 15
    .line 16
    iput-wide p8, p0, Lzu8;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lzu8;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Lzu8;->i:J

    .line 21
    .line 22
    iput-wide p14, p0, Lzu8;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1b;

    .line 6
    .line 7
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 8
    .line 9
    invoke-interface {v2}, Lkna;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lzu8;->a:Luu8;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-static {v3, v5, v6, v2}, Lutf0;->I(Luu8;DF)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 30
    .line 31
    invoke-interface {v2}, Lkna;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    shr-long/2addr v9, v4

    .line 36
    long-to-int v2, v9

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v9, v0, Lzu8;->b:D

    .line 42
    .line 43
    invoke-static {v3, v9, v10, v2}, Lutf0;->I(Luu8;DF)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, v0, Lzu8;->c:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v7, v0, Lzu8;->d:Luu8;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v9, v1, Lv1b;->a:Lkna;

    .line 56
    .line 57
    invoke-interface {v9}, Lkna;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    shr-long/2addr v11, v4

    .line 62
    long-to-int v9, v11

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v7, v5, v6, v9}, Lutf0;->I(Luu8;DF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v8

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 82
    .line 83
    invoke-interface {v2}, Lkna;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    shr-long/2addr v13, v4

    .line 88
    long-to-int v2, v13

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v7, v11, v12, v2}, Lutf0;->I(Luu8;DF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v9, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v9, v8

    .line 100
    :goto_1
    iget-object v2, v0, Lzu8;->e:Live;

    .line 101
    .line 102
    iget-object v6, v2, Live;->f:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-static {v2, v3}, Lutf0;->m(Live;Luu8;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-static {v2, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lrve;

    .line 142
    .line 143
    iget-wide v11, v7, Lrve;->a:D

    .line 144
    .line 145
    iget-object v7, v1, Lv1b;->a:Lkna;

    .line 146
    .line 147
    invoke-interface {v7}, Lkna;->n()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    shr-long/2addr v13, v4

    .line 152
    long-to-int v7, v13

    .line 153
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v3, v11, v12, v7}, Lutf0;->I(Luu8;DF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    :goto_3
    move v7, v5

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    sget-object v6, Lsgy;->a:Lsgy;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    new-instance v5, Lbv8;

    .line 177
    .line 178
    iget-object v6, v0, Lzu8;->f:Lemw0;

    .line 179
    .line 180
    iget-wide v11, v0, Lzu8;->g:J

    .line 181
    .line 182
    iget-wide v13, v0, Lzu8;->h:J

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    iget-wide v2, v0, Lzu8;->i:J

    .line 187
    .line 188
    move-wide v15, v2

    .line 189
    iget-wide v2, v0, Lzu8;->j:J

    .line 190
    .line 191
    move-wide/from16 v19, v2

    .line 192
    .line 193
    invoke-direct/range {v5 .. v20}, Lbv8;-><init>(Lemw0;FFFFJJJLuu8;Ljava/util/List;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
