.class public final Lusw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lvsw;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lrsw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvsw;Ljava/lang/String;Lrsw;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusw;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lusw;->p:Lvsw;

    .line 4
    .line 5
    iput-object p3, p0, Lusw;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lusw;->r:Lrsw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lusw;

    .line 2
    .line 3
    iget-object v3, p0, Lusw;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lusw;->r:Lrsw;

    .line 6
    .line 7
    iget-object v1, p0, Lusw;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lusw;->p:Lvsw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lusw;-><init>(Ljava/lang/String;Lvsw;Ljava/lang/String;Lrsw;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lusw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lusw;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lusw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lusw;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, p0, Lusw;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lu7q0;->a:Ls7q0;

    .line 30
    .line 31
    sget-object p1, Lytb0;->e:Lj4p0;

    .line 32
    .line 33
    const-string p1, "image/jpeg"

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object p1, v2

    .line 41
    :goto_0
    new-instance v7, Lr7q0;

    .line 42
    .line 43
    invoke-direct {v7, p1, v6}, Lr7q0;-><init>(Lytb0;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lx3j;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    iget-object v4, p0, Lusw;->p:Lvsw;

    .line 51
    .line 52
    iget-object v5, p0, Lusw;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lusw;->n:Z

    .line 58
    .line 59
    invoke-static {p0, v3}, Lbt81;->e(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    check-cast p1, Lgle0;

    .line 69
    .line 70
    instance-of v0, p1, Lfle0;

    .line 71
    .line 72
    iget-object p0, p0, Lusw;->r:Lrsw;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lfle0;

    .line 78
    .line 79
    iget-object v0, v0, Lfle0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v3, Lpsw;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->c:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->e:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-direct/range {v3 .. v9}, Lpsw;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileUploadInvalidResponse;

    .line 125
    .line 126
    const-string v1, "File upload returned invalid response."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lkpq0;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lspq0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lrsw;->c:Lspq0;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v0, Lspq0;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lrsw;->c:Lspq0;

    .line 150
    .line 151
    :cond_8
    :goto_3
    instance-of v0, p1, Lele0;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p1, Lele0;

    .line 156
    .line 157
    iget-object p1, p1, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 158
    .line 159
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lkpq0;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lspq0;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lrsw;->c:Lspq0;

    .line 175
    .line 176
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 177
    .line 178
    return-object p0
.end method
