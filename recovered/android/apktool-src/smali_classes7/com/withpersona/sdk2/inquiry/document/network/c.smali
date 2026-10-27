.class public final Lcom/withpersona/sdk2/inquiry/document/network/c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/c;->q:Lkdm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/c;->q:Lkdm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/network/c;-><init>(Lkdm;Lcng;)V

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
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/c;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

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
    check-cast v1, Lngp;

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
    sget-object v8, Lboi;->a:Lboi;

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lhb3;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->q:Lkdm;

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    invoke-direct {v2, v9, v7, v10}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 75
    .line 76
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 77
    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->b:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 117
    .line 118
    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->b:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->a:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v12, Lfcm;

    .line 141
    .line 142
    invoke-direct {v12, v7, v10, v11, v9}, Lfcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v12, v7

    .line 147
    :goto_2
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v6, Lnin;->a:Lnin;

    .line 154
    .line 155
    :cond_8
    new-instance v4, Lidm;

    .line 156
    .line 157
    invoke-direct {v4, v6}, Lidm;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 163
    .line 164
    iput-byte v5, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 165
    .line 166
    invoke-interface {v1, v4, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v8, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance v5, Lhdm;

    .line 174
    .line 175
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 176
    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const-string v11, "Expected body to be non-null"

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v9}, Lhdm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 194
    .line 195
    iput-byte v4, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 196
    .line 197
    invoke-interface {v1, v5, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v8, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :goto_3
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lhdm;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Lhdm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->p:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 223
    .line 224
    iput-byte v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/c;->o:B

    .line 225
    .line 226
    invoke-interface {v1, v5, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v8, :cond_b

    .line 231
    .line 232
    :goto_4
    return-object v8

    .line 233
    :cond_b
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 234
    .line 235
    return-object v0
.end method
