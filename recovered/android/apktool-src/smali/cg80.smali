.class public final Lcg80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Ll720;

.field public j:Ljava/util/Set;

.field public k:Lt1w;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    new-instance v2, Lbg80;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lbg80;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbg80;->a()Lcg80;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg80;->c:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcg80;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcg80;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcg80;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/pm/ShortcutInfo;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcg80;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcg80;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcg80;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcg80;->c:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcg80;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcg80;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcg80;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcg80;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcg80;->g:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcg80;->g:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcg80;->d:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcg80;->j:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcg80;->m:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-lt v1, v2, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lcg80;->i:[Ll720;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    if-lez v2, :cond_7

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    new-array v2, v1, [Landroid/app/Person;

    .line 103
    .line 104
    :goto_0
    if-ge v3, v1, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lcg80;->i:[Ll720;

    .line 107
    .line 108
    aget-object v4, v4, v3

    .line 109
    .line 110
    invoke-virtual {v4}, Ll720;->b()Landroid/app/Person;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lcg80;->k:Lt1w;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Lt1w;->b()Landroid/content/LocusId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-boolean p0, p0, Lcg80;->l:Z

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v1, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    new-instance v1, Landroid/os/PersistableBundle;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 149
    .line 150
    :cond_a
    iget-object v2, p0, Lcg80;->i:[Ll720;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    array-length v4, v2

    .line 155
    if-lez v4, :cond_b

    .line 156
    .line 157
    const-string v4, "extraPersonCount"

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, p0, Lcg80;->i:[Ll720;

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    if-ge v3, v1, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "extraPerson_"

    .line 173
    .line 174
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, p0, Lcg80;->i:[Ll720;

    .line 187
    .line 188
    aget-object v3, v5, v3

    .line 189
    .line 190
    invoke-virtual {v3}, Ll720;->d()Landroid/os/PersistableBundle;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 195
    .line 196
    .line 197
    move v3, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    iget-object v1, p0, Lcg80;->k:Lt1w;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 204
    .line 205
    const-string v3, "extraLocusId"

    .line 206
    .line 207
    invoke-virtual {v1}, Lt1w;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v1, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 215
    .line 216
    const-string v2, "extraLongLived"

    .line 217
    .line 218
    iget-boolean v3, p0, Lcg80;->l:Z

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcg80;->n:Landroid/os/PersistableBundle;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 226
    .line 227
    .line 228
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v1, 0x21

    .line 231
    .line 232
    if-lt p0, v1, :cond_d

    .line 233
    .line 234
    invoke-static {v0}, Loe;->v(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method
