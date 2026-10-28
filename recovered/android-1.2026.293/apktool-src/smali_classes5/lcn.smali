.class public final Llcn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lizv;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcyv;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcyv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcn;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Llcn;->b:Lcyv;

    .line 7
    .line 8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->b:Lxpf;

    .line 9
    .line 10
    new-instance v0, Lw1x0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llcn;->c:Lsmw0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llcn;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E1(Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ltwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Lkcn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkcn;

    .line 13
    .line 14
    iget v4, v3, Lkcn;->p:I

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
    iput v4, v3, Lkcn;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkcn;

    .line 28
    .line 29
    check-cast v2, Lvwp;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lkcn;-><init>(Llcn;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v14, Lkcn;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v14, Lkcn;->p:I

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Llcn;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v5}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "wav"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    new-instance v2, Li6j0;

    .line 79
    .line 80
    const-string v3, "audio/wav"

    .line 81
    .line 82
    const-string v6, "audio.wav"

    .line 83
    .line 84
    invoke-direct {v2, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v3, "m4a"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v2, Li6j0;

    .line 97
    .line 98
    const-string v3, "audio/m4a"

    .line 99
    .line 100
    const-string v6, "audio.m4a"

    .line 101
    .line 102
    invoke-direct {v2, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v1, Llaw;->d:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v10, v1, Llaw;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v11, v1, Llaw;->e:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iput v4, v14, Lkcn;->p:I

    .line 125
    .line 126
    iget-object v4, v0, Llcn;->b:Lcyv;

    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    move-object/from16 v8, p3

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-static/range {v4 .. v14}, Lcyv;->a(Lcyv;Ljava/io/File;Licw0;Lz5w;Ljava/lang/Long;La1w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne v2, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_3
    check-cast v2, Lioe0;

    .line 146
    .line 147
    instance-of v0, v2, Lhoe0;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v2, Lhoe0;

    .line 152
    .line 153
    iget-object v0, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lc6w;

    .line 156
    .line 157
    invoke-static {v0}, Ljn81;->p(Lc6w;)Lmaw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lhoe0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    instance-of v0, v2, Lcoe0;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 173
    .line 174
    .line 175
    return-object v15

    .line 176
    :cond_7
    invoke-static {v5}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "Unsupported dictation recording format: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lil;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v15
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lvzv;->a:Lvzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Llcn;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u3()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->c:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
