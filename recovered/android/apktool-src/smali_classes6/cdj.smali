.class public final Lcdj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqgf;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcdj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcdj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcdj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsgf;Lrgf;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcdj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lji10;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Lii10;

    .line 11
    .line 12
    iget-object v0, p1, Lii10;->b:Lek10;

    .line 13
    .line 14
    instance-of v2, v0, Lvj10;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lvj10;

    .line 19
    .line 20
    iget-object v0, v0, Lvj10;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcdj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgdj;

    .line 28
    .line 29
    iget-object p2, p2, Lrgf;->d:Ltha0;

    .line 30
    .line 31
    iget-object v0, p1, Lii10;->a:Lei10;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lei10;->e:Lxh10;

    .line 37
    .line 38
    sget-object v0, Lxh10;->h:Lxh10;

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lgdj;->a(Ltha0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-boolean p0, p1, Lii10;->c:Z

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltu;Lv4e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcdj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf74;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p2, v1}, Lf74;-><init>(Lv4e;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcdj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkxj;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lf74;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p2, v2}, Lf74;-><init>(Lv4e;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lf0k;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lf0k;-><init>(Lav;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsgf;Lrgf;Lphf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcdj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lji10;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcdj;->i(Lji10;Lrgf;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lii10;

    .line 14
    .line 15
    new-instance p0, Ljgf;

    .line 16
    .line 17
    sget-object p1, Lphn;->a:Lphn;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsgf;Lrgf;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lpgf;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcdj;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lji10;

    .line 9
    .line 10
    check-cast p3, Ljct;

    .line 11
    .line 12
    check-cast p4, Loft;

    .line 13
    .line 14
    instance-of p0, p4, Lmft;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p4, Lmft;

    .line 19
    .line 20
    iget-object p0, p4, Lmft;->a:Ltha0;

    .line 21
    .line 22
    new-instance p1, Lvsy;

    .line 23
    .line 24
    invoke-direct {p1}, Lvsy;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljct;->O2()Lvhk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p3, Lryj;->e:Lryj;

    .line 34
    .line 35
    iget-object p4, p1, Lvsy;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Logf;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {v1, p0, p1, p2}, Logf;-><init>(Ltha0;Lvsy;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p4, Lnft;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lmgf;

    .line 52
    .line 53
    check-cast p4, Lnft;

    .line 54
    .line 55
    iget-object p0, p4, Lnft;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lzgf;->a:Lzgf;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lmgf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of p0, p4, Llft;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance v1, Llgf;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Llgf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    check-cast p1, Lii10;

    .line 82
    .line 83
    check-cast p3, Lphn;

    .line 84
    .line 85
    check-cast p4, Ljdj;

    .line 86
    .line 87
    instance-of p0, p4, Lidj;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lngf;

    .line 92
    .line 93
    iget-object p3, p1, Lii10;->b:Lek10;

    .line 94
    .line 95
    instance-of v0, p3, Lvj10;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p3, Lvj10;

    .line 100
    .line 101
    check-cast p4, Lidj;

    .line 102
    .line 103
    iget-object p4, p4, Lidj;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-static {p3, p4, v1, v0}, Lvj10;->c(Lvj10;Ljava/lang/String;Lqff;I)Lvj10;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p3, Lvj10;

    .line 113
    .line 114
    check-cast p4, Lidj;

    .line 115
    .line 116
    iget-object p4, p4, Lidj;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p3, v0, v1, p4}, Lvj10;-><init>(ILqff;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/16 p4, 0x1d

    .line 123
    .line 124
    invoke-static {p1, p3, v1, p4}, Lii10;->a(Lii10;Lek10;Lggf;I)Lii10;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 129
    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of p0, p4, Lhdj;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    new-instance v1, Llgf;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Llgf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lsgf;Lrgf;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcdj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lav;

    .line 8
    .line 9
    check-cast p2, Ljct;

    .line 10
    .line 11
    check-cast p3, Lji10;

    .line 12
    .line 13
    iget-object p0, p0, Lcdj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Li2s;

    .line 16
    .line 17
    iget-object p3, p4, Lrgf;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Li2s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcff;

    .line 24
    .line 25
    iget-object p1, p0, Lcff;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ls4n;

    .line 28
    .line 29
    iget-object p3, p0, Lcff;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ls4n;

    .line 32
    .line 33
    iget-object p4, p0, Lcff;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, Lav;

    .line 36
    .line 37
    instance-of v0, p2, Lhct;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Lhct;

    .line 42
    .line 43
    iget-object p2, p2, Lhct;->a:Lwff;

    .line 44
    .line 45
    instance-of v0, p2, Lsff;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    check-cast v8, Lsff;

    .line 51
    .line 52
    invoke-virtual {p3}, Ls4n;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls4n;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v5, p0, Lcff;->b:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcff;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Ljava/util/Set;

    .line 72
    .line 73
    iget-object p0, p0, Lcff;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v2, Lsg10;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct/range {v2 .. v9}, Lsg10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLwff;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p2, Luff;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v8, p2

    .line 93
    check-cast v8, Luff;

    .line 94
    .line 95
    new-instance v2, Lsg10;

    .line 96
    .line 97
    invoke-virtual {p3}, Ls4n;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v3, p2

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls4n;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v5, p0, Lcff;->b:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcff;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Ljava/util/Set;

    .line 117
    .line 118
    iget-object p0, p0, Lcff;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct/range {v2 .. v9}, Lsg10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLwff;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v2, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p2, Lict;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast p2, Lict;

    .line 140
    .line 141
    iget-object v8, p2, Lict;->a:Ltha0;

    .line 142
    .line 143
    new-instance v2, Lvg10;

    .line 144
    .line 145
    invoke-virtual {p3}, Ls4n;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ls4n;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v5, p0, Lcff;->b:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcff;->f:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Ljava/util/Set;

    .line 165
    .line 166
    iget-object p0, p0, Lcff;->e:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v9, p0

    .line 169
    check-cast v9, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-direct/range {v2 .. v9}, Lvg10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLtha0;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v2, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :pswitch_0
    check-cast p1, Lf0k;

    .line 184
    .line 185
    check-cast p2, Lphn;

    .line 186
    .line 187
    check-cast p3, Lii10;

    .line 188
    .line 189
    iget-object p0, p0, Lcdj;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lgdj;

    .line 192
    .line 193
    iget-object p2, p3, Lii10;->a:Lei10;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p2, Lei10;->h:Lqh10;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    new-instance p2, Lfdj;

    .line 203
    .line 204
    iget-object p3, p0, Lqh10;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lqh10;->a:Lew8;

    .line 207
    .line 208
    invoke-direct {p2, p0, p3}, Lfdj;-><init>(Lew8;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-object p2, v1

    .line 213
    :goto_1
    if-eqz p2, :cond_6

    .line 214
    .line 215
    iget-object p0, p4, Lrgf;->b:Ltj10;

    .line 216
    .line 217
    iget-object p0, p0, Ltj10;->O0:Lyn10;

    .line 218
    .line 219
    iget-object p3, p4, Lrgf;->d:Ltha0;

    .line 220
    .line 221
    invoke-interface {p3}, Ltha0;->M2()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    iget-object p1, p1, Lf0k;->a:Lav;

    .line 226
    .line 227
    new-instance p4, Ledj;

    .line 228
    .line 229
    iget-object v0, p2, Lfdj;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    :cond_5
    iget-object p2, p2, Lfdj;->b:Lew8;

    .line 236
    .line 237
    xor-int/lit8 p3, p3, 0x1

    .line 238
    .line 239
    invoke-direct {p4, v0, p2, p0, p3}, Ledj;-><init>(Ljava/lang/String;Lew8;Lyn10;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p4, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string p0, "unable to create CvcRecollectionData"

    .line 247
    .line 248
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsgf;)Lsgf;
    .locals 1

    .line 1
    iget-byte p0, p0, Lcdj;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lji10;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lji10;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_0
    instance-of p0, p1, Lii10;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lii10;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcdj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "IntentConfirmation"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "CvcRecollection"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcdj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lav;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lf0k;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lji10;Lrgf;Lcng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkct;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkct;

    .line 13
    .line 14
    iget v4, v3, Lkct;->s:I

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
    iput v4, v3, Lkct;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkct;

    .line 27
    .line 28
    check-cast v2, Leng;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lkct;-><init>(Lcdj;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lkct;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lkct;->s:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    iget-object v0, v3, Lkct;->p:Ltj10;

    .line 66
    .line 67
    iget-object v1, v3, Lkct;->o:Lrgf;

    .line 68
    .line 69
    iget-object v4, v3, Lkct;->n:Lji10;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v12, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lrgf;->b:Ltj10;

    .line 80
    .line 81
    :try_start_1
    iget-object v0, v0, Lcdj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Llct;

    .line 84
    .line 85
    iget-object v4, v2, Ltj10;->Q0:Lw6t;

    .line 86
    .line 87
    iget-object v10, v2, Ltj10;->p:La9j;

    .line 88
    .line 89
    iget-object v11, v2, Ltj10;->Y:Lgwa;

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    iput-object v12, v3, Lkct;->n:Lji10;

    .line 94
    .line 95
    iput-object v1, v3, Lkct;->o:Lrgf;

    .line 96
    .line 97
    iput-object v2, v3, Lkct;->p:Ltj10;

    .line 98
    .line 99
    iput v7, v3, Lkct;->s:I

    .line 100
    .line 101
    invoke-interface {v0, v4, v10, v11, v3}, Llct;->a(Lw6t;La9j;Lgwa;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    move-object/from16 v23, v2

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    move-object/from16 v0, v23

    .line 113
    .line 114
    :goto_1
    check-cast v2, Lmct;
    :try_end_1
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    iget-object v0, v0, Ltj10;->l:Lm50;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-object v4, v0, Lm50;->b:Lnn10;

    .line 121
    .line 122
    iget-object v7, v0, Lm50;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    :cond_6
    move-object v15, v7

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v7, v4, Lnn10;->c:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, v7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object/from16 v19, v8

    .line 137
    .line 138
    :goto_2
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v7, v4, Lnn10;->d:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object/from16 v20, v8

    .line 146
    .line 147
    :goto_3
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget-object v7, v4, Lnn10;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object/from16 v17, v8

    .line 155
    .line 156
    :goto_4
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget-object v7, v4, Lnn10;->f:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v22, v7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object/from16 v22, v8

    .line 164
    .line 165
    :goto_5
    if-eqz v4, :cond_b

    .line 166
    .line 167
    iget-object v7, v4, Lnn10;->b:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, v8

    .line 171
    :goto_6
    if-eqz v7, :cond_c

    .line 172
    .line 173
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move-object/from16 v18, v8

    .line 183
    .line 184
    :goto_7
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, v4, Lnn10;->e:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v21, v4

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object/from16 v21, v8

    .line 192
    .line 193
    :goto_8
    new-instance v14, Lz40;

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    invoke-direct/range {v16 .. v22}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lm50;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v13, Lrff;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    invoke-direct/range {v13 .. v18}, Lrff;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object v13, v8

    .line 215
    :goto_9
    instance-of v0, v12, Lgi10;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object v0, v1, Lrgf;->d:Ltha0;

    .line 220
    .line 221
    check-cast v12, Lgi10;

    .line 222
    .line 223
    iput-object v8, v3, Lkct;->n:Lji10;

    .line 224
    .line 225
    iput-object v8, v3, Lkct;->o:Lrgf;

    .line 226
    .line 227
    iput-object v8, v3, Lkct;->p:Ltj10;

    .line 228
    .line 229
    iput v6, v3, Lkct;->s:I

    .line 230
    .line 231
    invoke-interface {v2, v0, v12, v13, v3}, Lmct;->a(Ltha0;Lgi10;Lrff;Lcng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v9, :cond_f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    return-object v0

    .line 239
    :cond_10
    instance-of v0, v12, Lii10;

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v0, v1, Lrgf;->d:Ltha0;

    .line 244
    .line 245
    check-cast v12, Lii10;

    .line 246
    .line 247
    iput-object v8, v3, Lkct;->n:Lji10;

    .line 248
    .line 249
    iput-object v8, v3, Lkct;->o:Lrgf;

    .line 250
    .line 251
    iput-object v8, v3, Lkct;->p:Ltj10;

    .line 252
    .line 253
    iput v5, v3, Lkct;->s:I

    .line 254
    .line 255
    invoke-interface {v2, v0, v12, v13, v3}, Lmct;->b(Ltha0;Lii10;Lrff;Lcng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v9, :cond_11

    .line 260
    .line 261
    :goto_a
    return-object v9

    .line 262
    :cond_11
    return-object v0

    .line 263
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ligf;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->f:Lxk50;

    .line 280
    .line 281
    sget-object v3, Lzgf;->a:Lzgf;

    .line 282
    .line 283
    invoke-direct {v1, v2, v0, v3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method
