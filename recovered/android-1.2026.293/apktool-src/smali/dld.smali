.class public final Ldld;
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

.field public final f:Lva60;

.field public final g:Lt2o0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Llu;Lva60;Lt2o0;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldld;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->b:Lt2o0;

    iput-object p2, p0, Ldld;->c:Lt2o0;

    iput-object p3, p0, Ldld;->d:Lt2o0;

    iput-object p4, p0, Ldld;->e:Lt2o0;

    iput-object p5, p0, Ldld;->f:Lva60;

    iput-object p6, p0, Ldld;->g:Lt2o0;

    iput-object p7, p0, Ldld;->i:Lt2o0;

    iput-object p8, p0, Ldld;->h:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lte5;Lg33;Lt2o0;Lt2o0;Lfk;Lekc;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldld;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldld;->f:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Ldld;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ldld;->i:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ldld;->c:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ldld;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Ldld;->e:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Ldld;->g:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, Ldld;->h:Lt2o0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldld;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ldld;->h:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Ldld;->i:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Ldld;->g:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, Ldld;->f:Lva60;

    .line 12
    .line 13
    iget-object v6, v0, Ldld;->e:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Ldld;->d:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Ldld;->c:Lt2o0;

    .line 18
    .line 19
    iget-object v0, v0, Ldld;->b:Lt2o0;

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
    move-object v9, v0

    .line 29
    check-cast v9, Lilq;

    .line 30
    .line 31
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Lht70;

    .line 37
    .line 38
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lnu70;

    .line 44
    .line 45
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Ld8q0;

    .line 51
    .line 52
    iget-object v0, v5, Lva60;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v13, v0

    .line 55
    check-cast v13, Lxu;

    .line 56
    .line 57
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v14, v0

    .line 62
    check-cast v14, Lm2t0;

    .line 63
    .line 64
    check-cast v3, Low5;

    .line 65
    .line 66
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v15, v0

    .line 71
    check-cast v15, Lz1r0;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    check-cast v16, Lvu21;

    .line 80
    .line 81
    invoke-static/range {v9 .. v16}, Le391;->g(Lilq;Lht70;Lnu70;Ld8q0;Lxu;Lm2t0;Lz1r0;Lvu21;)Ldv70;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v1, v5, Lva60;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Lxu;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Llbd;

    .line 97
    .line 98
    check-cast v3, Lg33;

    .line 99
    .line 100
    invoke-virtual {v3}, Lg33;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Luqd;

    .line 106
    .line 107
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Lzjd;

    .line 113
    .line 114
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v13, v0

    .line 119
    check-cast v13, Limb;

    .line 120
    .line 121
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v14, v0

    .line 126
    check-cast v14, Lyjc;

    .line 127
    .line 128
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Ldkc;

    .line 134
    .line 135
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    check-cast v16, Lvu21;

    .line 142
    .line 143
    invoke-static/range {v9 .. v16}, Lya81;->j(Lxu;Llbd;Luqd;Lzjd;Limb;Lyjc;Ldkc;Lvu21;)Lcld;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
