.class public final Ln4m;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo4m;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ll4m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4m;Ljava/lang/String;Ll4m;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4m;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln4m;->p:Lo4m;

    .line 4
    .line 5
    iput-object p3, p0, Ln4m;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln4m;->r:Ll4m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Ln4m;

    .line 2
    .line 3
    iget-object v3, p0, Ln4m;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ln4m;->r:Ll4m;

    .line 6
    .line 7
    iget-object v1, p0, Ln4m;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ln4m;->p:Lo4m;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln4m;-><init>(Ljava/lang/String;Lo4m;Ljava/lang/String;Ll4m;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln4m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln4m;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln4m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln4m;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, p0, Ln4m;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lyh50;->Companion:Lxh50;

    .line 30
    .line 31
    sget-object v0, Lw0x;->e:Ln450;

    .line 32
    .line 33
    const-string v0, "image/jpeg"

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, Luh50;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v7, v0, v6, p1}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lr2b;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x5

    .line 54
    iget-object v4, p0, Ln4m;->p:Lo4m;

    .line 55
    .line 56
    iget-object v5, p0, Ln4m;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ln4m;->n:Z

    .line 62
    .line 63
    invoke-static {v3, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 73
    .line 74
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 75
    .line 76
    iget-object p0, p0, Ln4m;->r:Ll4m;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v3, Lj4m;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileEncrypted()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileContentType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileByteSize()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-direct/range {v3 .. v9}, Lj4m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 139
    .line 140
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileUploadInvalidResponse;

    .line 141
    .line 142
    const-string v1, "File upload returned invalid response."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Luq50;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbr50;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ll4m;->c:Lbr50;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance v0, Lbr50;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Ll4m;->c:Lbr50;

    .line 166
    .line 167
    :cond_8
    :goto_3
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Luq50;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbr50;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Ll4m;->c:Lbr50;

    .line 193
    .line 194
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object p0
.end method
