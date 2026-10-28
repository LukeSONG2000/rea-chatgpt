.class public final Ltli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lcs;Lyr;Lt2o0;Lva60;Lse5;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltli0;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli0;->d:Lt2o0;

    iput-object p2, p0, Ltli0;->e:Lt2o0;

    iput-object p3, p0, Ltli0;->b:Lt2o0;

    iput-object p4, p0, Ltli0;->f:Lt2o0;

    iput-object p5, p0, Ltli0;->g:Lt2o0;

    iput-object p6, p0, Ltli0;->h:Lt2o0;

    iput-object p7, p0, Ltli0;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lfk;Lza0;Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltli0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltli0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ltli0;->f:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ltli0;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ltli0;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ltli0;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Ltli0;->g:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Ltli0;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lse5;Lte5;Lt2o0;Lt2o0;Lpe6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltli0;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli0;->b:Lt2o0;

    iput-object p2, p0, Ltli0;->c:Lt2o0;

    iput-object p3, p0, Ltli0;->f:Lt2o0;

    iput-object p4, p0, Ltli0;->g:Lt2o0;

    iput-object p5, p0, Ltli0;->d:Lt2o0;

    iput-object p6, p0, Ltli0;->e:Lt2o0;

    iput-object p7, p0, Ltli0;->h:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltli0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltli0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ltli0;->h:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ltli0;->g:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Ltli0;->f:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Ltli0;->b:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Ltli0;->e:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Ltli0;->d:Lt2o0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcs;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v7, p0

    .line 27
    check-cast v7, Lyz50;

    .line 28
    .line 29
    check-cast v6, Lyr;

    .line 30
    .line 31
    invoke-virtual {v6}, Lyr;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v8, p0

    .line 36
    check-cast v8, Lmz90;

    .line 37
    .line 38
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v9, p0

    .line 43
    check-cast v9, Lfy1;

    .line 44
    .line 45
    check-cast v4, Lva60;

    .line 46
    .line 47
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    check-cast v10, Lxu;

    .line 51
    .line 52
    check-cast v3, Lse5;

    .line 53
    .line 54
    invoke-virtual {v3}, Lse5;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v2, Low5;

    .line 58
    .line 59
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v12, p0

    .line 64
    check-cast v12, Lz1r0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v13, p0

    .line 71
    check-cast v13, Lvu21;

    .line 72
    .line 73
    sget-object v11, Lh06;->c:Lh06;

    .line 74
    .line 75
    invoke-static/range {v7 .. v13}, Lkx71;->g(Lyz50;Lmz90;Lfy1;Lxu;Lh06;Lz1r0;Lvu21;)Lwb21;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lmut;

    .line 86
    .line 87
    check-cast v4, Lza0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lza0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lrfy0;

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lj9z;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v11, p0

    .line 108
    check-cast v11, La4f;

    .line 109
    .line 110
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Lznd0;

    .line 116
    .line 117
    check-cast v3, Lva60;

    .line 118
    .line 119
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v13, p0

    .line 122
    check-cast v13, Lxu;

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v14, p0

    .line 129
    check-cast v14, Lvu21;

    .line 130
    .line 131
    new-instance v7, Lxwr0;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v14}, Lxwr0;-><init>(Lmut;Lrfy0;Lj9z;La4f;Lznd0;Lxu;Lvu21;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v8, v0

    .line 142
    check-cast v8, Lmug0;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lz1i0;

    .line 150
    .line 151
    check-cast v4, Lse5;

    .line 152
    .line 153
    invoke-virtual {v4}, Lse5;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Lku10;

    .line 159
    .line 160
    check-cast v3, Lte5;

    .line 161
    .line 162
    invoke-virtual {v3}, Lte5;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Llbd;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v12, p0

    .line 174
    check-cast v12, Ld7i0;

    .line 175
    .line 176
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v13, p0

    .line 181
    check-cast v13, Lvu21;

    .line 182
    .line 183
    check-cast v2, Lpe6;

    .line 184
    .line 185
    invoke-virtual {v2}, Lpe6;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v14, p0

    .line 190
    check-cast v14, Lpii0;

    .line 191
    .line 192
    new-instance v7, Lsli0;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v14}, Lsli0;-><init>(Lmug0;Lz1i0;Lku10;Llbd;Ld7i0;Lvu21;Lpii0;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
