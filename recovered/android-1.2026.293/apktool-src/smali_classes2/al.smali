.class public abstract Lal;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;
.implements Lzz30;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Loix;

    .line 24
    .line 25
    invoke-direct {p0}, Loix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lsz81;->m(I)Lux6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, List;->e()Lbbn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lal;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 53
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput-object p4, p0, Lal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v0, "_"

    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_0
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ldb2;

    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ldb2;-><init>(I)V

    .line 65
    iput-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk5;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lua81;->c(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A(Lcom/snap/valdi/views/ValdiRootView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsm01;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/snap/valdi/ViewRef;

    .line 29
    .line 30
    iget-object v3, p0, Lal;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljw21;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v4, v3}, Lcom/snap/valdi/ViewRef;-><init>(Landroid/view/View;ZLjw21;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lal;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lal;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lsm01;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p1, v1

    .line 53
    :goto_2
    instance-of v2, p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/snap/valdi/views/ValdiRootView;

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->contextDetached$valdi_valdi_java_kt()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/snap/valdi/ViewRef;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lal;->v(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lal;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lal;->h()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lal;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmk5;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lmk5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lmk5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lal;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lqk5;

    .line 32
    .line 33
    iget-object p0, p0, Lqk5;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public E(Lwxy;Lvxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lmab;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmab;

    .line 9
    .line 10
    iget v3, v1, Lmab;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lmab;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lmab;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lmab;-><init>(Lal;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lmab;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lmab;->s:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object v1, v6, Lmab;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v6, Lmab;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v6, Lmab;->n:Lvxy;

    .line 44
    .line 45
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v5

    .line 49
    move-object v5, v0

    .line 50
    move-object v0, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Ldnx;->b:Lev00;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    sget-object v1, Llnx;->d:Llnx;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    new-instance v0, Lp3;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v1, p5

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    iput-object p2, v6, Lmab;->n:Lvxy;

    .line 89
    .line 90
    iput-object p3, v6, Lmab;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, v6, Lmab;->p:Ljava/lang/String;

    .line 93
    .line 94
    iput v7, v6, Lmab;->s:I

    .line 95
    .line 96
    invoke-static {v8, v9, v1, v6}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne v1, v6, :cond_3

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_3
    move-object v0, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, p4

    .line 109
    :goto_2
    if-nez v5, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lal;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lqjo0;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-static {v5, v0, v4, v4, v6}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lu2o0;

    .line 122
    .line 123
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo25;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo25;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const v0, 0x7f131c6c

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {v3}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;

    .line 148
    .line 149
    invoke-direct {v2, v3, v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;-><init>(Ljava/lang/String;Lybq0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    return-object v5

    .line 154
    :cond_6
    return-object v0
.end method

.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lffz0;->u(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Lal;->l(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v3}, Lffz0;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Llivekit/org/webrtc/a;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    new-instance v1, Lpks0;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lpks0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v4, Llivekit/org/webrtc/k;->b:[I

    .line 41
    .line 42
    invoke-static {v4, v2}, Llivekit/org/webrtc/k;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object p0, p0, Lal;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Llzx;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/a;-><init>(Lpks0;Ljava/lang/String;IILlzx;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lal;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqk5;

    .line 10
    .line 11
    iget-object v1, v1, Lqk5;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    filled-new-array {v2, v3, v4, v1, v5}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v3

    .line 17
    :goto_0
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lal;->l(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lffz0;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-ne v7, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v10, "OMX.qcom."

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v10, "OMX.Exynos."

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :goto_1
    new-instance v8, Llivekit/org/webrtc/VideoCodecInfo;

    .line 55
    .line 56
    invoke-static {v7, v2}, Llivekit/org/webrtc/k;->a(IZ)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v11}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v8, Llivekit/org/webrtc/VideoCodecInfo;

    .line 72
    .line 73
    invoke-static {v7, v3}, Llivekit/org/webrtc/k;->a(IZ)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v9, v7, v10}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 102
    .line 103
    return-object p0
.end method

.method public h()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux6;

    .line 4
    .line 5
    sget-object v1, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbn;

    .line 16
    .line 17
    new-instance v1, Lssi0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lssi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lqsi0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lqsi0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lal;->y()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public l(I)Landroid/media/MediaCodecInfo;
    .locals 10

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    move v7, v2

    .line 33
    :goto_1
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    aget-object v8, v5, v7

    .line 36
    .line 37
    invoke-static {p1}, Lffz0;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lffz0;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Llivekit/org/webrtc/k;->b:[I

    .line 56
    .line 57
    invoke-static {v6, v5}, Llivekit/org/webrtc/k;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    :cond_1
    move v5, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v5, p0, Lal;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcpm0;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Lcpm0;->d(Landroid/media/MediaCodecInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v5, :cond_4

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public abstract m(I)[I
.end method

.method public n()Lprotobuf_analytics_events/v1/TurnClientStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lhux0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lhux0;

    .line 6
    .line 7
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmmu0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmmu0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lt9c0;

    .line 30
    .line 31
    iget-object v1, p0, Lal;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lt9c0;-><init>(Landroid/content/Context;Lhux0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmmu0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V
.end method

.method public abstract w(I)[I
.end method

.method public abstract x(Lez8;)V
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z()V
.end method
