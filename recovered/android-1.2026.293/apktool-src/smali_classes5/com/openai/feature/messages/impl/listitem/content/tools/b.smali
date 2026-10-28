.class public final Lcom/openai/feature/messages/impl/listitem/content/tools/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Lvfv0;

.field public X:Z

.field public final a:Lsfs;

.field public final b:Ljava/lang/String;

.field public final c:Lisx;

.field public final d:Lega0;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lwgv0;

.field public h:Lckv0;

.field public i:Lwgv0;

.field public j:Lyjv0;

.field public k:Z

.field public l:Lkotlinx/serialization/json/c;

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Ljava/util/List;

.field public p:Lvfv0;

.field public q:Z

.field public final r:Lvbj0;

.field public final s:Lvbj0;

.field public final t:Lvbj0;

.field public final u:Lvbj0;

.field public final v:Lvbj0;

.field public final w:Lvbj0;

.field public final x:Lrbj0;

.field public final y:Landroid/content/MutableContextWrapper;

.field public final z:Lvbj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfs;Ljava/lang/String;Lisx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->a:Lsfs;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->c:Lisx;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const-string v2, "SkybridgeSharing"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    :cond_0
    iput-object v2, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->e:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    sget-object v3, Lwgv0;->c:Lwgv0;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i:Lwgv0;

    .line 49
    .line 50
    new-instance v3, Lyjv0;

    .line 51
    .line 52
    invoke-direct {v3}, Lyjv0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j:Lyjv0;

    .line 56
    .line 57
    new-instance v3, Llfn0;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, v4}, Llfn0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->n:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    sget-object v3, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i()Lvfv0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 90
    .line 91
    sget-object v3, Lghy;->a:Lghy;

    .line 92
    .line 93
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 106
    .line 107
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v:Lvbj0;

    .line 112
    .line 113
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w:Lvbj0;

    .line 118
    .line 119
    new-instance v3, Lrbj0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v4}, Lrbj0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->x:Lrbj0;

    .line 126
    .line 127
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->y:Landroid/content/MutableContextWrapper;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d()Lrfv0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->z:Lvbj0;

    .line 143
    .line 144
    new-instance v5, Lvfv0;

    .line 145
    .line 146
    new-instance v6, Lbep0;

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-direct {v6, v0, v2}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lm1u0;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v7, v0, v2}, Lm1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ln1u0;

    .line 159
    .line 160
    invoke-direct {v8, v0, v2}, Ln1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lo1u0;

    .line 164
    .line 165
    invoke-direct {v9, v0, v2}, Lo1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lh5q0;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v10, v0, v2}, Lh5q0;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Ln1u0;

    .line 175
    .line 176
    invoke-direct {v11, v0, v4}, Ln1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lo1u0;

    .line 180
    .line 181
    invoke-direct {v12, v0, v4}, Lo1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lw9z;

    .line 185
    .line 186
    invoke-direct {v13, v0, v1}, Lw9z;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lob80;

    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    invoke-direct {v14, v0, v1}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lkxs0;

    .line 197
    .line 198
    invoke-direct {v15, v0, v2}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lxxp0;

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lsrc;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v2, v0, v3}, Lsrc;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    invoke-direct/range {v5 .. v17}, Lvfv0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->A:Lvfv0;

    .line 222
    .line 223
    return-void
.end method

