.class public final Ltqu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lio20;

.field public final i:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lio20;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltqu;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqu;->b:Lab40;

    iput-object p2, p0, Ltqu;->c:Lab40;

    iput-object p3, p0, Ltqu;->d:Lab40;

    iput-object p4, p0, Ltqu;->e:Lab40;

    iput-object p5, p0, Ltqu;->f:Lab40;

    iput-object p6, p0, Ltqu;->g:Lab40;

    iput-object p7, p0, Ltqu;->h:Lio20;

    iput-object p8, p0, Ltqu;->i:Ly3t;

    return-void
.end method

.method public constructor <init>(Lio20;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltqu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltqu;->h:Lio20;

    .line 8
    .line 9
    iput-object p2, p0, Ltqu;->b:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Ltqu;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Ltqu;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Ltqu;->e:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Ltqu;->f:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Ltqu;->g:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Ltqu;->i:Ly3t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltqu;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ltqu;->i:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Ltqu;->h:Lio20;

    .line 8
    .line 9
    iget-object v4, v0, Ltqu;->g:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Ltqu;->f:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Ltqu;->e:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Ltqu;->d:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Ltqu;->c:Lab40;

    .line 18
    .line 19
    iget-object v0, v0, Ltqu;->b:Lab40;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Ltfz;

    .line 30
    .line 31
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lxez;

    .line 37
    .line 38
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Lzfz;

    .line 44
    .line 45
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Llez;

    .line 51
    .line 52
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v14, v0

    .line 57
    check-cast v14, Leca0;

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Lu2o;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio20;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    check-cast v16, Lk160;

    .line 73
    .line 74
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    check-cast v17, Lzwe0;

    .line 79
    .line 80
    new-instance v9, Lekz;

    .line 81
    .line 82
    invoke-direct/range {v9 .. v17}, Lekz;-><init>(Ltfz;Lxez;Lzfz;Llez;Leca0;Lu2o;Lk160;Lzwe0;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_0
    invoke-virtual {v3}, Lio20;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Lk160;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lwqu;

    .line 99
    .line 100
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Lc2v;

    .line 106
    .line 107
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, Lk1v;

    .line 113
    .line 114
    instance-of v0, v6, Lt8u;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast v6, Lt8u;

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ltim;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Ltim;-><init>(Lab40;)V

    .line 125
    .line 126
    .line 127
    move-object v14, v0

    .line 128
    :goto_0
    instance-of v0, v5, Lt8u;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v5, Lt8u;

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Ltim;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Ltim;-><init>(Lab40;)V

    .line 139
    .line 140
    .line 141
    move-object v15, v0

    .line 142
    :goto_1
    instance-of v0, v4, Lt8u;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    check-cast v4, Lt8u;

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v0, Ltim;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ltim;-><init>(Lab40;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    :goto_2
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    check-cast v17, Lzwe0;

    .line 163
    .line 164
    new-instance v9, Lsqu;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v17}, Lsqu;-><init>(Lk160;Lwqu;Lc2v;Lk1v;Lt8u;Lt8u;Lt8u;Lzwe0;)V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
