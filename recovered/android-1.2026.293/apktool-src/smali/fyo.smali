.class public final Lfyo;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m1:Lboa;


# instance fields
.field public final i1:Lh1p;

.field public final j1:Lfy1;

.field public final k1:Ljava/lang/String;

.field public final l1:Leyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lboa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfyo;->m1:Lboa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh1p;Lfy1;Ljava/lang/String;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Layo;

    .line 2
    .line 3
    invoke-direct {v0}, Layo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfyo;->i1:Lh1p;

    .line 10
    .line 11
    iput-object p2, p0, Lfyo;->j1:Lfy1;

    .line 12
    .line 13
    iput-object p3, p0, Lfyo;->k1:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Leyo;

    .line 16
    .line 17
    invoke-direct {p2}, Leyo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfyo;->l1:Leyo;

    .line 21
    .line 22
    iget-object p2, p1, Lh1p;->d:Lhwp;

    .line 23
    .line 24
    new-instance p4, Lpfs;

    .line 25
    .line 26
    const-string v0, "preloadInterstitial"

    .line 27
    .line 28
    invoke-direct {p4, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr3;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2, p1, p3}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p2, p4, p3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ln9b;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3, v2}, Ln9b;-><init>(Lfyo;ZLtwp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lh1p;->k:Lsmw0;

    .line 53
    .line 54
    new-instance p2, Lft;

    .line 55
    .line 56
    invoke-direct {p2, p0, v2, v1}, Lft;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lkxo;

    .line 2
    .line 3
    sget-object v0, Ljxo;->a:Ljxo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln9b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1, v0}, Ln9b;-><init>(Lfyo;ZLtwp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lixo;

    .line 23
    .line 24
    iget-object v1, p0, Lfyo;->l1:Leyo;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lixo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lixo;->e()Ltro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltro;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lixo;->e()Ltro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltro;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Leyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcyo;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lcyo;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, Lcyo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcyo;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Lcyo;->e()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 84
    .line 85
    invoke-virtual {p1}, Lixo;->e()Ltro;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2}, Lcyo;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lfyo;->J(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Ltro;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, Lhxo;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p1, Lhxo;

    .line 102
    .line 103
    invoke-virtual {p1}, Lhxo;->f()Ltro;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ltro;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lhxo;->f()Ltro;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ltro;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Leyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    new-instance v2, Lcyo;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Lcyo;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v2, Lcyo;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcyo;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcyo;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2}, Lcyo;->f()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcyo;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {p1}, Lhxo;->e()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lljd;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lljd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lhxo;->f()Ltro;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ltro;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 198
    .line 199
    invoke-virtual {p1}, Lhxo;->f()Ltro;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, v1, p1, v0}, Lfyo;->J(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Ltro;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    return-void

    .line 207
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final J(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Ltro;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lsro;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltro;->a()Lwro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lte71;->k(Lwro;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2}, Ltro;->a()Lwro;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p2}, Ltro;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p2}, Ltro;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p2}, Ltro;->e()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v1, p0, Lfyo;->j1:Lfy1;

    .line 28
    .line 29
    iget-object v2, p0, Lfyo;->k1:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v9}, Lsro;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ILwro;IZZI)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3c

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v7}, Lsro;->a(Lsro;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lcso;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
