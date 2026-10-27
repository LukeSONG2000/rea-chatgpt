.class public final Lcme;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lojl;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvhl;

.field public final c:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcme;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcme;->b:Lvhl;

    .line 7
    .line 8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->CHATGPT_DICTATION_AUDIO_ENCODING_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 9
    .line 10
    iput-object p1, p0, Lcme;->c:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltjl;->a:Ltjl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J1(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lbme;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbme;

    .line 13
    .line 14
    iget v4, v3, Lbme;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbme;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lbme;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lbme;-><init>(Lcme;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lbme;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v14, Lbme;->p:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcme;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v5}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "wav"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v2, Lgw00;

    .line 77
    .line 78
    const-string v3, "audio/wav"

    .line 79
    .line 80
    const-string v6, "audio.wav"

    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v3, "m4a"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance v2, Lgw00;

    .line 95
    .line 96
    const-string v3, "audio/m4a"

    .line 97
    .line 98
    const-string v6, "audio.m4a"

    .line 99
    .line 100
    invoke-direct {v2, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v1, Lyrl;->b:Lxgl;

    .line 114
    .line 115
    invoke-virtual {v2}, Lxgl;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v10, v1, Lyrl;->a:Lcvj;

    .line 119
    .line 120
    iget-object v11, v1, Lyrl;->c:Lxgl;

    .line 121
    .line 122
    iput v4, v14, Lbme;->p:I

    .line 123
    .line 124
    iget-object v4, v0, Lcme;->b:Lvhl;

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    move-object/from16 v7, p2

    .line 129
    .line 130
    move-object/from16 v8, p3

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    invoke-static/range {v4 .. v14}, Lvhl;->a(Lvhl;Ljava/io/File;Lht90;Liol;Ljava/lang/Long;Lmkl;Lcvj;Lxgl;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, Lboi;->a:Lboi;

    .line 139
    .line 140
    if-ne v2, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_3
    check-cast v2, Lk8z;

    .line 144
    .line 145
    instance-of v0, v2, Lj8z;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v2, Lj8z;

    .line 150
    .line 151
    iget-object v0, v2, Lj8z;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Llol;

    .line 154
    .line 155
    invoke-static {v0}, Lo98;->C0(Llol;)Lzrl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lj8z;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    instance-of v0, v2, Le8z;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    return-object v15

    .line 174
    :cond_7
    invoke-static {v5}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Unsupported dictation recording format: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lzyn;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v15
.end method

.method public final P2()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcme;->c:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcme;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j1()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
