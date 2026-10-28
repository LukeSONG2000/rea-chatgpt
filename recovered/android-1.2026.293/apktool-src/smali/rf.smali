.class public final Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lxu;

.field public final b:Lfy1;

.field public final c:Lh72;

.field public final d:Luho0;


# direct methods
.method public constructor <init>(Lxu;Lfy1;Lh72;Luho0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lrf;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lrf;->c:Lh72;

    .line 9
    .line 10
    iput-object p4, p0, Lrf;->d:Luho0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqf;

    .line 7
    .line 8
    iget v1, v0, Lqf;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqf;-><init>(Lrf;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lqf;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqf;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, La011;->a:La011;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lqf;->r:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 40
    .line 41
    iget-object v2, v0, Lqf;->q:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 42
    .line 43
    iget-object v4, v0, Lqf;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lqf;->o:Lvf;

    .line 46
    .line 47
    iget-object v0, v0, Lqf;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v0

    .line 53
    move-object v7, v1

    .line 54
    move-object v6, v2

    .line 55
    move-object v0, v5

    .line 56
    :goto_1
    move-object v5, v4

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrf;->a:Lxu;

    .line 69
    .line 70
    iget-object v1, p1, Lxu;->d:Lqk7;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v5, p1, Lxu;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lqk7;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 83
    .line 84
    invoke-virtual {p1}, Llk7;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lrf;->d:Luho0;

    .line 97
    .line 98
    invoke-interface {p1, v4}, Luho0;->f(Lvts;)Lfg7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object v6, p1, Lfg7;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p1, v4

    .line 110
    :goto_2
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p1, p1, Lfg7;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {v1}, Lqk7;->b()Ldj7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object v4, p1, Ldj7;->d:Lbg7;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Lqk7;->d()Lpk7;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Lmc81;->f(Lbg7;Lpk7;)Lvf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lqk7;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1}, Lqk7;->f()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljc81;->e(I)Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lvf;->a()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v5, v0, Lqf;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v0, Lqf;->o:Lvf;

    .line 157
    .line 158
    iput-object v4, v0, Lqf;->p:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lqf;->q:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 161
    .line 162
    iput-object v6, v0, Lqf;->r:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 163
    .line 164
    iput v2, v0, Lqf;->u:I

    .line 165
    .line 166
    iget-object v2, p0, Lrf;->c:Lh72;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lh72;->a(Lvwp;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lyfs;->a:Lyfs;

    .line 173
    .line 174
    if-ne v0, v2, :cond_9

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_9
    move-object v7, v0

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v7

    .line 180
    move-object v9, v5

    .line 181
    move-object v7, v6

    .line 182
    move-object v6, v1

    .line 183
    goto :goto_1

    .line 184
    :goto_3
    move-object v8, p1

    .line 185
    check-cast v8, Lhdd0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lvf;->d()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v0}, Lvf;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0}, Lvf;->b()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v4, Lof;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v12}, Lof;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lhdd0;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lrf;->b:Lfy1;

    .line 205
    .line 206
    invoke-interface {p0, v4}, Lfy1;->b(Lxcc0;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    return-object v3
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    sget-object p0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    return-object p0
.end method
