.class public final Lv1e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loae;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzr0;Lt5e;Landroidx/camera/view/PreviewView;Lus20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv1e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv1e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lv1e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv1e;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luez;Lplo0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lv1e;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lv1e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqps0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lplo0;

    .line 4
    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 6
    .line 7
    sget-object v1, Lbns0;->COUNTDOWN_STARTED:Lbns0;

    .line 8
    .line 9
    invoke-interface {p1}, Lk8e;->h()Lfkm0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfts0;->i(Lfkm0;)Lros0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v2, "auto"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lvps0;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lplo0;

    .line 4
    .line 5
    instance-of v0, p1, Lsps0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 11
    .line 12
    sget-object v3, Lbns0;->IDLE:Lbns0;

    .line 13
    .line 14
    check-cast p1, Lsps0;

    .line 15
    .line 16
    iget-object p1, p1, Lsps0;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Likm0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Likm0;->b:Lfkm0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lfts0;->i(Lfkm0;)Lros0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Ltps0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 53
    .line 54
    sget-object v3, Lbns0;->IDLE:Lbns0;

    .line 55
    .line 56
    check-cast p1, Ltps0;

    .line 57
    .line 58
    invoke-interface {p1}, Lk8e;->k()Lfkm0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lfts0;->i(Lfkm0;)Lros0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    move-object v5, v1

    .line 69
    const/16 v8, 0x18

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v4, "webrtc"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public c(Lpps0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lplo0;

    .line 4
    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 6
    .line 7
    sget-object v1, Lbns0;->TAKING_PHOTO:Lbns0;

    .line 8
    .line 9
    invoke-interface {p1}, Lk8e;->h()Lfkm0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfts0;->i(Lfkm0;)Lros0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v2, "manual"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Ljava/lang/String;Lcos0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcos0;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lv1e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lv1e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luez;

    .line 17
    .line 18
    new-instance v1, Ll660;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ll660;-><init>(Ljava/lang/String;Lcos0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luez;->a(Lgw81;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lplo0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lplo0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lk8e;Loms0;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lv1e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lplo0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v4, v0, Lfps0;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lfps0;

    .line 24
    .line 25
    iget v4, v4, Lfps0;->n:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    :cond_1
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v3

    .line 36
    :goto_0
    new-instance v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 37
    .line 38
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lfts0;->i(Lfkm0;)Lros0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p2 .. p2}, Loms0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-ne v7, v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lans0;->MANUAL:Lans0;

    .line 59
    .line 60
    :goto_1
    move-object v7, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v2, Lans0;->AUTO:Lans0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;-><init>(Lros0;Lans0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;

    .line 79
    .line 80
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v1, Lplo0;->b:Lovz0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->a:Lros0;

    .line 91
    .line 92
    iget-object v9, v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->b:Lans0;

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9, v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->copy(Lros0;Lans0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lplo0;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v2, v6, v5, v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lplo0;->e(Lavz0;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 109
    .line 110
    sget-object v9, Lbns0;->CAPTURED_PHOTO:Lbns0;

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Loms0;->c()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lizr0;->m(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lfts0;->i(Lfkm0;)Lros0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v14, 0x10

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v8}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljzr0;

    .line 4
    .line 5
    iget-object v6, v0, Ljzr0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt5e;

    .line 11
    .line 12
    iget-object v0, p0, Lv1e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, p0, Lv1e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lus20;

    .line 21
    .line 22
    iget-boolean v5, p0, Lv1e;->a:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lt5e;->a(Landroidx/camera/view/PreviewView;ILul40;ZLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Lfps0;Loms0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lplo0;

    .line 4
    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 6
    .line 7
    sget-object v1, Lbns0;->TAKING_PHOTO:Lbns0;

    .line 8
    .line 9
    invoke-virtual {p2}, Loms0;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lizr0;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lk8e;->h()Lfkm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lfts0;->i(Lfkm0;)Lros0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Lfkm0;Lens0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv1e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lens0;->k:Lfkm0;

    .line 7
    .line 8
    iget-object v1, p0, Lv1e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfkm0;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object v0, p0, Lv1e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lv1e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lplo0;

    .line 22
    .line 23
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 24
    .line 25
    invoke-static {p1}, Lfts0;->i(Lfkm0;)Lros0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lfts0;->i(Lfkm0;)Lros0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p2, Lens0;->h:F

    .line 34
    .line 35
    iget v5, p2, Lens0;->g:F

    .line 36
    .line 37
    iget v6, p2, Lens0;->i:F

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;-><init>(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;

    .line 50
    .line 51
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 62
    .line 63
    iget v6, v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 64
    .line 65
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 68
    .line 69
    iget v4, v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->copy(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, p2, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lplo0;->e(Lavz0;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
