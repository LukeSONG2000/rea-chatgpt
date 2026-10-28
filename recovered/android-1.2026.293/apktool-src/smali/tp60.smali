.class public final synthetic Ltp60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltp60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltp60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltp60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltp60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltp60;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltp60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltp60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltp60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La5e0;

    .line 15
    .line 16
    check-cast v3, La5e0;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lhtd0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance p0, Labz0;

    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Labz0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Ly091;->i(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lemw0;

    .line 48
    .line 49
    check-cast v3, Lij50;

    .line 50
    .line 51
    check-cast v2, Lk2u;

    .line 52
    .line 53
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lij50;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lij50;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Lk2u;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    invoke-virtual {v2}, Lk2u;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lk2u;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 p0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    check-cast p0, Lwp60;

    .line 104
    .line 105
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 106
    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v0, p0, Lwp60;->j:Lup60;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "CHATGPT_CLIENT_MARKER_TYPE_"

    .line 119
    .line 120
    invoke-static {v5, v4}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, Lup60;->b:Ls9n;

    .line 131
    .line 132
    invoke-interface {v5}, Ls9n;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-wide/32 v9, 0x7fffffff

    .line 144
    .line 145
    .line 146
    cmp-long v2, v7, v9

    .line 147
    .line 148
    if-lez v2, :cond_6

    .line 149
    .line 150
    move-wide v7, v9

    .line 151
    :cond_6
    long-to-int v2, v7

    .line 152
    iget-object v7, v0, Lup60;->g:Ljava/util/List;

    .line 153
    .line 154
    check-cast v7, Ljava/util/Collection;

    .line 155
    .line 156
    new-instance v8, Lvp60;

    .line 157
    .line 158
    invoke-direct {v8, v4, v2}, Lvp60;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v3, v5, v6}, Lwp60;->h(Lup60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lwp60;->i:Lega0;

    .line 168
    .line 169
    iget-object v5, p0, Lwp60;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "."

    .line 172
    .line 173
    const-string v7, " ("

    .line 174
    .line 175
    const-string v8, "IAL: mark "

    .line 176
    .line 177
    invoke-static {v8, v5, v6, v4, v7}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "ms)"

    .line 182
    .line 183
    invoke-static {v2, v5, v4}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object p0, p0, Lwp60;->e:Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lup60;->b(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v3, v2, v4, p0, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
