.class public final Lpxr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lio20;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Ly3t;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Lab40;

.field public final j:Lab40;

.field public final k:Ly3t;


# direct methods
.method public constructor <init>(Lio20;Ljnn;Lab40;Lab40;Ly3t;Lab40;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpxr;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxr;->b:Lio20;

    iput-object p2, p0, Lpxr;->c:Lab40;

    iput-object p3, p0, Lpxr;->d:Lab40;

    iput-object p4, p0, Lpxr;->e:Lab40;

    iput-object p5, p0, Lpxr;->f:Ly3t;

    iput-object p6, p0, Lpxr;->g:Lab40;

    iput-object p7, p0, Lpxr;->h:Lab40;

    iput-object p8, p0, Lpxr;->i:Lab40;

    iput-object p9, p0, Lpxr;->j:Lab40;

    iput-object p10, p0, Lpxr;->k:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lio20;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpxr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpxr;->f:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lpxr;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lpxr;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lpxr;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lpxr;->g:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lpxr;->h:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Lpxr;->b:Lio20;

    .line 20
    .line 21
    iput-object p8, p0, Lpxr;->i:Lab40;

    .line 22
    .line 23
    iput-object p9, p0, Lpxr;->j:Lab40;

    .line 24
    .line 25
    iput-object p10, p0, Lpxr;->k:Ly3t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpxr;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lpxr;->k:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Lpxr;->j:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Lpxr;->i:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Lpxr;->h:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Lpxr;->g:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Lpxr;->f:Ly3t;

    .line 16
    .line 17
    iget-object v8, v0, Lpxr;->e:Lab40;

    .line 18
    .line 19
    iget-object v9, v0, Lpxr;->d:Lab40;

    .line 20
    .line 21
    iget-object v10, v0, Lpxr;->c:Lab40;

    .line 22
    .line 23
    iget-object v0, v0, Lpxr;->b:Lio20;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio20;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lk160;

    .line 34
    .line 35
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v12, v0

    .line 40
    check-cast v12, Lthq;

    .line 41
    .line 42
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, Luhh;

    .line 48
    .line 49
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lu2o;

    .line 55
    .line 56
    iget-object v0, v7, Ly3t;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    check-cast v15, Lij;

    .line 60
    .line 61
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    check-cast v16, Lio0;

    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    check-cast v17, Lk080;

    .line 76
    .line 77
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    check-cast v18, La880;

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    check-cast v19, Leca0;

    .line 92
    .line 93
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    check-cast v20, Lzwe0;

    .line 98
    .line 99
    invoke-static/range {v11 .. v20}, Loh90;->m(Lk160;Lthq;Luhh;Lu2o;Lij;Lio0;Lk080;La880;Leca0;Lzwe0;)Ltye0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v1, v7, Ly3t;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Lij;

    .line 108
    .line 109
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lu2o;

    .line 115
    .line 116
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v14, v1

    .line 121
    check-cast v14, Lz9s;

    .line 122
    .line 123
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v15, v1

    .line 128
    check-cast v15, Lc640;

    .line 129
    .line 130
    instance-of v1, v6, Lt8u;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v6, Lt8u;

    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ltim;

    .line 140
    .line 141
    invoke-direct {v1, v6}, Ltim;-><init>(Lab40;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    :goto_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    check-cast v17, Lfys;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio20;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    check-cast v18, Lk160;

    .line 161
    .line 162
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    check-cast v19, Leca0;

    .line 169
    .line 170
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    check-cast v20, Lio0;

    .line 177
    .line 178
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v21, v0

    .line 181
    .line 182
    check-cast v21, Lzwe0;

    .line 183
    .line 184
    new-instance v11, Loxr;

    .line 185
    .line 186
    invoke-direct/range {v11 .. v21}, Loxr;-><init>(Lij;Lu2o;Lz9s;Lc640;Lt8u;Lfys;Lk160;Leca0;Lio0;Lzwe0;)V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
