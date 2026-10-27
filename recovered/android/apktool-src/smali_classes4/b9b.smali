.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln7k;Lh9b;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 26
    const/4 p11, 0x0

    iput-byte p11, p0, Lb9b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb9b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb9b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb9b;->f:Ljava/io/Serializable;

    iput-wide p5, p0, Lb9b;->b:J

    iput-object p7, p0, Lb9b;->g:Ljava/lang/Object;

    iput-object p8, p0, Lb9b;->i:Ljava/lang/Object;

    iput-object p9, p0, Lb9b;->h:Ljava/lang/Object;

    iput-object p10, p0, Lb9b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll050;JLo050;Lmo40;Lo050;Lo050;Lp050;Lp050;Lp050;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb9b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lb9b;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lb9b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lb9b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lb9b;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object p7, p0, Lb9b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lb9b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lb9b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lb9b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Lb9b;->a:B

    .line 2
    .line 3
    sget-object v2, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lb9b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lb9b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lb9b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lb9b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lb9b;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-object v9, p0, Lb9b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Lb9b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, p0, Lb9b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Ll050;

    .line 26
    .line 27
    check-cast v10, Lo050;

    .line 28
    .line 29
    check-cast v9, Lmo40;

    .line 30
    .line 31
    check-cast v8, Lo050;

    .line 32
    .line 33
    check-cast v7, Lo050;

    .line 34
    .line 35
    check-cast v6, Lp050;

    .line 36
    .line 37
    check-cast v5, Lp050;

    .line 38
    .line 39
    check-cast v4, Lp050;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    check-cast v12, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-wide/16 v0, 0x4

    .line 66
    .line 67
    cmp-long v3, v12, v0

    .line 68
    .line 69
    if-ltz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v0, v1}, Lmo40;->skip(J)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr v12, v0

    .line 75
    long-to-int v0, v12

    .line 76
    new-instance v1, Lpgh0;

    .line 77
    .line 78
    invoke-direct {v1, v6, v9, v5, v4}, Lpgh0;-><init>(Lp050;Lmo40;Lp050;Lp050;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0, v1}, Luo90;->J(Lmo40;ILkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v0, "bad zip: NTFS extra too short"

    .line 86
    .line 87
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v2, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v1, v11, Ll050;->a:Z

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iput-boolean v3, v11, Ll050;->a:Z

    .line 97
    .line 98
    iget-wide v0, p0, Lb9b;->b:J

    .line 99
    .line 100
    cmp-long v0, v12, v0

    .line 101
    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, v10, Lo050;->a:J

    .line 105
    .line 106
    const-wide v3, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v5, v0, v3

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Lmo40;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :cond_3
    iput-wide v0, v10, Lo050;->a:J

    .line 120
    .line 121
    iget-wide v0, v8, Lo050;->a:J

    .line 122
    .line 123
    cmp-long v0, v0, v3

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, Lmo40;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-wide v0, v5

    .line 135
    :goto_1
    iput-wide v0, v8, Lo050;->a:J

    .line 136
    .line 137
    iget-wide v0, v7, Lo050;->a:J

    .line 138
    .line 139
    cmp-long v0, v0, v3

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Lmo40;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    :cond_5
    iput-wide v5, v7, Lo050;->a:J

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string v0, "bad zip: zip64 extra too short"

    .line 151
    .line 152
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v0, "bad zip: zip64 extra repeated"

    .line 157
    .line 158
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    return-object v2

    .line 163
    :pswitch_0
    check-cast v11, Ljava/util/List;

    .line 164
    .line 165
    check-cast v10, Ln7k;

    .line 166
    .line 167
    check-cast v9, Lh9b;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object v12, v4

    .line 178
    check-cast v12, Ltiy;

    .line 179
    .line 180
    move-object/from16 v13, p1

    .line 181
    .line 182
    check-cast v13, Lf1q;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lovw;->V(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-wide v0, p0, Lb9b;->b:J

    .line 196
    .line 197
    move-object v4, v10

    .line 198
    move-object v3, v11

    .line 199
    move-object v10, v5

    .line 200
    move-object v11, v6

    .line 201
    move-object v6, v8

    .line 202
    move-object v5, v9

    .line 203
    move-object v9, v7

    .line 204
    move-wide v7, v0

    .line 205
    invoke-static/range {v3 .. v14}, Lgm7;->f(Ljava/util/List;Ln7k;Lh9b;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
