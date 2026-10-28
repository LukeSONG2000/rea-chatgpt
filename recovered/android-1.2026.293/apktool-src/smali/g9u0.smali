.class public final Lg9u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh9u0;

.field public b:Z

.field public c:Ljava/util/HashSet;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9u0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg9u0;->a:Lh9u0;

    .line 10
    .line 11
    iput-object p1, v0, Lh9u0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lh9u0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Landroid/content/Intent;

    .line 32
    .line 33
    iput-object p1, v0, Lh9u0;->c:[Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lh9u0;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lh9u0;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lh9u0;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lh9u0;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt p1, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lh9u0;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string v2, "extraPersonCount"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [Lwpk0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-ge v4, v2, :cond_3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "extraPerson_"

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lwpk0;->b(Landroid/os/PersistableBundle;)Lwpk0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v3, v4

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_2
    move-object v3, v1

    .line 132
    :cond_3
    iput-object v3, v0, Lh9u0;->i:[Lwpk0;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 138
    .line 139
    .line 140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    if-lt p1, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lg9u0;->a:Lh9u0;

    .line 168
    .line 169
    const/16 v2, 0x1d

    .line 170
    .line 171
    if-lt p1, v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lxda0;->c(Landroid/content/LocusId;)Lxda0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v2, "extraLocusId"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v1, Lxda0;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lxda0;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iput-object v1, v0, Lh9u0;->k:Lxda0;

    .line 211
    .line 212
    iget-object p1, p0, Lg9u0;->a:Lh9u0;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p1, Lh9u0;->m:I

    .line 219
    .line 220
    iget-object p0, p0, Lg9u0;->a:Lh9u0;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lh9u0;->n:Landroid/os/PersistableBundle;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Lh9u0;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object v0, p0, Lg9u0;->a:Lh9u0;

    .line 233
    iput-object p1, v0, Lh9u0;->a:Landroid/content/Context;

    .line 234
    iput-object p2, v0, Lh9u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh9u0;
    .locals 10

    .line 1
    iget-object v0, p0, Lg9u0;->a:Lh9u0;

    .line 2
    .line 3
    iget-object v1, v0, Lh9u0;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, v0, Lh9u0;->c:[Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-boolean v1, p0, Lg9u0;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lh9u0;->k:Lxda0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lxda0;

    .line 28
    .line 29
    iget-object v2, v0, Lh9u0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lxda0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lh9u0;->k:Lxda0;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lh9u0;->l:Z

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lg9u0;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lh9u0;->j:Ljava/util/Set;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lh9u0;->j:Ljava/util/Set;

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lg9u0;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lg9u0;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, v0, Lh9u0;->n:Landroid/os/PersistableBundle;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Landroid/os/PersistableBundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lh9u0;->n:Landroid/os/PersistableBundle;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lg9u0;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lg9u0;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v0, Lh9u0;->n:Landroid/os/PersistableBundle;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    new-array v7, v6, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    iget-object v8, v0, Lh9u0;->n:Landroid/os/PersistableBundle;

    .line 149
    .line 150
    const-string v9, "/"

    .line 151
    .line 152
    invoke-static {v2, v9, v5}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    new-array v7, v6, [Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-array v9, v6, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, [Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    return-object v0

    .line 174
    :cond_8
    const-string p0, "Shortcut must have an intent"

    .line 175
    .line 176
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    const-string p0, "Shortcut must have a non-empty label"

    .line 181
    .line 182
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
