.class public final Lpr8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Lm191;


# direct methods
.method public constructor <init>(Lm191;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr8;->a:Lm191;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lor8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p3, v1}, Lor8;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lpr8;->a:Lm191;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxzt;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxzt;-><init>(Lk90;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final bridge synthetic b(Lymo;Lxmo;)Z
    .locals 0

    .line 1
    check-cast p1, Lrr8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrr8;

    .line 2
    .line 3
    iget-object p0, p1, Lrr8;->a:Lywj0;

    .line 4
    .line 5
    iget-object p1, p0, Lywj0;->u:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p2, p0, Lywj0;->o:Lnvj0;

    .line 8
    .line 9
    sget-object p3, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lywj0;->o2()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string p3, "bacs_debit"

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p3, p0, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p3, "account_number"

    .line 35
    .line 36
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p3, v0

    .line 42
    :goto_1
    instance-of v1, p3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p3, v0

    .line 50
    :goto_2
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string v1, "sort_code"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    :goto_3
    instance-of v1, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object p0, v0

    .line 68
    :goto_4
    if-eqz p3, :cond_5

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lnwj0;

    .line 73
    .line 74
    invoke-direct {v1, p3, p0}, Lnwj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v1, v0

    .line 79
    :goto_5
    const-string p0, "billing_details"

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p3, p2, Lnvj0;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p3, :cond_b

    .line 86
    .line 87
    :cond_6
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object p3, v0

    .line 95
    :goto_6
    instance-of v2, p3, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    check-cast p3, Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object p3, v0

    .line 103
    :goto_7
    if-eqz p3, :cond_9

    .line 104
    .line 105
    const-string v2, "name"

    .line 106
    .line 107
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object p3, v0

    .line 113
    :goto_8
    instance-of v2, p3, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    move-object p3, v0

    .line 121
    :cond_b
    :goto_9
    if-eqz p2, :cond_c

    .line 122
    .line 123
    iget-object p2, p2, Lnvj0;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p2, :cond_11

    .line 126
    .line 127
    :cond_c
    if-eqz p1, :cond_d

    .line 128
    .line 129
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    move-object p0, v0

    .line 135
    :goto_a
    instance-of p1, p0, Ljava/util/Map;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    check-cast p0, Ljava/util/Map;

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_e
    move-object p0, v0

    .line 143
    :goto_b
    if-eqz p0, :cond_f

    .line 144
    .line 145
    const-string p1, "email"

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_c

    .line 152
    :cond_f
    move-object p0, v0

    .line 153
    :goto_c
    instance-of p1, p0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    goto :goto_d

    .line 161
    :cond_10
    move-object p2, v0

    .line 162
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 163
    .line 164
    if-eqz p3, :cond_12

    .line 165
    .line 166
    if-eqz p2, :cond_12

    .line 167
    .line 168
    new-instance v0, Lps8;

    .line 169
    .line 170
    iget-object p0, v1, Lnwj0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, v1, Lnwj0;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, p3, p2, p0, p1}, Lps8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    if-eqz v0, :cond_13

    .line 178
    .line 179
    new-instance p0, Lomo;

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    invoke-direct {p0, v0, p1}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_13
    new-instance p0, Lnmo;

    .line 187
    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "Given confirmation option does not have expected Bacs data!"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const p2, 0x7f131d69

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lpkm;->u(I)Ldk40;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object p3, Ldno;->a:Ldno;

    .line 203
    .line 204
    invoke-direct {p0, p1, p2, p3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 0

    .line 1
    check-cast p1, Lrr8;

    .line 2
    .line 3
    check-cast p3, Lps8;

    .line 4
    .line 5
    check-cast p4, Lgs8;

    .line 6
    .line 7
    instance-of p0, p4, Les8;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljwj0;

    .line 13
    .line 14
    iget-object p1, p1, Lrr8;->a:Lywj0;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p0, p1, p3, p3, p4}, Ljwj0;-><init>(Lywj0;Llyj0;Lixj0;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsmo;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of p0, p4, Lfs8;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lqmo;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, p1}, Lqmo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p4, Lds8;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lqmo;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-direct {p0, p1}, Lqmo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 6

    .line 1
    check-cast p1, Lxzt;

    .line 2
    .line 3
    check-cast p2, Lps8;

    .line 4
    .line 5
    check-cast p3, Lrr8;

    .line 6
    .line 7
    iget-object p0, p4, Lxmo;->b:Lzxj0;

    .line 8
    .line 9
    iget-object v5, p0, Lzxj0;->Z:Lh2k0;

    .line 10
    .line 11
    iget-object p0, p1, Lxzt;->a:Lk90;

    .line 12
    .line 13
    new-instance v0, Lzr8;

    .line 14
    .line 15
    iget-object v1, p2, Lps8;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lps8;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lps8;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lps8;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lzr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh2k0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    instance-of p0, p1, Lrr8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrr8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Bacs"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxzt;

    .line 2
    .line 3
    return-void
.end method
