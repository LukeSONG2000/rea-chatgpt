.class public final La210;
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

.field public final i:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Llu;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Licb0;)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, La210;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La210;->f:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, La210;->g:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, La210;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, La210;->c:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, La210;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, La210;->e:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, La210;->h:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, La210;->i:Lt2o0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Low5;Llz00;Lt2o0;Lp5k;Lcsx;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La210;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La210;->f:Lt2o0;

    iput-object p2, p0, La210;->g:Lt2o0;

    iput-object p3, p0, La210;->b:Lt2o0;

    iput-object p4, p0, La210;->h:Lt2o0;

    iput-object p5, p0, La210;->i:Lt2o0;

    iput-object p6, p0, La210;->c:Lt2o0;

    iput-object p7, p0, La210;->d:Lt2o0;

    iput-object p8, p0, La210;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La210;->a:B

    .line 4
    .line 5
    iget-object v2, v0, La210;->i:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, La210;->h:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, La210;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, La210;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, v0, La210;->c:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, La210;->b:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, La210;->g:Lt2o0;

    .line 18
    .line 19
    iget-object v0, v0, La210;->f:Lt2o0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ldj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldj;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, La7q;

    .line 32
    .line 33
    check-cast v8, Llu;

    .line 34
    .line 35
    invoke-virtual {v8}, Llu;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, La7q;

    .line 41
    .line 42
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Lv2f;

    .line 48
    .line 49
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v13, v0

    .line 54
    check-cast v13, Ls360;

    .line 55
    .line 56
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v14, v0

    .line 61
    check-cast v14, Lzgq;

    .line 62
    .line 63
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Leer;

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    check-cast v16, Ly600;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    check-cast v17, Lx3x0;

    .line 85
    .line 86
    new-instance v18, Lgzw;

    .line 87
    .line 88
    invoke-direct/range {v18 .. v18}, Lgzw;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ly7u0;

    .line 92
    .line 93
    invoke-direct/range {v9 .. v18}, Ly7u0;-><init>(La7q;La7q;Lv2f;Ls360;Lzgq;Leer;Ly600;Lx3x0;Lgzw;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :pswitch_0
    check-cast v0, Low5;

    .line 98
    .line 99
    invoke-virtual {v0}, Low5;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Lz1r0;

    .line 105
    .line 106
    check-cast v8, Llz00;

    .line 107
    .line 108
    invoke-virtual {v8}, Llz00;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Lhoo;

    .line 114
    .line 115
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Lrk80;

    .line 121
    .line 122
    check-cast v3, Lp5k;

    .line 123
    .line 124
    instance-of v0, v3, Lsl70;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    check-cast v3, Lsl70;

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lwax;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lwax;-><init>(Lt2o0;)V

    .line 135
    .line 136
    .line 137
    move-object v12, v0

    .line 138
    :goto_0
    check-cast v2, Lcsx;

    .line 139
    .line 140
    instance-of v0, v2, Lsl70;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast v2, Lsl70;

    .line 145
    .line 146
    move-object v13, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Lwax;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 151
    .line 152
    .line 153
    move-object v13, v0

    .line 154
    :goto_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v14, v0

    .line 159
    check-cast v14, Lfy1;

    .line 160
    .line 161
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v15, v0

    .line 166
    check-cast v15, Lx3x0;

    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Lvu21;

    .line 175
    .line 176
    invoke-static/range {v9 .. v16}, Lb971;->d(Lz1r0;Lhoo;Lrk80;Lsl70;Lsl70;Lfy1;Lx3x0;Lvu21;)Lz110;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
