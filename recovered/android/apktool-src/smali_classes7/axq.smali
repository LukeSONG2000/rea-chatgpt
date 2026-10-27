.class public final synthetic Laxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyxq;

.field public final synthetic c:Lhwq;

.field public final synthetic d:Lfxq;


# direct methods
.method public synthetic constructor <init>(Lhwq;Lfxq;Lyxq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laxq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laxq;->d:Lfxq;

    .line 8
    .line 9
    iput-object p1, p0, Laxq;->c:Lhwq;

    .line 10
    .line 11
    iput-object p3, p0, Laxq;->b:Lyxq;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyxq;Lhwq;Lfxq;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Laxq;->a:B

    iput-object p1, p0, Laxq;->b:Lyxq;

    iput-object p2, p0, Laxq;->c:Lhwq;

    iput-object p3, p0, Laxq;->d:Lfxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laxq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Laxq;->d:Lfxq;

    .line 8
    .line 9
    iget-object v4, v0, Laxq;->c:Lhwq;

    .line 10
    .line 11
    iget-object v0, v0, Laxq;->b:Lyxq;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcwq;

    .line 17
    .line 18
    iget-object v1, v3, Lp1a0;->b:Lxt4;

    .line 19
    .line 20
    iget-object v5, v3, Lfxq;->s:Lxl80;

    .line 21
    .line 22
    iget-object v3, v3, Lfxq;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 23
    .line 24
    invoke-static {v0, v4, v1, v5, v3}, Liwq;->f(Lyxq;Lcwq;Lxt4;Lxl80;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast v4, Lcwq;

    .line 29
    .line 30
    iget-object v1, v3, Lp1a0;->b:Lxt4;

    .line 31
    .line 32
    iget-object v5, v3, Lfxq;->s:Lxl80;

    .line 33
    .line 34
    iget-object v3, v3, Lfxq;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v3}, Liwq;->f(Lyxq;Lcwq;Lxt4;Lxl80;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v1, v3, Lp1a0;->b:Lxt4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lvvq;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v5, Lvvq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v4, Lvvq;

    .line 58
    .line 59
    iget-object v7, v4, Lvvq;->b:Lasr;

    .line 60
    .line 61
    iget-object v8, v4, Lvvq;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v9, v4, Lvvq;->g:Lvs8;

    .line 64
    .line 65
    iget-object v6, v7, Lasr;->a:Lvrr;

    .line 66
    .line 67
    invoke-static {v0, v6}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v11, v5, Lvvq;->d:Ljava/util/List;

    .line 72
    .line 73
    iget v12, v5, Lvvq;->e:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v1, v5}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v1, v4, Lvvq;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 83
    .line 84
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Lgwq;

    .line 87
    .line 88
    new-instance v0, Lwwq;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Lwwq;-><init>(Lfxq;B)V

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x2e00

    .line 96
    .line 97
    const/4 v14, 0x3

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    invoke-direct/range {v6 .. v22}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lp1a0;->b(Lp0h0;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
