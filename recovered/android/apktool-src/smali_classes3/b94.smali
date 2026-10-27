.class public Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;
.implements Lzo90;
.implements Lgrz;
.implements Lq6o;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lb94;->a:B

    packed-switch p1, :pswitch_data_0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 104
    new-array v0, p1, [F

    iput-object v0, p0, Lb94;->c:Ljava/lang/Object;

    .line 105
    new-array p1, p1, [F

    iput-object p1, p0, Lb94;->d:Ljava/lang/Object;

    .line 106
    new-instance p1, Lxkn;

    invoke-direct {p1}, Lxkn;-><init>()V

    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 109
    sget-object p1, Lio/sentry/k4;->AUTO:Lio/sentry/k4;

    iput-object p1, p0, Lb94;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lb94;->b:Z

    .line 111
    const-string p1, "manual"

    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void

    .line 112
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object p1, Lszb0;->a:Lszb0;

    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 114
    new-instance p1, Lfdf0;

    const-wide/16 v0, 0x0

    .line 115
    invoke-direct {p1, v0, v1, v0, v1}, Lfdf0;-><init>(JJ)V

    .line 116
    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lx0o;Lt3b0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb94;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p5, p2, p1}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    move-result-object p2

    iput-object p2, p0, Lb94;->e:Ljava/lang/Object;

    .line 135
    new-instance p2, La94;

    .line 136
    invoke-virtual {p5, p3, p1}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    move-result-object p1

    .line 137
    invoke-direct {p2, p0, p1, p4}, La94;-><init>(Lb94;Lz3b0;Lx0o;)V

    .line 138
    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lb94;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 119
    new-instance p1, Lntq;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 120
    new-instance v0, Lk2b0;

    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object v0, p0, Lb94;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lb94;->a:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lb94;->b:Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lb94;->c:Ljava/lang/Object;

    .line 147
    iput-object v0, p0, Lb94;->d:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8m;Lx7m;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lb94;->a:B

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lb94;->c:Ljava/lang/Object;

    .line 169
    iget-boolean p2, p2, Lx7m;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    iget-byte p1, p1, Lf8m;->g:B

    .line 171
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lb94;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8m;Lz7m;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb94;->a:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb94;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 166
    new-array p1, p1, [Z

    iput-object p1, p0, Lb94;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x12

    iput-byte v1, v0, Lb94;->a:B

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 157
    iput-object v1, v0, Lb94;->c:Ljava/lang/Object;

    .line 158
    const-string v1, "VoiceConnectionSetupDataEmitter"

    invoke-static {v1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    move-result-object v1

    iput-object v1, v0, Lb94;->d:Ljava/lang/Object;

    .line 159
    new-instance v2, Lk020;

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lk020;-><init>(Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;II)V

    iput-object v2, v0, Lb94;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iput-byte v1, v0, Lb94;->a:B

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lb94;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lsyg0;

    .line 17
    .line 18
    iget-object v1, v0, Lb94;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    const-wide/16 v22, 0x0

    .line 52
    .line 53
    const-wide/16 v24, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const-wide/16 v29, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const v35, 0x1fffffa

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v35}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lb94;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lco70;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lb94;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lav6;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lb94;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lb94;->b:Z

    .line 141
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 126
    iput-byte p5, p0, Lb94;->a:B

    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb94;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lb94;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lb94;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljtl;

    const/16 v1, 0x1d

    .line 151
    invoke-direct {v0, v1}, Ljtl;-><init>(B)V

    .line 152
    iput-object v0, p0, Lb94;->d:Ljava/lang/Object;

    .line 153
    iput-object v0, p0, Lb94;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lb94;->b:Z

    .line 155
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyhk;ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 92
    iput-byte p5, p0, Lb94;->a:B

    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lb94;->b:Z

    iput-object p4, p0, Lb94;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljqz;Lri40;Lobm;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lb94;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lb94;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloj;Lwoj;Lzet;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lb94;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lb94;->b:Z

    .line 130
    iput-object p3, p0, Lb94;->e:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6o;Lqta0;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lb94;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    .line 125
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo00;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lb94;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 99
    new-instance p1, Lte80;

    .line 100
    invoke-direct {p1, v0}, Lte80;-><init>(B)V

    .line 101
    iput-object p1, p0, Lb94;->d:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltau;Llla0;Lf930;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lb94;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lb94;->d:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Lb94;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lb94;->b:Z

    return-void
.end method

.method public static final D(Ljln;Lb94;Lpln;Lk020;)Lk020;
    .locals 68

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_d

    const/16 v4, 0xb

    if-eq v3, v4, :cond_c

    const/16 v4, 0x59

    if-eq v3, v4, :cond_b

    const/16 v4, 0x68

    if-eq v3, v4, :cond_a

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_9

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    return-object v2

    .line 2
    :pswitch_0
    invoke-virtual/range {p1 .. p2}, Lb94;->B(Lpln;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v2, Lk020;->k0:Ljava/lang/Boolean;

    :cond_0
    move-object/from16 v64, v0

    const/16 v66, -0x1

    const v67, -0x40000001    # -1.9999999f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 4
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual/range {p1 .. p2}, Lb94;->B(Lpln;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v2, Lk020;->j0:Ljava/lang/Boolean;

    :cond_1
    move-object/from16 v63, v0

    const/16 v66, -0x1

    const v67, -0x20000001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 7
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v3, v2, Lk020;->T:Lz3t;

    .line 9
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v47

    const/16 v66, -0x1

    const/16 v67, -0x2001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 10
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_3
    iget-object v3, v2, Lk020;->S:Lz3t;

    .line 12
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v46

    const/16 v66, -0x1

    const/16 v67, -0x1001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 13
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_4
    iget-object v3, v2, Lk020;->G:Lz3t;

    .line 15
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v34

    const/16 v66, -0x1

    const/16 v67, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 16
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_5
    iget-object v3, v2, Lk020;->F:Lz3t;

    .line 18
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v33

    const v66, 0x7fffffff

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 19
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_6
    iget-object v3, v2, Lk020;->D:Lz3t;

    .line 21
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v31

    const v66, -0x20000001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 22
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_7
    iget-object v3, v2, Lk020;->E:Lz3t;

    .line 24
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v32

    const v66, -0x40000001    # -1.9999999f

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 25
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_8
    iget-object v3, v2, Lk020;->c:Lz3t;

    .line 27
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v4

    const/16 v66, -0x5

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 28
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_9
    iget-object v3, v2, Lk020;->d0:Lz3t;

    .line 30
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v57

    const/16 v66, -0x1

    const v67, -0x800001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 31
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_a
    invoke-virtual/range {p1 .. p2}, Lb94;->B(Lpln;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, v2, Lk020;->c0:Ljava/lang/Boolean;

    :cond_2
    move-object/from16 v56, v0

    const/16 v66, -0x1

    const v67, -0x400001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 34
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_b
    instance-of v0, v1, Lnln;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lnln;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v0, Lnln;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 37
    :goto_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_5
    if-nez v3, :cond_6

    .line 38
    iget-object v3, v2, Lk020;->b0:Ljava/lang/Long;

    :cond_6
    move-object/from16 v55, v3

    const/16 v66, -0x1

    const v67, -0x200001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 39
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_c
    invoke-virtual/range {p1 .. p2}, Lb94;->B(Lpln;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    .line 41
    iget-object v0, v2, Lk020;->a0:Ljava/lang/Boolean;

    :cond_7
    move-object/from16 v54, v0

    const/16 v66, -0x1

    const v67, -0x100001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 42
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_d
    iget-object v3, v2, Lk020;->Z:Lz3t;

    .line 44
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v53

    const/16 v66, -0x1

    const v67, -0x80001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 45
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_e
    iget-object v3, v2, Lk020;->Y:Lz3t;

    .line 47
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v52

    const/16 v66, -0x1

    const v67, -0x40001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 48
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_f
    iget-object v3, v2, Lk020;->y:Lz3t;

    .line 50
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v26

    const v66, -0x1000001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 51
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_10
    iget-object v3, v2, Lk020;->z:Lz3t;

    .line 53
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v27

    const v66, -0x2000001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 54
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_11
    iget-object v3, v2, Lk020;->A:Lz3t;

    .line 56
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v28

    const v66, -0x4000001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 57
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_12
    iget-object v3, v2, Lk020;->I:Lz3t;

    .line 59
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v36

    const/16 v66, -0x1

    const/16 v67, -0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 60
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_13
    iget-object v3, v2, Lk020;->H:Lz3t;

    .line 62
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v35

    const/16 v66, -0x1

    const/16 v67, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 63
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_14
    iget-object v3, v2, Lk020;->J:Lz3t;

    .line 65
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v37

    const/16 v66, -0x1

    const/16 v67, -0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 66
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_15
    iget-object v3, v2, Lk020;->R:Lz3t;

    .line 68
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v45

    const/16 v66, -0x1

    const/16 v67, -0x801

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 69
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_16
    iget-object v3, v2, Lk020;->Q:Lz3t;

    .line 71
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v44

    const/16 v66, -0x1

    const/16 v67, -0x401

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 72
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_17
    iget-object v3, v2, Lk020;->P:Lz3t;

    .line 74
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v43

    const/16 v66, -0x1

    const/16 v67, -0x201

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 75
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_18
    iget-object v3, v2, Lk020;->O:Lz3t;

    .line 77
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v42

    const/16 v66, -0x1

    const/16 v67, -0x101

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 78
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_19
    iget-object v3, v2, Lk020;->N:Lz3t;

    .line 80
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v41

    const/16 v66, -0x1

    const/16 v67, -0x81

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 81
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_1a
    iget-object v3, v2, Lk020;->M:Lz3t;

    .line 83
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v40

    const/16 v66, -0x1

    const/16 v67, -0x41

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 84
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_1b
    iget-object v3, v2, Lk020;->L:Lz3t;

    .line 86
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v39

    const/16 v66, -0x1

    const/16 v67, -0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 87
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_1c
    iget-object v3, v2, Lk020;->K:Lz3t;

    .line 89
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v38

    const/16 v66, -0x1

    const/16 v67, -0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 90
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_1d
    invoke-virtual/range {p1 .. p2}, Lb94;->C(Lpln;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 92
    iget-object v0, v2, Lk020;->x:Ljava/lang/String;

    :cond_8
    move-object/from16 v25, v0

    const v66, -0x800001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 93
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_1e
    iget-object v3, v2, Lk020;->v:Lz3t;

    .line 95
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v23

    const v66, -0x200001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 96
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_1f
    iget-object v3, v2, Lk020;->u:Lz3t;

    .line 98
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v22

    const v66, -0x100001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 99
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_20
    iget-object v3, v2, Lk020;->w:Lz3t;

    .line 101
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v24

    const v66, -0x400001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 102
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_21
    iget-object v3, v2, Lk020;->B:Lz3t;

    .line 104
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v29

    const v66, -0x8000001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 105
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_22
    iget-object v3, v2, Lk020;->C:Lz3t;

    .line 107
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v30

    const v66, -0x10000001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 108
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_23
    iget-object v3, v2, Lk020;->t:Lz3t;

    .line 110
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v21

    const v66, -0x80001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 111
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_24
    iget-object v3, v2, Lk020;->s:Lz3t;

    .line 113
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v20

    const v66, -0x40001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 114
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_25
    iget-object v3, v2, Lk020;->U:Lz3t;

    .line 116
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v48

    const/16 v66, -0x1

    const/16 v67, -0x4001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 117
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_26
    iget-object v3, v2, Lk020;->V:Lz3t;

    .line 119
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v49

    const/16 v66, -0x1

    const v67, -0x8001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 120
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 121
    :cond_9
    iget-object v3, v2, Lk020;->W:Lz3t;

    .line 122
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v50

    const/16 v66, -0x1

    const v67, -0x10001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 123
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 124
    :cond_a
    iget-object v3, v2, Lk020;->X:Lz3t;

    .line 125
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v51

    const/16 v66, -0x1

    const v67, -0x20001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 126
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 127
    :cond_b
    iget-object v3, v2, Lk020;->e0:Lz3t;

    .line 128
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v58

    const/16 v66, -0x1

    const v67, -0x1000001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 129
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 130
    :cond_c
    iget-object v3, v2, Lk020;->r:Lz3t;

    .line 131
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v19

    const v66, -0x20001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 132
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    .line 133
    :cond_d
    iget-object v3, v2, Lk020;->q:Lz3t;

    .line 134
    invoke-virtual {v0, v1, v3}, Lb94;->P(Lpln;Lz3t;)Lz3t;

    move-result-object v18

    const v66, -0x10001

    const/16 v67, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v1, p3

    .line 135
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static v(Ljqz;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ltub0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltub0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkeu;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lpca0;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)Lbw70;
    .locals 12

    .line 1
    const-string v0, "payment_method_types"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lryj;->w(Lorg/json/JSONArray;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "unactivated_payment_method_types"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lryj;->w(Lorg/json/JSONArray;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "link_funding_sources"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lltt;->O0(II)Lf5t;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    move-object v4, v2

    .line 91
    check-cast v4, Le5t;

    .line 92
    .line 93
    iget-boolean v4, v4, Le5t;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lw4t;

    .line 99
    .line 100
    invoke-virtual {v4}, Lw4t;->nextInt()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v3, Lnin;->a:Lnin;

    .line 113
    .line 114
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v0, "country_code"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v6, p0, Lb94;->b:Z

    .line 163
    .line 164
    iget-object p1, p0, Lb94;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lxhk;

    .line 181
    .line 182
    iget-object v8, p0, Lxhk;->b:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    new-instance v1, Lbw70;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v11}, Lbw70;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/model/StripeIntent$Usage;Ljava/util/List;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public B(Lpln;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, Lnln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnln;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lnln;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmmf0;

    .line 27
    .line 28
    const-string p1, "VoiceConnectionSetupDataEmitter: Boolean SummaryValue failed to parse"

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-object v1
.end method

.method public C(Lpln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb94;->B(Lpln;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public E(IJLoh3;ZLkotlin/jvm/functions/Function1;)Le930;
    .locals 3

    .line 1
    new-instance v0, Le930;

    .line 2
    .line 3
    iget-object v1, p0, Lb94;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf930;

    .line 6
    .line 7
    instance-of v2, v1, Lj01;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p4, p6}, Le930;-><init>(Lb94;ILoh3;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lgxf;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lgxf;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Le930;->d:Lgxf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    check-cast v1, Lj01;

    .line 25
    .line 26
    iget-object p2, v1, Lj01;->b:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance p3, Lpg30;

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lpg30;-><init>(ILe930;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p2, v1, Lj01;->c:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-boolean p0, v1, Lj01;->c:Z

    .line 41
    .line 42
    iget-object p0, v1, Lj01;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v1, Lj01;

    .line 49
    .line 50
    iget-object p2, v1, Lj01;->b:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    new-instance p3, Lpg30;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p4, v0}, Lpg30;-><init>(ILe930;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p2, v1, Lj01;->c:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iput-boolean p0, v1, Lj01;->c:Z

    .line 66
    .line 67
    iget-object p0, v1, Lj01;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1, v0}, Lf930;->a(Le930;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 77
    .line 78
    int-to-long p1, p1

    .line 79
    invoke-static {p1, p2, p0}, Le31;->f0(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public F(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb94;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lsyg0;

    .line 7
    .line 8
    iput v0, p0, Lsyg0;->l:I

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object p1, Lsyg0;->z:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 p2, 0x112a880

    .line 17
    .line 18
    .line 19
    cmp-long p2, v1, p2

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Backoff delay duration exceeds maximum value"

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 p2, 0x2710

    .line 33
    .line 34
    cmp-long p2, v1, p2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Backoff delay duration less than minimum value"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 v3, 0x2710

    .line 48
    .line 49
    const-wide/32 v5, 0x112a880

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lltt;->f0(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lsyg0;->m:J

    .line 57
    .line 58
    return-void
.end method

.method public G(Lfxf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsyg0;

    .line 4
    .line 5
    iput-object p1, p0, Lsyg0;->j:Lfxf;

    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb94;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz3b0;

    .line 9
    .line 10
    new-instance v1, Lfu;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lb94;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public I(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsyg0;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lsyg0;->g:J

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsyg0;

    .line 24
    .line 25
    iget-wide v0, p0, Lsyg0;->g:J

    .line 26
    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public J(Lcij;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsyg0;

    .line 4
    .line 5
    iput-object p1, p0, Lsyg0;->e:Lcij;

    .line 6
    .line 7
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb94;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(Ljqz;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lb94;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljqz;

    .line 7
    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lb94;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, Lb94;->v(Ljqz;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lb94;->w(Ljqz;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljqz;->G()Ljqz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1}, Lb94;->v(Ljqz;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljqz;->G()Ljqz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lb94;->w(Ljqz;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p1, Ljqz;->a:Lr3n;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lb94;->w(Ljqz;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p1, Lr3n;->d:Ly7b0;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ly7b0;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Ljqz;->s()Ljqz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move v2, v0

    .line 73
    :goto_1
    const/4 v3, 0x5

    .line 74
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    instance-of v3, p1, Ltub0;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    instance-of p1, v1, Ltub0;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lb94;->w(Ljqz;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    instance-of p0, v1, Lr3n;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljqz;->x()Ljqz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    return v0
.end method

.method public M(Luvs;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lb94;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lb94;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwe20;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 20
    .line 21
    new-instance v2, Ldgs;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ldgs;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lwe20;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lwe20;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lwe20;->i:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v5}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lq96;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lq96;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lh96;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, Lp050;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lp050;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Luvs;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move p2, v1

    .line 81
    :goto_2
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lwe20;->b:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lzvs;

    .line 92
    .line 93
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lwe20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1}, Luvs;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p1}, Luvs;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {p1}, Luvs;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {p1}, Luvs;->k()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {p1}, Luvs;->j()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Lyaq;

    .line 124
    .line 125
    const/16 v12, 0xe

    .line 126
    .line 127
    invoke-direct {v11, p1, v0, p0, v12}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v4 .. v11}, Lzvs;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lyaq;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lyaq;

    .line 134
    .line 135
    const/16 v6, 0xf

    .line 136
    .line 137
    invoke-direct {v5, v0, v4, p0, v6}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lb94;->e:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lwe20;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Lwe20;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    const-string v6, "input_method"

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v6, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/4 v2, 0x0

    .line 211
    :goto_3
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Llz7;->J(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v6, v6, Lwe20;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lwe20;->j:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lwe20;->j:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-interface {p1}, Luvs;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lwe20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lwe20;->i:Landroid/view/View;

    .line 284
    .line 285
    new-instance v5, Lx96;

    .line 286
    .line 287
    const/4 v6, 0x4

    .line 288
    invoke-direct {v5, v3, v6}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Luvs;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lwe20;->j:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v5}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v5, v5, Lwe20;->c:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v5, v5, Lwe20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v5, v5, Lwe20;->d:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getHeaderCancelButtonColor()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v5, v5, Lwe20;->e:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lwe20;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 388
    .line 389
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_9

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const/16 v2, 0x80

    .line 407
    .line 408
    invoke-static {p1, v2}, Lzge;->i(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v5, v5, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v2, v2, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 430
    .line 431
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p1, p1, Lwe20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 441
    .line 442
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v5, v5, Lwe20;->a:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, Lwe20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p1, p1, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 471
    .line 472
    new-instance v1, Lvkn;

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    invoke-direct {v1, v4, v2}, Lvkn;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Lwe20;->e:Landroid/widget/ImageView;

    .line 486
    .line 487
    new-instance v1, Lkm5;

    .line 488
    .line 489
    const/16 v2, 0x14

    .line 490
    .line 491
    invoke-direct {v1, p0, v2}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p1, p1, Lwe20;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lwe20;->b:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Landroid/view/ViewGroup;

    .line 519
    .line 520
    new-instance v0, Lqvs;

    .line 521
    .line 522
    invoke-direct {v0, p2, p0, v3}, Lqvs;-><init>(ZLb94;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v1, 0x64

    .line 526
    .line 527
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public N(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmmf0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lb94;->b:Z

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Ignoring duplicate VoiceConnectionSetupData submit"

    .line 13
    .line 14
    invoke-static {v0, p0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lb94;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk020;

    .line 21
    .line 22
    iget-object v4, v1, Lk020;->b:Lnmf0;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string p0, "Attempting to log with no voice flow initialization time"

    .line 27
    .line 28
    invoke-static {v0, p0, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lk020;->U:Lz3t;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lk020;->f0:Lz3t;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lp7e0;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lb94;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lio0;

    .line 55
    .line 56
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk020;

    .line 59
    .line 60
    invoke-virtual {v0}, Lk020;->a()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lb94;->b:Z

    .line 69
    .line 70
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk020;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk020;

    .line 10
    .line 11
    iput-object p1, p0, Lb94;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public P(Lpln;Lz3t;)Lz3t;
    .locals 4

    .line 1
    instance-of v0, p1, Loln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Loln;

    .line 7
    .line 8
    iget-object p0, p0, Loln;->a:Lz3t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Lmln;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lmln;

    .line 17
    .line 18
    iget-object p0, p0, Lmln;->a:Lz3t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmmf0;

    .line 24
    .line 25
    const-string v1, "VoiceConnectionSetupDataEmitter: Timestamp SummaryValue failed to parse"

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    move-object p0, v3

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    instance-of p1, p1, Lmln;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-object p2

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_5
    :goto_2
    return-object p2
.end method

.method public a()Lyo90;
    .locals 3

    .line 1
    iget-object v0, p0, Lb94;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloj;

    .line 4
    .line 5
    iget-boolean v1, p0, Lb94;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "span.kind"

    .line 10
    .line 11
    const-string v2, "internal"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lloj;->I(Ljava/lang/Object;Ljava/lang/String;)Lloj;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lb94;->b:Z

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lloj;->start()Ljoj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lan00;

    .line 24
    .line 25
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwoj;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lan00;-><init>(Ljoj;Lwoj;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf8m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lf8m;->b(Lb94;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljqz;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr3n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lr3n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljqz;->s()Ljqz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lb94;->v(Ljqz;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljqz;->x()Ljqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lb94;->L(Ljqz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lb94;->u(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lb94;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lri40;

    .line 34
    .line 35
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lobm;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lr3n;->Y(Lri40;Lobm;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lb94;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p1, Lr3n;->d:Ly7b0;

    .line 47
    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ly7b0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Ljqz;->a:Lr3n;

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p1, Lr3n;->d:Ly7b0;

    .line 61
    .line 62
    iget p2, p2, Ly7b0;->d:I

    .line 63
    .line 64
    and-int/2addr p2, v0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p1, Ljqz;->a:Lr3n;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lb94;->b:Z

    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public d(Ljqz;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltub0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Ltub0;

    .line 11
    .line 12
    iget-boolean v0, p0, Lb94;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p1, Ljqz;->a:Lr3n;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb94;->w(Ljqz;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljqz;->G()Ljqz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljqz;->x()Ljqz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v0, Lr3n;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lb94;->w(Ljqz;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v5, v0, Ltub0;

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lb94;->L(Ljqz;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/16 v3, 0xc

    .line 59
    .line 60
    :cond_4
    if-eqz v4, :cond_7

    .line 61
    .line 62
    instance-of v0, v4, Ltub0;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lb94;->L(Ljqz;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    invoke-static {v4}, Lb94;->v(Ljqz;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Ljqz;->x()Ljqz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, v4, Ltub0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v4, Lkeu;

    .line 89
    .line 90
    invoke-virtual {v4}, Lkeu;->L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lpca0;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_7
    :goto_1
    or-int/lit8 v0, v3, 0x10

    .line 105
    .line 106
    move v1, v0

    .line 107
    :goto_2
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lpca0;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p1, Ljqz;->a:Lr3n;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lb94;->w(Ljqz;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lb94;->L(Ljqz;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lb94;->u(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    or-int/lit8 p2, v1, 0x1

    .line 135
    .line 136
    iget-object v0, p0, Lb94;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lri40;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lb94;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lobm;

    .line 147
    .line 148
    invoke-static {v0, p1, p0, p2}, Lbnn;->c(Lri40;Ljava/lang/String;Lobm;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    instance-of v0, p1, Lr3n;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast p1, Lr3n;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lb94;->L(Ljqz;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lb94;->u(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p2, p0, Lb94;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lri40;

    .line 170
    .line 171
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lobm;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lr3n;->D(Lri40;Lobm;)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x40

    .line 179
    .line 180
    iget-object p1, p1, Lr3n;->d:Ly7b0;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ly7b0;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iput-boolean v2, p0, Lb94;->b:Z

    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    check-cast p1, Lkeu;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lb94;->L(Ljqz;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lb94;->u(I)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object p2, p0, Lb94;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lri40;

    .line 205
    .line 206
    iget-object p0, p0, Lb94;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lobm;

    .line 209
    .line 210
    invoke-virtual {p1, p2, p0}, Ljqz;->D(Lri40;Lobm;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyje;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lyje;->k0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Llrm;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Llrm;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v1, Ltrm;->c:Ltrm;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, Llrm;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Llrm;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llrm;

    .line 34
    .line 35
    iget-wide v0, v0, Llrm;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-boolean v2, p0, Lb94;->b:Z

    .line 42
    .line 43
    iget-object v3, p0, Lb94;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lfdf0;

    .line 46
    .line 47
    iget-wide v4, v3, Lfdf0;->b:J

    .line 48
    .line 49
    iget-wide v6, v3, Lfdf0;->a:J

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-long/2addr v6, v0

    .line 54
    new-instance v0, Lfdf0;

    .line 55
    .line 56
    invoke-direct {v0, v6, v7, v4, v5}, Lfdf0;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-long/2addr v4, v0

    .line 61
    new-instance v0, Lfdf0;

    .line 62
    .line 63
    invoke-direct {v0, v6, v7, v4, v5}, Lfdf0;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public f(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lb94;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lb94;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(J)Lzo90;
    .locals 3

    .line 1
    iget-object v0, p0, Lb94;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloj;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2}, Lloj;->A(J)Lloj;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lzz60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb94;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq6o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lq6o;->i(Lzz60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljtl;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljtl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb94;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljtl;

    .line 11
    .line 12
    iput-object v0, v1, Ljtl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Ljtl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Ljtl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public k(Ltlg;)Lzo90;
    .locals 11

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzet;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "fromContext"

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    const-class v2, Lyo90;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Ln43;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll940;->b:Ll940;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ltlg;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyo90;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ll940;->b:Ll940;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Lyo90;->c()Lap90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lbn00;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lbn00;

    .line 38
    .line 39
    iget-object p1, p1, Lbn00;->a:Lmoj;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Lap90;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lh19;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lap90;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lsoj;

    .line 58
    .line 59
    invoke-static {v2}, Llej;->a(Ljava/lang/String;)Llej;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Lsoj;-><init>(Llej;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lh19;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lphh0;->a:Ldoj;

    .line 69
    .line 70
    invoke-interface {p1}, Lap90;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lzgt;->q(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v1, Lh19;->b:J

    .line 79
    .line 80
    invoke-interface {p1}, Lap90;->a()Lhms;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-byte v2, v2, Lhms;->b:B

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    and-int/2addr v2, v3

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v3, -0x80000000

    .line 92
    .line 93
    :goto_1
    iput v3, v1, Lh19;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    move-object p1, v1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    new-instance v7, Lgrx;

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-direct {v7, p1, v1}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lyd3;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    sget-object v6, Lyet;->b:Lyet;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual/range {v4 .. v10}, Lyd3;->k(ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    :goto_2
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lb94;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lloj;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lloj;->e(Lmoj;)Lloj;

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lply;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljtl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb94;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljtl;

    .line 11
    .line 12
    iput-object v0, v1, Ljtl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ljtl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Ljtl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public m()Lyg00;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lb94;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lb94;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsyg0;

    .line 11
    .line 12
    iget-object v1, v1, Lsyg0;->j:Lfxf;

    .line 13
    .line 14
    iget-boolean v1, v1, Lfxf;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lyg00;

    .line 26
    .line 27
    iget-object v3, v0, Lb94;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v4, v0, Lb94;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lsyg0;

    .line 34
    .line 35
    iget-object v5, v0, Lb94;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lyg00;-><init>(Ljava/util/UUID;Lsyg0;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, Lsyg0;->j:Lfxf;

    .line 43
    .line 44
    invoke-virtual {v3}, Lfxf;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, v3, Lfxf;->e:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-boolean v4, v3, Lfxf;->c:Z

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v3, v3, Lfxf;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v3, v5

    .line 68
    :goto_2
    iget-object v4, v0, Lb94;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lsyg0;

    .line 71
    .line 72
    iget-boolean v7, v4, Lsyg0;->q:Z

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-wide v7, v4, Lsyg0;->g:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v3, v7, v9

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    .line 88
    .line 89
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 94
    .line 95
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    :goto_3
    iget-object v2, v4, Lsyg0;->x:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0x7f

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v4, Lsyg0;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "."

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-static {v2, v7, v6, v8}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gt v5, v3, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {v3, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    iput-object v2, v4, Lsyg0;->x:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-le v4, v3, :cond_a

    .line 156
    .line 157
    iget-object v4, v0, Lb94;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lsyg0;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v4, Lsyg0;->x:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lb94;->c:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v3, Lsyg0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v2, v0, Lb94;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lsyg0;

    .line 182
    .line 183
    iget-object v6, v2, Lsyg0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v2, Lsyg0;->b:Lvtg0;

    .line 186
    .line 187
    iget-object v7, v2, Lsyg0;->d:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Lcij;

    .line 190
    .line 191
    iget-object v9, v2, Lsyg0;->e:Lcij;

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lcij;-><init>(Lcij;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lcij;

    .line 197
    .line 198
    iget-object v10, v2, Lsyg0;->f:Lcij;

    .line 199
    .line 200
    invoke-direct {v9, v10}, Lcij;-><init>(Lcij;)V

    .line 201
    .line 202
    .line 203
    iget-wide v10, v2, Lsyg0;->g:J

    .line 204
    .line 205
    iget-wide v12, v2, Lsyg0;->h:J

    .line 206
    .line 207
    iget-wide v14, v2, Lsyg0;->i:J

    .line 208
    .line 209
    move-object/from16 v37, v1

    .line 210
    .line 211
    new-instance v1, Lfxf;

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    iget-object v3, v2, Lsyg0;->j:Lfxf;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lfxf;-><init>(Lfxf;)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lsyg0;->k:I

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    iget v1, v2, Lsyg0;->l:I

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    iget-wide v3, v2, Lsyg0;->m:J

    .line 231
    .line 232
    move-wide/from16 v20, v3

    .line 233
    .line 234
    iget-wide v3, v2, Lsyg0;->n:J

    .line 235
    .line 236
    move-wide/from16 v22, v3

    .line 237
    .line 238
    iget-wide v3, v2, Lsyg0;->o:J

    .line 239
    .line 240
    move-wide/from16 v24, v3

    .line 241
    .line 242
    iget-wide v3, v2, Lsyg0;->p:J

    .line 243
    .line 244
    move/from16 v26, v1

    .line 245
    .line 246
    iget-boolean v1, v2, Lsyg0;->q:Z

    .line 247
    .line 248
    move/from16 v27, v1

    .line 249
    .line 250
    iget v1, v2, Lsyg0;->r:I

    .line 251
    .line 252
    move/from16 v28, v1

    .line 253
    .line 254
    iget v1, v2, Lsyg0;->s:I

    .line 255
    .line 256
    move-wide/from16 v29, v3

    .line 257
    .line 258
    iget-wide v3, v2, Lsyg0;->u:J

    .line 259
    .line 260
    move/from16 v31, v1

    .line 261
    .line 262
    iget v1, v2, Lsyg0;->v:I

    .line 263
    .line 264
    move/from16 v32, v1

    .line 265
    .line 266
    iget v1, v2, Lsyg0;->w:I

    .line 267
    .line 268
    move/from16 v33, v1

    .line 269
    .line 270
    iget-object v1, v2, Lsyg0;->x:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v2, Lsyg0;->y:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/high16 v36, 0x80000

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    move-object/from16 v35, v2

    .line 279
    .line 280
    move-wide/from16 v38, v3

    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    move-object/from16 v16, v17

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    move/from16 v17, v19

    .line 289
    .line 290
    move-wide/from16 v19, v20

    .line 291
    .line 292
    move-wide/from16 v21, v22

    .line 293
    .line 294
    move-wide/from16 v23, v24

    .line 295
    .line 296
    move/from16 v18, v26

    .line 297
    .line 298
    move-wide/from16 v25, v29

    .line 299
    .line 300
    move/from16 v29, v31

    .line 301
    .line 302
    move-wide/from16 v30, v38

    .line 303
    .line 304
    invoke-direct/range {v3 .. v36}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lb94;->d:Ljava/lang/Object;

    .line 308
    .line 309
    return-object v37
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb94;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lb94;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk2b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk2b0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb94;->t()Lwe20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lwe20;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llz7;->J(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lv96;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lv96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lb94;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq6o;

    .line 8
    .line 9
    invoke-interface {v1}, Lq6o;->o()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lb94;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltta0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Ltta0;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public p(II)Lfhc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lb94;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq6o;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lb94;->b:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lq6o;->p(II)Lfhc0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltta0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Ltta0;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lq6o;->p(II)Lfhc0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqta0;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Ltta0;-><init>(Lfhc0;Lqta0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8m;

    .line 4
    .line 5
    iget-object v1, v0, Lh8m;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lb94;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lb94;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz7m;

    .line 15
    .line 16
    iget-object v2, v2, Lz7m;->g:Lb94;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lh8m;->b(Lb94;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lb94;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public s(I)Ljb10;
    .locals 4

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8m;

    .line 4
    .line 5
    iget-object v1, v0, Lh8m;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lb94;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lb94;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Lb94;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lz7m;

    .line 22
    .line 23
    iget-object p0, p0, Lz7m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lh8m;->q:Le8m;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljb10;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwto;->n(Ljb10;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Le8m;->z(Ljb10;Z)Lsr80;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    throw p0

    .line 51
    :catch_1
    :cond_0
    :goto_0
    check-cast p0, Ljb10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    const-string p0, "editor is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public t()Lwe20;
    .locals 0

    .line 1
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk2b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwe20;

    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb94;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lb94;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lb94;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljtl;

    .line 35
    .line 36
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljtl;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Ljtl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, p0, Lply;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, ", "

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljtl;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri40;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lri40;->y(C)Lri40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpca0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    const-string v2, "width must be >= 0"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lche0;->u(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v1, Lpca0;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    if-ge p1, v2, :cond_1

    .line 35
    .line 36
    aget-object p1, v1, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-array v1, p1, [C

    .line 40
    .line 41
    :goto_1
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    aput-char v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Lri40;->z(Ljava/lang/String;)Lri40;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public w(Ljqz;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lr3n;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lr3n;

    .line 10
    .line 11
    const-string v0, "br"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljqz;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lr3n;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lr3n;->d:Ly7b0;

    .line 28
    .line 29
    iget v0, v0, Ly7b0;->d:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p1, Ljqz;->a:Lr3n;

    .line 36
    .line 37
    instance-of v0, v0, Lqbm;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lr3n;->V()Lr3n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v0, p0

    .line 46
    :goto_0
    const/4 v2, 0x5

    .line 47
    if-ge v0, v2, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lr3n;->X()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Lr3n;->d:Ly7b0;

    .line 58
    .line 59
    iget v2, v2, Ly7b0;->d:I

    .line 60
    .line 61
    and-int/2addr v2, v1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljqz;->w()Lr3n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v1

    .line 72
    :cond_4
    :goto_2
    return p0
.end method

.method public x(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf8m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb94;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx7m;

    .line 9
    .line 10
    iget-object v2, v1, Lx7m;->d:Lb94;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lx7m;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lb94;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-boolean v3, v2, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lx7m;->b(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    iget-object v1, p0, Lb94;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lf8m;

    .line 45
    .line 46
    iget-object v1, v1, Lf8m;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_1
    :try_start_4
    new-instance v1, Lhs6;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lhs6;-><init>(Lb94;Ljava/io/FileOutputStream;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catch_1
    sget-object p0, Lf8m;->p:Lat6;

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p0
.end method

.method public bridge synthetic y(Lorg/json/JSONObject;)Lzha0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb94;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb94;->A(Lorg/json/JSONObject;)Lbw70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lb94;->z(Lorg/json/JSONObject;)Lig10;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lorg/json/JSONObject;)Lig10;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb94;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwhk;

    .line 8
    .line 9
    const-string v3, "payment_method_types"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lryj;->w(Lorg/json/JSONArray;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v3, "unactivated_payment_method_types"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lryj;->w(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, "link_funding_sources"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v7, v8}, Lltt;->O0(II)Lf5t;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v7, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_1
    move-object v9, v7

    .line 99
    check-cast v9, Le5t;

    .line 100
    .line 101
    iget-boolean v9, v9, Le5t;->c:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lw4t;

    .line 107
    .line 108
    invoke-virtual {v9}, Lw4t;->nextInt()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v8, Lnin;->a:Lnin;

    .line 121
    .line 122
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v8, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v5, "country_code"

    .line 160
    .line 161
    invoke-static {v1, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v1, v2, Lwhk;->d:Lbg10;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v1, v5, :cond_5

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    if-ne v1, v5, :cond_4

    .line 178
    .line 179
    sget-object v1, Lbg10;->d:Lbg10;

    .line 180
    .line 181
    :goto_3
    move-object v11, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0

    .line 188
    :cond_5
    sget-object v1, Lbg10;->c:Lbg10;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v1, Lbg10;->b:Lbg10;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iget-object v1, v0, Lb94;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v1, v0, Lb94;->b:Z

    .line 200
    .line 201
    iget-object v0, v0, Lb94;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    iget-object v0, v2, Lwhk;->c:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 216
    .line 217
    iget-wide v7, v2, Lwhk;->a:J

    .line 218
    .line 219
    iget-object v9, v2, Lwhk;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v2, Lwhk;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v31

    .line 227
    move-object/from16 v27, v4

    .line 228
    .line 229
    new-instance v4, Lig10;

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v32, 0x4de898

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    move/from16 v19, v1

    .line 264
    .line 265
    move-object/from16 v30, v2

    .line 266
    .line 267
    move-object/from16 v28, v3

    .line 268
    .line 269
    invoke-direct/range {v4 .. v32}, Lig10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLag10;Lbg10;Ljava/lang/String;Ldg10;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lfg10;Lgg10;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;ZI)V

    .line 270
    .line 271
    .line 272
    return-object v4
.end method
