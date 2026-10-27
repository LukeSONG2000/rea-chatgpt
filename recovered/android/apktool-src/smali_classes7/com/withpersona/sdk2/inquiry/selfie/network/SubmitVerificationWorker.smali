.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lazg0;
.implements Lo1h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileUploadInvalidResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazg0<",
        "Lbma0;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0004\u0002\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;",
        "Lazg0;",
        "Lbma0;",
        "Lo1h0;",
        "kma0",
        "FileUploadInvalidResponse",
        "vla0",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly970;

.field public final e:Ljava/util/List;

.field public final f:Lf870;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ltij;

.field public final k:Ly8o;

.field public final l:Laq40;

.field public final m:Ljava/lang/String;

.field public final n:Lbn8;

.field public final o:Lso40;

.field public final p:J

.field public final q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final r:Ljava/lang/String;

.field public final s:Lo4m;

.field public final t:Lfnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly970;Ljava/util/List;Lf870;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltij;Ly8o;Laq40;Ljava/lang/String;Lbn8;Lso40;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lo4m;Lfnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d:Ly970;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->f:Lf870;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->j:Ltij;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->k:Ly8o;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->l:Laq40;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->n:Lbn8;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->o:Lso40;

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->p:J

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->s:Lo4m;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->t:Lfnv;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lazg0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final d(Ljava/io/File;Lvla0;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lima0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lima0;

    .line 7
    .line 8
    iget v1, v0, Lima0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lima0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lima0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lima0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lima0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lima0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "data[attributes][fields]["

    .line 32
    .line 33
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lima0;->n:Ljava/util/List;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lbr50;

    .line 52
    .line 53
    iget-object p1, p4, Lbr50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p0, v0, Lima0;->n:Ljava/util/List;

    .line 63
    .line 64
    move-object p3, p0

    .line 65
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->r:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p4, :cond_8

    .line 77
    .line 78
    invoke-static {p4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lvla0;->b:Lvla0;

    .line 87
    .line 88
    if-eq p2, v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object p2, p3

    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    iput-object p2, v0, Lima0;->n:Ljava/util/List;

    .line 98
    .line 99
    iput v3, v0, Lima0;->q:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->s:Lo4m;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p4, v3}, Lo4m;->a(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v7, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p4, Ll4m;

    .line 111
    .line 112
    move-object p0, p3

    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    iput-object p0, v0, Lima0;->n:Ljava/util/List;

    .line 116
    .line 117
    iput v2, v0, Lima0;->q:I

    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ll4m;->a(Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v7, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v7

    .line 126
    :cond_6
    move-object p0, p3

    .line 127
    :goto_3
    instance-of p2, p1, Luq50;

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lj4m;

    .line 133
    .line 134
    const-string p3, "][files][][frames][][fileName]"

    .line 135
    .line 136
    invoke-static {v4, v5, p3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p4, p2, Lj4m;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p3, p4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string p4, "][files][][frames][][fileKey]"

    .line 147
    .line 148
    invoke-static {v4, v5, p4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object v0, p2, Lj4m;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p4, v0}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    const-string v0, "][files][][frames][][fileContentType]"

    .line 159
    .line 160
    invoke-static {v4, v5, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p2, Lj4m;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "][files][][frames][][fileByteSize]"

    .line 171
    .line 172
    invoke-static {v4, v5, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v2, p2, Lj4m;->e:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v1, p2}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p3, p4, v0, p2}, [Lyry;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    new-instance p1, Luq50;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    :goto_4
    sget-object p0, Lyh50;->Companion:Lxh50;

    .line 212
    .line 213
    sget-object p4, Lw0x;->e:Ln450;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    if-ne p2, v3, :cond_9

    .line 222
    .line 223
    const-string p2, "video/*"

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_a
    const-string p2, "image/*"

    .line 231
    .line 232
    :goto_5
    :try_start_0
    invoke-static {p2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p0, Luh50;

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-direct {p0, v6, p1, p2}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const-string p2, "][files][][frames][]"

    .line 246
    .line 247
    invoke-static {v4, v5, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p1, p0}, Lpvt;->E(Ljava/lang/String;Ljava/lang/String;Lyh50;)Lyry;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 263
    .line 264
    return-object p0
.end method

.method public final run()Llgp;
    .locals 2

    .line 1
    new-instance v0, Lgma0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgma0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lcng;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La4h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
