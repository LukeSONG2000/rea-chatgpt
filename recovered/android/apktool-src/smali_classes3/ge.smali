.class public abstract Lge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;
.implements Ljpr;


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
    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Lvom;

    .line 24
    .line 25
    invoke-direct {p0}, Lvom;-><init>()V

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
    invoke-static {p1}, Ljxd;->h(I)Ln54;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lzke;

    .line 43
    .line 44
    invoke-direct {p1}, Lzke;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lc7z;

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lc7z;-><init>(I)V

    .line 56
    iput-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud3;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(III)F
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
    invoke-static {p0, p1, p2}, Lrct;->E(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract A(Lik5;)V
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C()V
.end method

.method public D(Lcom/snap/valdi/views/ValdiRootView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ls5d0;->get()Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/snap/valdi/ViewRef;

    .line 29
    .line 30
    iget-object v2, p0, Lge;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcye0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v3, v2}, Lcom/snap/valdi/ViewRef;-><init>(Landroid/view/View;ZLcye0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lge;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lge;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v1, v0}, Lge;->y(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lge;->g()Landroid/content/IntentFilter;

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
    iget-object v1, p0, Lge;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrd3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lrd3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lge;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lud3;

    .line 32
    .line 33
    iget-object p0, p0, Lud3;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public H(Luun;Ltun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lyx6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyx6;

    .line 9
    .line 10
    iget v2, v1, Lyx6;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyx6;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lyx6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lyx6;-><init>(Lge;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lyx6;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lyx6;->s:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object v1, v6, Lyx6;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v6, Lyx6;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v6, Lyx6;->n:Ltun;

    .line 44
    .line 45
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

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
    sget-object v0, Llrm;->b:Lg0h;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    sget-object v1, Ltrm;->d:Ltrm;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    new-instance v0, Lnv4;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object/from16 v3, p5

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    iput-object p2, v6, Lyx6;->n:Ltun;

    .line 90
    .line 91
    iput-object p3, v6, Lyx6;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, v6, Lyx6;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput v7, v6, Lyx6;->s:I

    .line 96
    .line 97
    invoke-static {v8, v9, v1, v6}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne v1, v6, :cond_3

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    move-object v0, p2

    .line 107
    move-object v3, p3

    .line 108
    move-object v5, v1

    .line 109
    move-object v1, p4

    .line 110
    :goto_2
    if-nez v5, :cond_5

    .line 111
    .line 112
    iget-object v5, p0, Lge;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lfp40;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-static {v5, v0, v2, v2, v6}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbb40;

    .line 123
    .line 124
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lax2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lax2;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, 0x7f141658

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v3}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;-><init>(Ljava/lang/String;Lxk50;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    return-object v5

    .line 155
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
    invoke-static {p1}, Lake0;->v(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Lge;->k(I)Landroid/media/MediaCodecInfo;

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
    invoke-static {v3}, Lake0;->n(I)Ljava/lang/String;

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
    new-instance v1, Lypn;

    .line 30
    .line 31
    const/16 v4, 0x15

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lypn;-><init>(B)V

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
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lc3n;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/a;-><init>(Lypn;Ljava/lang/String;IILc3n;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lud3;

    .line 10
    .line 11
    iget-object v1, v1, Lud3;->k:Landroid/content/Context;

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
    iput-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
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
    invoke-virtual {p0, v7}, Lge;->k(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lake0;->r(I)Ljava/lang/String;

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

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln54;

    .line 4
    .line 5
    sget-object v1, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzke;

    .line 16
    .line 17
    new-instance v1, Ljp00;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ljp00;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhp00;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lhp00;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lge;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public k(I)Landroid/media/MediaCodecInfo;
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
    invoke-static {p1}, Lake0;->n(I)Ljava/lang/String;

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
    invoke-static {p1}, Lake0;->n(I)Ljava/lang/String;

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
    iget-object v5, p0, Lge;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lr730;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Lr730;->c(Landroid/media/MediaCodecInfo;)Z

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

.method public abstract l(I)[I
.end method

.method public m()Lprotobuf_analytics_events/v1/TurnClientStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lexa0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lexa0;

    .line 6
    .line 7
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loo80;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Loo80;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lzfx;

    .line 30
    .line 31
    iget-object v1, p0, Lge;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lzfx;-><init>(Landroid/content/Context;Lexa0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Loo80;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(II)[I
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
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

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

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V
.end method

.method public abstract z(I)[I
.end method
