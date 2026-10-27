.class public final Lemf;
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

.field public final g:Lio20;

.field public final h:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lio20;Ly3t;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lemf;->a:B

    iput-object p1, p0, Lemf;->b:Lab40;

    iput-object p2, p0, Lemf;->c:Lab40;

    iput-object p3, p0, Lemf;->d:Lab40;

    iput-object p4, p0, Lemf;->e:Lab40;

    iput-object p5, p0, Lemf;->f:Lab40;

    iput-object p6, p0, Lemf;->g:Lio20;

    iput-object p7, p0, Lemf;->h:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lio20;Lab40;Lab40;Lab40;Lzy90;Lab40;Ly3t;)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lemf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lemf;->b:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lemf;->g:Lio20;

    .line 10
    .line 11
    iput-object p3, p0, Lemf;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lemf;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lemf;->e:Lab40;

    .line 16
    .line 17
    iput-object p7, p0, Lemf;->f:Lab40;

    .line 18
    .line 19
    iput-object p8, p0, Lemf;->h:Ly3t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lemf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lemf;->h:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lemf;->f:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lemf;->e:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lemf;->d:Lab40;

    .line 10
    .line 11
    iget-object v5, p0, Lemf;->c:Lab40;

    .line 12
    .line 13
    iget-object v6, p0, Lemf;->g:Lio20;

    .line 14
    .line 15
    iget-object p0, p0, Lemf;->b:Lab40;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Lmoa0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lio20;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lk160;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lt440;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lio0;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v11, p0

    .line 53
    check-cast v11, Luf40;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v13, p0

    .line 60
    check-cast v13, Lu2o;

    .line 61
    .line 62
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v14, p0

    .line 65
    check-cast v14, Lzwe0;

    .line 66
    .line 67
    sget-object v12, Lj0b;->b:Lj0b;

    .line 68
    .line 69
    invoke-static/range {v7 .. v14}, Lgk90;->w(Lmoa0;Lk160;Lt440;Lio0;Luf40;Ll0b;Lu2o;Lzwe0;)Lqoa0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v7, p0

    .line 79
    check-cast v7, Lthq;

    .line 80
    .line 81
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v8, p0

    .line 86
    check-cast v8, Liwh;

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v9, p0

    .line 93
    check-cast v9, Lu2o;

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, Lhp;

    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Lub50;

    .line 108
    .line 109
    invoke-virtual {v6}, Lio20;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v12, p0

    .line 114
    check-cast v12, Lk160;

    .line 115
    .line 116
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, p0

    .line 119
    check-cast v13, Lzwe0;

    .line 120
    .line 121
    invoke-static/range {v7 .. v13}, Ltat;->H(Lthq;Liwh;Lu2o;Lhp;Lub50;Lk160;Lzwe0;)Lnu30;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    instance-of v0, p0, Lt8u;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast p0, Lt8u;

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ltim;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v0

    .line 140
    :goto_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v8, p0

    .line 145
    check-cast v8, Lecj;

    .line 146
    .line 147
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v9, p0

    .line 152
    check-cast v9, Lub50;

    .line 153
    .line 154
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v10, p0

    .line 159
    check-cast v10, Lhof;

    .line 160
    .line 161
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v11, p0

    .line 166
    check-cast v11, Llic0;

    .line 167
    .line 168
    invoke-virtual {v6}, Lio20;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v12, p0

    .line 173
    check-cast v12, Lk160;

    .line 174
    .line 175
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v13, p0

    .line 178
    check-cast v13, Lzwe0;

    .line 179
    .line 180
    invoke-static/range {v7 .. v13}, Lp28;->e0(Lt8u;Lecj;Lub50;Lhof;Llic0;Lk160;Lzwe0;)Ldmf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
