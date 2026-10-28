.class public final Lcom/withpersona/sdk2/inquiry/document/network/c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgle0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh4x;


# direct methods
.method public constructor <init>(Lh4x;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/c;->q:Lh4x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/c;->q:Lh4x;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/network/c;-><init>(Lh4x;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg510;

    .line 6
    .line 7
    iget-byte v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lgle0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lxyl;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->q:Lh4x;

    .line 56
    .line 57
    invoke-direct {v2, v9, v7, v4}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 63
    .line 64
    invoke-static {v0, v2}, Lbt81;->e(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v8, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    :goto_0
    check-cast v2, Lgle0;

    .line 73
    .line 74
    instance-of v6, v2, Lfle0;

    .line 75
    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lfle0;

    .line 80
    .line 81
    iget-object v6, v6, Lfle0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->b:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 113
    .line 114
    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->b:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v12, Lc3x;

    .line 137
    .line 138
    invoke-direct {v12, v7, v10, v11, v9}, Lc3x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v12, v7

    .line 143
    :goto_2
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v6, Lsgy;->a:Lsgy;

    .line 150
    .line 151
    :cond_8
    new-instance v4, Lf4x;

    .line 152
    .line 153
    invoke-direct {v4, v6}, Lf4x;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lgle0;

    .line 159
    .line 160
    iput-byte v5, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 161
    .line 162
    invoke-interface {v1, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v8, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance v5, Le4x;

    .line 170
    .line 171
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 172
    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const-string v11, "Expected body to be non-null"

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v9}, Le4x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lgle0;

    .line 190
    .line 191
    iput-byte v4, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 192
    .line 193
    invoke-interface {v1, v5, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v8, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :goto_3
    instance-of v4, v2, Lele0;

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Lele0;

    .line 206
    .line 207
    iget-object v4, v4, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 208
    .line 209
    new-instance v5, Le4x;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Le4x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lgle0;

    .line 217
    .line 218
    iput-byte v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 219
    .line 220
    invoke-interface {v1, v5, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_b

    .line 225
    .line 226
    :goto_4
    return-object v8

    .line 227
    :cond_b
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 228
    .line 229
    return-object v0
.end method
