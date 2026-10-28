.class public final Ltm61;
.super Lnm20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcbi;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lak61;Lak61;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lnm20;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcbi;Len20;Lfn20;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v5, Lcbi;->b:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcr20;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcr20;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcr20;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lcr20;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 51
    .line 52
    iput-boolean v3, v2, Lcr20;->d:Z

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 55
    .line 56
    iput-boolean v3, v2, Lcr20;->e:Z

    .line 57
    .line 58
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 59
    .line 60
    iput-boolean v3, v2, Lcr20;->f:Z

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Lcr20;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 67
    .line 68
    iput-object v3, v2, Lcr20;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Lcr20;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lcr20;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, Lcr20;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Lcr20;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lcr20;->g:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lcr20;->i:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lnm61;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lcr20;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    iget-object v4, v2, Lcr20;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, v2, Lcr20;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/HashSet;

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-boolean v0, v2, Lcr20;->f:Z

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v2, Lcr20;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/accounts/Account;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lcr20;->h:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, Landroid/accounts/Account;

    .line 207
    .line 208
    iget-boolean v7, v2, Lcr20;->f:Z

    .line 209
    .line 210
    iget-boolean v8, v2, Lcr20;->d:Z

    .line 211
    .line 212
    iget-boolean v9, v2, Lcr20;->e:Z

    .line 213
    .line 214
    iget-object v10, v2, Lcr20;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v2, Lcr20;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, v2, Lcr20;->i:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v12, p1

    .line 221
    check-cast v12, Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object v13, v2, Lcr20;->c:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Ltm61;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lin61;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lin61;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lin61;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