.method public static i()Lvfv0;
    .locals 12

    .line 1
    new-instance v0, Lvfv0;

    .line 2
    .line 3
    new-instance v1, Lfpj0;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfpj0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnos;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Lnos;-><init>(B)V

    .line 14
    .line 15
    .line 16
    move v4, v3

    .line 17
    new-instance v3, Lzrn;

    .line 18
    .line 19
    const/16 v5, 0x17

    .line 20
    .line 21
    invoke-direct {v3, v5}, Lzrn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    move v6, v4

    .line 25
    new-instance v4, Lods0;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    invoke-direct {v4, v7}, Lods0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    move v7, v5

    .line 32
    new-instance v5, La350;

    .line 33
    .line 34
    invoke-direct {v5, v6}, La350;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lvpn;

    .line 38
    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    invoke-direct {v6, v8}, Lvpn;-><init>(B)V

    .line 42
    .line 43
    .line 44
    move v8, v7

    .line 45
    new-instance v7, Lnrx;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v7, v9}, Lnrx;-><init>(B)V

    .line 49
    .line 50
    .line 51
    move v9, v8

    .line 52
    new-instance v8, Liin;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    invoke-direct {v8, v10}, Liin;-><init>(B)V

    .line 57
    .line 58
    .line 59
    move v10, v9

    .line 60
    new-instance v9, Lmxm0;

    .line 61
    .line 62
    const/16 v11, 0xb

    .line 63
    .line 64
    invoke-direct {v9, v11}, Lmxm0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    move v11, v10

    .line 68
    new-instance v10, Lgyg;

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lgyg;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Lp1u0;->b:Lp1u0;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Lvfv0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final B(Lwgv0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 2
    .line 3
    iget-object p1, p1, Lwgv0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Requesting host switch to "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " (currentParent="

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 44
    .line 45
    invoke-static {v2, p1, v0, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C(Lwgv0;Lyzh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyzh;

    .line 8
    .line 9
    if-ne v1, p2, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lwgv0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Unregistering host="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " layout="

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    iget-object v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v1, v4, v4, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->y:Landroid/content/MutableContextWrapper;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwfv0;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lwfv0;->q(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final F(Lwgv0;Lyjv0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i:Lwgv0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j:Lyjv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lrfv0;->setDisplayMode(Lwgv0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lyjv0;->a:Lbkv0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lwgv0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, " mode="

    .line 21
    .line 22
    const-string v5, " safeArea="

    .line 23
    .line 24
    const-string v6, "Updating display mode for messageId="

    .line 25
    .line 26
    invoke-static {v6, v2, v4, v3, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwfv0;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lwfv0;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lwfv0;->m(Lwgv0;Lyjv0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwfv0;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->m:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v1, Lwfv0;->s:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->m:Z

    .line 26
    .line 27
    iget-object p0, v1, Lwfv0;->h:Lega0;

    .line 28
    .line 29
    const-string v2, "Queueing activateLauncher request"

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p0, v2, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "payload"

    .line 43
    .line 44
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsbm0;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const-string v2, "activateLauncher"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, p0}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->n:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lmh01;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lhh01;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance v2, Lih01;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_1
    new-instance v2, Lkh01;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception v0

    .line 46
    throw v0

    .line 47
    :goto_2
    new-instance v2, Lih01;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    instance-of v0, v2, Lmh01;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v2, Lmh01;

    .line 57
    .line 58
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    instance-of v0, v2, Lgh01;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v2, Lpjv0;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const v25, 0x3fbffe

    .line 70
    .line 71
    .line 72
    sget-object v3, Lsgy;->a:Lsgy;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v25}, Lpjv0;-><init>(Ljava/util/List;Ljava/lang/String;Lfkv0;Lwgv0;ZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :goto_4
    check-cast v0, Lpjv0;

    .line 109
    .line 110
    new-instance v2, Lg180;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->n:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i()Lvfv0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwfv0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lwfv0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrfv0;->destroy()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 71
    .line 72
    sget-object v2, Lghy;->a:Lghy;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w:Lvbj0;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->h:Lckv0;

    .line 85
    .line 86
    sget-object v0, Lwgv0;->c:Lwgv0;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i:Lwgv0;

    .line 89
    .line 90
    new-instance v0, Lyjv0;

    .line 91
    .line 92
    invoke-direct {v0}, Lyjv0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j:Lyjv0;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l:Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->m:Z

    .line 101
    .line 102
    const-string v0, "Disposed shared Skybridge controller"

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d()Lrfv0;
    .locals 4

    .line 1
    new-instance v0, Lrfv0;

    .line 2
    .line 3
    new-instance v1, Lm1u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lm1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lkrx;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lkrx;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->y:Landroid/content/MutableContextWrapper;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lrfv0;-><init>(Landroid/content/MutableContextWrapper;Lm1u0;Lkrx;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwfv0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeBridge$HostDetached;

    .line 15
    .line 16
    const-string v2, "Host presentation detached"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwfv0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Ltv0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x1b

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-class v6, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 31
    .line 32
    const-string v7, "onAppContentReady"

    .line 33
    .line 34
    const-string v8, "onAppContentReady(Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeDisplayMode;)V"

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v3 .. v10}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lehv0;

    .line 41
    .line 42
    new-instance v0, Lkn6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lkn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "reportPerformanceMarkers"

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v5, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->o:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyzh;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lyzh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lyzh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_0
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0xe

    .line 57
    .line 58
    const-string v4, " targetHost="

    .line 59
    .line 60
    const-string v5, " to host="

    .line 61
    .line 62
    iget-object v6, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 75
    .line 76
    iget-object p0, p0, Lwgv0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "Moving WebView="

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " currentHost="

    .line 103
    .line 104
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v6, p0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v1}, Lyzh;->b()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0, p0}, Lyzh;->a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v7, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 146
    .line 147
    iget-object v7, v7, Lwgv0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v10, "Attaching WebView="

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->k:Z

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lyzh;->a(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->k:Z

    .line 203
    .line 204
    :cond_8
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lwfv0;

    .line 34
    .line 35
    new-instance v5, Ltx50;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v5, p0, v1}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lsi50;

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    invoke-direct {v6, p0, v1}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lr4r0;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v7, p0, v1}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->a:Lsfs;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->A:Lvfv0;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->c:Lisx;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lwfv0;-><init>(Lrfv0;Lsfs;Ltx50;Lsi50;Lr4r0;Lvfv0;Lisx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Lwfv0;->q(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v2, v1, Lrfv0;->f:Lwfv0;

    .line 76
    .line 77
    iget-object v3, v2, Lwfv0;->t:Lufv0;

    .line 78
    .line 79
    const-string v4, "SkybridgeNative"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Configured Skybridge bridge for messageId="

    .line 90
    .line 91
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p0, v0, v2, v2, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final q()Lrfv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->z:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrfv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v(Lckv0;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lckv0;->c:Lda11;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->h:Lckv0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->h:Lckv0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "Skipping Skybridge initialization; params unchanged for messageId="

    .line 42
    .line 43
    invoke-static {p0, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v5, p0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Initializing Skybridge WebView for messageId="

    .line 54
    .line 55
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " url="

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->h:Lckv0;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v:Lvbj0;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 86
    .line 87
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 93
    .line 94
    sget-object v5, Lghy;->a:Lghy;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w:Lvbj0;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p1, Lckv0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lrfv0;->d:Lega0;

    .line 111
    .line 112
    iput-object v0, p0, Lrfv0;->e:Lda11;

    .line 113
    .line 114
    iget-object v4, p0, Lrfv0;->f:Lwfv0;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, Lwfv0;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    iget-boolean v6, p0, Lrfv0;->g:Z

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    iget-object v6, p0, Lrfv0;->h:La9i;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    new-instance v7, Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v6, La9i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    iget-object v6, v0, Lda11;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-boolean v7, p0, Lrfv0;->g:Z

    .line 151
    .line 152
    const-string v8, "WEB_MESSAGE_LISTENER"

    .line 153
    .line 154
    const-string v9, "SkybridgeNative"

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-static {v8}, Lqa51;->b(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-static {p0, v9}, Lt951;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p0, v9}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v4}, Lwfv0;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v10, "https"

    .line 182
    .line 183
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, Lqa51;->b(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    const-string v7, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 196
    .line 197
    invoke-static {v7}, Lqa51;->b(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iput-boolean v5, p0, Lrfv0;->g:Z

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "https://"

    .line 210
    .line 211
    invoke-static {v8, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, La9i;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v10, Lvet0;

    .line 222
    .line 223
    const/4 v11, 0x4

    .line 224
    invoke-direct {v10, p0, v11}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v6, v8, La9i;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v8, La9i;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v8, La9i;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v6, v8, La9i;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, p0, Lrfv0;->h:La9i;

    .line 244
    .line 245
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v10, Lofv0;

    .line 250
    .line 251
    invoke-direct {v10, v8, v4, v7}, Lofv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v9, v6, v10}, Lt951;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls951;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const/4 v6, 0x0

    .line 259
    iput-boolean v6, p0, Lrfv0;->g:Z

    .line 260
    .line 261
    iget-object v4, v4, Lwfv0;->t:Lufv0;

    .line 262
    .line 263
    invoke-virtual {p0, v4, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "Using direct Skybridge asset without auth proxy (skybridgeUrl="

    .line 269
    .line 270
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v6, ")"

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v1, v4, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    xor-int/2addr p1, v5

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v7, "Initializing Skybridge WebView (skybridgeUrl="

    .line 296
    .line 297
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, ", accountIdPresent="

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v1, p1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lrfv0;->e:Lda11;

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "Loading Skybridge entry point for skybridgeUrl="

    .line 338
    .line 339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {p0, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->m:Z

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 24
    .line 25
    sget-object v4, Lghy;->a:Lghy;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w:Lvbj0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->h:Lckv0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->h:Lckv0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d()Lrfv0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->z:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i:Lwgv0;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lrfv0;->setDisplayMode(Lwgv0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->k()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v(Lckv0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
