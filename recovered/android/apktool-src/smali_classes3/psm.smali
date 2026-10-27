.class public final Lpsm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkn;


# instance fields
.field public final synthetic c:B

.field public final d:Llkn;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llkn;Lmsm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpsm;->c:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpsm;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lpsm;->d:Llkn;

    .line 15
    .line 16
    iput-object p2, p0, Lpsm;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llkn;Luk40;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpsm;->c:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpsm;->e:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lpsm;->d:Llkn;

    .line 22
    iput-object p2, p0, Lpsm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpsm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpsm;->d:Llkn;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Llkn;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lpsm;->d(I)Lnkn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    return v1

    .line 26
    :pswitch_0
    invoke-interface {v2, p1}, Llkn;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lpsm;->c(I)Lnkn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v1, v3

    .line 41
    :goto_3
    return v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lnkn;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpsm;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpsm;->d(I)Lnkn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lpsm;->c(I)Lnkn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lnkn;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpsm;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnkn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lpsm;->d:Llkn;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Llkn;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, p1}, Llkn;->b(I)Lnkn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lpsm;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lmsm;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lnkn;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lft4;

    .line 68
    .line 69
    invoke-static {v5, p0}, Ltsm;->a(Lft4;Lmsm;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v0}, Lnkn;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v0}, Lnkn;->c()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v0}, Lnkn;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v3, v0, v2}, Let4;->e(IILjava/util/List;Ljava/util/List;)Let4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v3
.end method

.method public d(I)Lnkn;
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
    iget-object v3, v0, Lpsm;->e:Ljava/util/HashMap;

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
    check-cast v0, Lnkn;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v0, Lpsm;->d:Llkn;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Llkn;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-interface {v2, v1}, Llkn;->b(I)Lnkn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lpsm;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Luk40;

    .line 46
    .line 47
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Luk40;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 83
    .line 84
    const/16 v4, 0x5a0

    .line 85
    .line 86
    const/16 v6, 0x438

    .line 87
    .line 88
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Landroid/util/Size;

    .line 93
    .line 94
    const/16 v4, 0x3c0

    .line 95
    .line 96
    const/16 v6, 0x2d0

    .line 97
    .line 98
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v0, Landroid/util/Size;

    .line 103
    .line 104
    const/16 v4, 0x280

    .line 105
    .line 106
    const/16 v6, 0x1e0

    .line 107
    .line 108
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-nez v0, :cond_6

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lnkn;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lft4;

    .line 139
    .line 140
    iget v9, v7, Lft4;->a:I

    .line 141
    .line 142
    iget-object v10, v7, Lft4;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget v11, v7, Lft4;->c:I

    .line 145
    .line 146
    iget v12, v7, Lft4;->d:I

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    iget v15, v7, Lft4;->g:I

    .line 157
    .line 158
    iget v8, v7, Lft4;->h:I

    .line 159
    .line 160
    iget v5, v7, Lft4;->i:I

    .line 161
    .line 162
    iget v7, v7, Lft4;->j:I

    .line 163
    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    new-instance v8, Lft4;

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    invoke-direct/range {v8 .. v18}, Lft4;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-interface {v2}, Lnkn;->a()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v2}, Lnkn;->c()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v2}, Lnkn;->d()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v5, v2, v4}, Let4;->e(IILjava/util/List;Ljava/util/List;)Let4;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 204
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v5
.end method
