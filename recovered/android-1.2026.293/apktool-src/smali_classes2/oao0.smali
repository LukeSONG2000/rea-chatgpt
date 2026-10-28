.class public final Loao0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lajy;


# instance fields
.field public final c:Lajy;

.field public final d:Lceo0;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lajy;Lceo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loao0;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Loao0;->c:Lajy;

    .line 12
    .line 13
    iput-object p2, p0, Loao0;->d:Lceo0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loao0;->c:Lajy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajy;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Loao0;->c(I)Lcjy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(I)Lcjy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loao0;->c(I)Lcjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)Lcjy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Loao0;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcjy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v0, Loao0;->c:Lajy;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lajy;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lajy;->b(I)Lcjy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Loao0;->d:Lceo0;

    .line 44
    .line 45
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lceo0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 81
    .line 82
    const/16 v4, 0x5a0

    .line 83
    .line 84
    const/16 v6, 0x438

    .line 85
    .line 86
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Landroid/util/Size;

    .line 91
    .line 92
    const/16 v4, 0x3c0

    .line 93
    .line 94
    const/16 v6, 0x2d0

    .line 95
    .line 96
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Landroid/util/Size;

    .line 101
    .line 102
    const/16 v4, 0x280

    .line 103
    .line 104
    const/16 v6, 0x1e0

    .line 105
    .line 106
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v0, :cond_6

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcjy;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lkv7;

    .line 137
    .line 138
    iget v9, v7, Lkv7;->a:I

    .line 139
    .line 140
    iget-object v10, v7, Lkv7;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v7, Lkv7;->c:I

    .line 143
    .line 144
    iget v12, v7, Lkv7;->d:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget v15, v7, Lkv7;->g:I

    .line 155
    .line 156
    iget v8, v7, Lkv7;->h:I

    .line 157
    .line 158
    iget v5, v7, Lkv7;->i:I

    .line 159
    .line 160
    iget v7, v7, Lkv7;->j:I

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    new-instance v8, Lkv7;

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    invoke-direct/range {v8 .. v18}, Lkv7;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-interface {v2}, Lcjy;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v2}, Lcjy;->c()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v2}, Lcjy;->d()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v5, v2, v4}, Ljv7;->e(IILjava/util/List;Ljava/util/List;)Ljv7;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 202
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v5
.end method
