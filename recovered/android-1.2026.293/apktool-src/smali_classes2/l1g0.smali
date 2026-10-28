.class public final Ll1g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfn8;

.field public final b:Ld69;

.field public final c:Lfsv;

.field public final d:Lnm5;

.field public e:Lr3t;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfn8;Ld69;Lfsv;Lnm5;Lqm81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1g0;->a:Lfn8;

    .line 5
    .line 6
    iput-object p2, p0, Ll1g0;->b:Ld69;

    .line 7
    .line 8
    iput-object p3, p0, Ll1g0;->c:Lfsv;

    .line 9
    .line 10
    iput-object p4, p0, Ll1g0;->d:Lnm5;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll1g0;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1g0;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ll1g0;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Ll1g0;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v3, Li6j0;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 52
    .line 53
    sget v1, Lnq60;->s:I

    .line 54
    .line 55
    invoke-static {v1, p1}, Lgvx0;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "[Purchases] - DEBUG"

    .line 62
    .line 63
    const-string v1, "Already calculating offline customer info for %s."

    .line 64
    .line 65
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v0, p1, p2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    iget-object v2, p0, Ll1g0;->b:Ld69;

    .line 84
    .line 85
    new-instance v5, Lbv2;

    .line 86
    .line 87
    invoke-direct {v5, p0, p3, p1}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcv2;

    .line 91
    .line 92
    invoke-direct {v3, p0, p3, p2}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Ld69;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lvk30;

    .line 98
    .line 99
    new-instance v1, Lnk1;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Lnk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw770;B)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lzu2;

    .line 107
    .line 108
    invoke-direct {p1, v2, v3, p2}, Lzu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lvk30;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lfsv;

    .line 114
    .line 115
    monitor-enter p3

    .line 116
    :try_start_1
    iget-object v0, p3, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    iget-object v2, p3, Lfsv;->l:Lt0y0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2}, Lop81;->j(Lorg/json/JSONObject;Z)Lj6n0;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_3
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 148
    .line 149
    const-string v5, "Error parsing cached product entitlement mapping: %s"

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v4, p2, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p3, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p3, Lfsv;->l:Lt0y0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    monitor-exit p3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    new-instance p0, Lj8o0;

    .line 191
    .line 192
    sget-object p2, Lk8o0;->x:Lk8o0;

    .line 193
    .line 194
    const-string p3, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 195
    .line 196
    invoke-direct {p0, p2, p3}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lzu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object p2, p0, Lvk30;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lrk9;

    .line 206
    .line 207
    new-instance p3, Lyu2;

    .line 208
    .line 209
    invoke-direct {p3, v1, p0, v3}, Lyu2;-><init>(Lnk1;Lvk30;Lj6n0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3, p1}, Lrk9;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    throw p0

    .line 218
    :goto_4
    monitor-exit p0

    .line 219
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll1g0;->d:Lnm5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnm5;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnm5;->e:Lxgt;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxgt;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnm5;->b:Laxw0;

    .line 14
    .line 15
    sget-object v0, Laxw0;->k:Laxw0;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1g0;->e:Lr3t;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 7
    .line 8
    sget v1, Lnq60;->s:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "[Purchases] - DEBUG"

    .line 18
    .line 19
    const-string v2, "Resetting offline customer info cache."

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ll1g0;->e:Lr3t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
