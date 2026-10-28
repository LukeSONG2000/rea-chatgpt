.class public final La71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz91;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ly61;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly61;

    .line 9
    .line 10
    iget v2, v1, Ly61;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly61;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly61;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ly61;-><init>(La71;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ly61;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ly61;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    sget-object v12, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Ly61;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lz61;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v8, p1

    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput v4, v1, Ly61;->q:I

    .line 75
    .line 76
    iget-object p0, p0, La71;->a:Lwu51;

    .line 77
    .line 78
    invoke-virtual {p0, v6, v1}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v12, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast v0, Lioe0;

    .line 86
    .line 87
    instance-of p0, v0, Lhoe0;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    check-cast v0, Lhoe0;

    .line 92
    .line 93
    iget-object p0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lvv30;

    .line 96
    .line 97
    invoke-interface {p0}, Lku30;->b()Lwa30;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Location"

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x3f

    .line 110
    .line 111
    invoke-static {v2, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0x2f

    .line 116
    .line 117
    invoke-static {v2, v0, v0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "rtc_"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_5

    .line 136
    .line 137
    const/16 v2, 0x23

    .line 138
    .line 139
    invoke-static {v0, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v0, v10

    .line 147
    :goto_2
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iput-object v0, v1, Ly61;->n:Ljava/lang/String;

    .line 151
    .line 152
    iput v5, v1, Ly61;->q:I

    .line 153
    .line 154
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-static {p0, v2, v1}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v12, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v12

    .line 163
    :cond_7
    move-object v13, v0

    .line 164
    move-object v0, p0

    .line 165
    move-object p0, v13

    .line 166
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Lx61;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0}, Lx61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lhoe0;

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    :goto_5
    new-instance p0, Leoe0;

    .line 180
    .line 181
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 182
    .line 183
    const-string v1, "Codex Voice call creation returned an invalid call ID."

    .line 184
    .line 185
    invoke-direct {v0, v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    instance-of p0, v0, Lcoe0;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
