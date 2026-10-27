.class public final Lp78;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Ly3t;

.field public final h:Lab40;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lab40;Ly3t;Lab40;Lr57;Ly3t;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp78;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp78;->c:Lab40;

    iput-object p2, p0, Lp78;->d:Lab40;

    iput-object p3, p0, Lp78;->e:Lab40;

    iput-object p4, p0, Lp78;->b:Ly3t;

    iput-object p5, p0, Lp78;->f:Lab40;

    iput-object p6, p0, Lp78;->h:Lab40;

    iput-object p7, p0, Lp78;->g:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lal3;Lab40;Ll620;Lab40;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp78;->b:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lp78;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lp78;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lp78;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lp78;->f:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lp78;->g:Ly3t;

    .line 18
    .line 19
    iput-object p7, p0, Lp78;->h:Lab40;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ly3t;Lr57;Lab40;Lab40;Lr57;Lnk;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp78;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp78;->b:Ly3t;

    iput-object p2, p0, Lp78;->c:Lab40;

    iput-object p3, p0, Lp78;->d:Lab40;

    iput-object p4, p0, Lp78;->e:Lab40;

    iput-object p5, p0, Lp78;->f:Lab40;

    iput-object p6, p0, Lp78;->h:Lab40;

    iput-object p7, p0, Lp78;->g:Ly3t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lp78;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp78;->g:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lp78;->h:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lp78;->f:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lp78;->b:Ly3t;

    .line 10
    .line 11
    iget-object v5, p0, Lp78;->e:Lab40;

    .line 12
    .line 13
    iget-object v6, p0, Lp78;->d:Lab40;

    .line 14
    .line 15
    iget-object p0, p0, Lp78;->c:Lab40;

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
    check-cast v7, La880;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lxy70;

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
    check-cast v9, Ljb80;

    .line 40
    .line 41
    iget-object p0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lij;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lu2o;

    .line 52
    .line 53
    instance-of p0, v2, Lt8u;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    check-cast v2, Lt8u;

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ltim;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ltim;-><init>(Lab40;)V

    .line 64
    .line 65
    .line 66
    move-object v12, p0

    .line 67
    :goto_0
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, p0

    .line 70
    check-cast v13, Lan;

    .line 71
    .line 72
    invoke-static/range {v7 .. v13}, Lrct;->T(La880;Lxy70;Ljb80;Lij;Lu2o;Lt8u;Lan;)Leb80;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lan;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v9, p0

    .line 87
    check-cast v9, Lmzi;

    .line 88
    .line 89
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lto20;

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    check-cast v11, Lk620;

    .line 102
    .line 103
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v12, p0

    .line 108
    check-cast v12, Luhx;

    .line 109
    .line 110
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, p0

    .line 113
    check-cast v13, Lij;

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v14, p0

    .line 120
    check-cast v14, Lbk70;

    .line 121
    .line 122
    new-instance v7, Li5j;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v14}, Li5j;-><init>(Lan;Lmzi;Lto20;Lk620;Luhx;Lij;Lbk70;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_1
    iget-object v0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Lij;

    .line 132
    .line 133
    instance-of v0, p0, Lt8u;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast p0, Lt8u;

    .line 138
    .line 139
    move-object v8, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Ltim;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v0

    .line 147
    :goto_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v9, p0

    .line 152
    check-cast v9, Lx68;

    .line 153
    .line 154
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v10, p0

    .line 159
    check-cast v10, Lsy6;

    .line 160
    .line 161
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v11, p0

    .line 166
    check-cast v11, Lfl7;

    .line 167
    .line 168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v12, p0

    .line 173
    check-cast v12, Lil7;

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
    invoke-static/range {v7 .. v13}, Lq78;->K(Lij;Lt8u;Lx68;Lsy6;Lfl7;Lil7;Lzwe0;)Lo78;

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
