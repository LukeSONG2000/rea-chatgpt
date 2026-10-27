.class public final Ls0v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lw0v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsdo;

.field public final synthetic e:J

.field public final synthetic f:Ln0v;


# direct methods
.method public constructor <init>(Lw0v;Ljava/util/List;Ljava/lang/String;Lsdo;JLn0v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0v;->a:Lw0v;

    .line 5
    .line 6
    iput-object p2, p0, Ls0v;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls0v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls0v;->d:Lsdo;

    .line 11
    .line 12
    iput-wide p5, p0, Ls0v;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ls0v;->f:Ln0v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lbc2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    iget-object v1, v8, Lbc2;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v0, Ls0v;->a:Lw0v;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lw0v;->b:Ldvu;

    .line 31
    .line 32
    sget-object v4, Lclq;->d:Lclq;

    .line 33
    .line 34
    iget-object v5, v0, Ls0v;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v5, v4, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lib2;

    .line 74
    .line 75
    iget-object v5, v5, Lib2;->g:Lyb2;

    .line 76
    .line 77
    instance-of v5, v5, Lpb2;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v4, v2, Lw0v;->e:Lr3w;

    .line 82
    .line 83
    new-instance v5, Lmiw;

    .line 84
    .line 85
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Ls0v;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v9, "query_id"

    .line 93
    .line 94
    invoke-virtual {v5, v9, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v6, "page_index"

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5, v6, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    const-string v9, "Library Search returned folder results without the folder lane"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v4, v9, v12, v5, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lib2;

    .line 141
    .line 142
    iget-object v9, v3, Ldvu;->g:Lg1a0;

    .line 143
    .line 144
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/util/Set;

    .line 149
    .line 150
    iget-object v12, v3, Ldvu;->h:Lg1a0;

    .line 151
    .line 152
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/util/Set;

    .line 157
    .line 158
    invoke-static {v6, v9, v12}, Lwnt;->Q(Lib2;Ljava/util/Set;Ljava/util/Set;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v12, v2, Lw0v;->d:Lan;

    .line 169
    .line 170
    new-instance v16, Lr0v;

    .line 171
    .line 172
    iget-object v6, v0, Ls0v;->f:Ln0v;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v3, v4

    .line 176
    iget-wide v4, v0, Ls0v;->e:J

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    invoke-direct/range {v1 .. v9}, Lr0v;-><init>(Lw0v;Ljava/util/ArrayList;JLn0v;ILbc2;Lcng;)V

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x6

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const-string v13, "ArtifactSearchRepository/indexRemoteResults"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v12 .. v17}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Ls0v;->d:Lsdo;

    .line 201
    .line 202
    invoke-virtual {v0, v8, v1, v2}, Lsdo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, Ltid0;->a:Ltid0;

    .line 206
    .line 207
    return-object v0
.end method
