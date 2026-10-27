.class public final Lknk;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lknk;->d:B

    .line 2
    .line 3
    sget-object v0, Lfuj;->b:Lfuj;

    .line 4
    .line 5
    sget-object v1, Lfuj;->c:Lfuj;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "settings/advertising"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "trusted-contact/unlinked?id={trustedContactId}&name={name}&account_id={contact}"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "trusted-contact/alert?id={trustedContactId}&name={name}&account_id={contact}"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "u18-graduation/teen-unlink?help_url={ageVerificationHelpUrl}"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "announcements/subscription_onboarding"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "settings/Plugins"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "settings/personality"

    .line 86
    .line 87
    const-string v0, "settings/personalization"

    .line 88
    .line 89
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "announcements/personality_onboarding"

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "settings/notifications"

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "settings/memory"

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "s/m_{imageId}"

    .line 140
    .line 141
    const-string v0, "share/m_{imageId}"

    .line 142
    .line 143
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "parentalcontrols"

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "discovery-hub"

    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "data-controls"

    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "aip/{id}/oauth/callback"

    .line 194
    .line 195
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lknk;->e:Ljava/util/List;

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lknk;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lknk;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte p0, p0, Lknk;->d:B

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Lk160;Landroid/net/Uri;)Lk160;
    .locals 10

    .line 1
    iget-byte p0, p0, Lknk;->d:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :sswitch_0
    check-cast p1, Ls9l;

    .line 8
    .line 9
    const-string p0, "campaign"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p2, p1, Ls9l;->a:Lp9l;

    .line 16
    .line 17
    iget-object p1, p1, Ls9l;->c:Lr9l;

    .line 18
    .line 19
    new-instance v0, Ls9l;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, p1}, Ls9l;-><init>(Lp9l;Ljava/lang/String;Lr9l;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    check-cast p1, Lcxk;

    .line 26
    .line 27
    iget-object p0, p1, Lcxk;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "m_"

    .line 30
    .line 31
    invoke-static {p2, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p1, Lcxk;->b:Z

    .line 36
    .line 37
    iget-object v3, p1, Lcxk;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p1, Lcxk;->d:Z

    .line 40
    .line 41
    iget-object v5, p1, Lcxk;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, Lcxk;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, p1, Lcxk;->g:Z

    .line 46
    .line 47
    iget-object v8, p1, Lcxk;->h:Lexk;

    .line 48
    .line 49
    new-instance v0, Lcxk;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct/range {v0 .. v9}, Lcxk;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLexk;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_2
    check-cast p1, Lonk;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lvkw;->T(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    if-ge v1, v2, :cond_0

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p0, p1, Lonk;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Lonk;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lonk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lknk;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfa5;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
