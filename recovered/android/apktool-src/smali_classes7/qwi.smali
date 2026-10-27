.class public final Lqwi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lrwi;


# direct methods
.method public constructor <init>(Lrwi;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwi;->p:Lrwi;

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
    new-instance v0, Lqwi;

    .line 2
    .line 3
    iget-object p0, p0, Lqwi;->p:Lrwi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqwi;-><init>(Lrwi;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqwi;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqwi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqwi;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqwi;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Lqwi;->n:B

    .line 6
    .line 7
    iget-object v2, p0, Lqwi;->p:Lrwi;

    .line 8
    .line 9
    sget-object v3, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lboi;->a:Lboi;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_6
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, v2, Lrwi;->a:Lfdd0;

    .line 57
    .line 58
    iget-object v1, v2, Lrwi;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, Lrwi;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lqwi;->o:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    iput-byte v7, p0, Lqwi;->n:B

    .line 66
    .line 67
    invoke-interface {p1, v1, v6, p0}, Lfdd0;->c(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :goto_0
    check-cast p1, Lpp50;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    iget-object v1, p1, Lpp50;->a:Lop50;

    .line 78
    .line 79
    iget-boolean v1, v1, Lop50;->q:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lowi;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Lowi;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lqwi;->o:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    iput-byte p1, p0, Lqwi;->n:B

    .line 96
    .line 97
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_6

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    iget-object p1, p1, Lpp50;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;->a:Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p1, v4

    .line 119
    :goto_1
    if-nez p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Lowi;

    .line 122
    .line 123
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 124
    .line 125
    const-string v2, "Expected oneTimeLinkCode but got null."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Lowi;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lqwi;->o:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    iput-byte v1, p0, Lqwi;->n:B

    .line 137
    .line 138
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    sget-object v1, Ld9m;->a:Ljak;

    .line 146
    .line 147
    sget-object v1, Ltfw;->a:Lm6r;

    .line 148
    .line 149
    new-instance v6, Ly4f;

    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    invoke-direct {v6, v2, p1, v4, v7}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lqwi;->o:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    iput-byte p1, p0, Lqwi;->n:B

    .line 160
    .line 161
    invoke-static {v1, v6, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_2
    new-instance p1, Lo7j;

    .line 169
    .line 170
    invoke-direct {p1}, Lo7j;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lfp;

    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    invoke-direct {v1, p1, v2}, Lfp;-><init>(Llgp;B)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lqwi;->o:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p1, 0x6

    .line 183
    iput-byte p1, p0, Lqwi;->n:B

    .line 184
    .line 185
    invoke-static {v1, p0}, Lnr7;->Z(Lfp;Ltza0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v5, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_3
    iput-object v4, p0, Lqwi;->o:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 p1, 0x7

    .line 195
    iput-byte p1, p0, Lqwi;->n:B

    .line 196
    .line 197
    sget-object p1, Lnwi;->a:Lnwi;

    .line 198
    .line 199
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v5, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_0
    new-instance p1, Lowi;

    .line 207
    .line 208
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 209
    .line 210
    const-string v2, "API response has unexpected shape."

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v1}, Lowi;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lqwi;->o:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    iput-byte v1, p0, Lqwi;->n:B

    .line 222
    .line 223
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v5, :cond_6

    .line 228
    .line 229
    :goto_4
    return-object v5

    .line 230
    :cond_6
    return-object v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
