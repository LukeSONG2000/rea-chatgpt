.class public final Lnb00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lob00;

.field public final synthetic q:Lxqt;


# direct methods
.method public constructor <init>(Lob00;Lxqt;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnb00;->n:B

    .line 13
    iput-object p1, p0, Lnb00;->p:Lob00;

    iput-object p2, p0, Lnb00;->q:Lxqt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lxqt;Lob00;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnb00;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnb00;->q:Lxqt;

    .line 5
    .line 6
    iput-object p2, p0, Lnb00;->p:Lob00;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lnb00;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lnb00;->q:Lxqt;

    .line 4
    .line 5
    iget-object p0, p0, Lnb00;->p:Lob00;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnb00;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lnb00;-><init>(Lob00;Lxqt;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lnb00;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lnb00;-><init>(Lxqt;Lob00;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnb00;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnb00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnb00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnb00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnb00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnb00;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lnb00;->p:Lob00;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lnb00;->q:Lxqt;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lnb00;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lbr50;

    .line 32
    .line 33
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lob00;->b:Lyi8;

    .line 45
    .line 46
    iput-boolean v6, v0, Lnb00;->o:Z

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lyi8;->f(Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    instance-of v1, v0, Luq50;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/io/File;

    .line 62
    .line 63
    move-object v3, v7

    .line 64
    check-cast v3, Lkb70;

    .line 65
    .line 66
    iget-object v3, v3, Lkb70;->a:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    check-cast v7, Lkb70;

    .line 87
    .line 88
    iget-object v1, v7, Lkb70;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    iget-boolean v1, v0, Lnb00;->o:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Lpb70;

    .line 113
    .line 114
    iget-wide v9, v7, Lpb70;->a:J

    .line 115
    .line 116
    iput-boolean v6, v0, Lnb00;->o:Z

    .line 117
    .line 118
    invoke-static {v9, v10, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_8

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    iget-object v0, v3, Lob00;->b:Lyi8;

    .line 127
    .line 128
    invoke-interface {v0}, Lyi8;->a()Lg1a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Loo8;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-object v0, v3, Lob00;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 142
    .line 143
    new-instance v9, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 144
    .line 145
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->RECORDING_TIMED_OUT:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const-string v11, "webrtc"

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-static {v0, v9, v1, v4, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lob00;->f:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    new-instance v1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_3
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
