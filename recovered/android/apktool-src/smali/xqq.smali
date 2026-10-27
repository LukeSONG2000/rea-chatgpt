.class public final Lxqq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Loh3;

.field public static final g:J


# instance fields
.field public final a:Lb9m;

.field public final b:Lxpq;

.field public final c:Lr3w;

.field public final d:Ljava/io/File;

.field public final e:Lsl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Loqq;

    .line 2
    .line 3
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lti70;->a:Lbi70;

    .line 8
    .line 9
    invoke-static {v1, v0}, Li750;->q(Lbi70;Lhut;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loh3;

    .line 14
    .line 15
    new-instance v2, Lz56;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lz56;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lz56;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v4}, Lz56;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.openai.chatgpt.last_logged_out_auth.v1"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Loh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxqq;->f:Loh3;

    .line 33
    .line 34
    sget-object v0, Llrm;->b:Lg0h;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    sget-object v1, Ltrm;->d:Ltrm;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lxqq;->g:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lb9m;Lrf3;Lxpq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxqq;->a:Lb9m;

    .line 9
    .line 10
    iput-object p4, p0, Lxqq;->b:Lxpq;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const-string p4, "LastLoggedOutAuthBlockStore"

    .line 14
    .line 15
    invoke-static {p2, p4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lxqq;->c:Lr3w;

    .line 20
    .line 21
    new-instance p4, Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "last_logged_out_auth_block_store_attempt_v1"

    .line 24
    .line 25
    invoke-direct {p4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lxqq;->d:Ljava/io/File;

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p4, p2, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxqq;->e:Lsl6;

    .line 40
    .line 41
    new-instance p1, Lal;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-direct {p1, p0, v0, p2}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p3, v0, p4, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsqq;

    .line 7
    .line 8
    iget v1, v0, Lsqq;->q:I

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
    iput v1, v0, Lsqq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsqq;-><init>(Lxqq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsqq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsqq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lsqq;->n:Lzke;

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzke;

    .line 60
    .line 61
    invoke-direct {p1}, Lzke;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lpqq;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lpqq;-><init>(Lzke;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lsqq;->n:Lzke;

    .line 70
    .line 71
    iput v3, v0, Lsqq;->q:I

    .line 72
    .line 73
    iget-object p0, p0, Lxqq;->e:Lsl6;

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, p1

    .line 83
    :goto_1
    new-instance p1, Ltqq;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, p0, v4, v1}, Ltqq;-><init>(Lyke;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lsqq;->n:Lzke;

    .line 90
    .line 91
    iput v2, v0, Lsqq;->q:I

    .line 92
    .line 93
    sget-wide v1, Lxqq;->g:J

    .line 94
    .line 95
    invoke-static {v1, v2, p1, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luqq;

    .line 7
    .line 8
    iget v1, v0, Luqq;->p:I

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
    iput v1, v0, Luqq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luqq;-><init>(Lxqq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luqq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luqq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Luqq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lxqq;->b:Lxpq;

    .line 51
    .line 52
    sget-object p1, Lxqq;->f:Loh3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lxpq;->c(Loh3;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 64
    .line 65
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lvqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvqq;

    .line 7
    .line 8
    iget v1, v0, Lvqq;->p:I

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
    iput v1, v0, Lvqq;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvqq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lvqq;-><init>(Lxqq;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lvqq;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lvqq;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v0, p0, Lxqq;->a:Lb9m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lz3k;->a:Lz3k;

    .line 68
    .line 69
    new-instance v1, Lvph;

    .line 70
    .line 71
    const/16 v6, 0x16

    .line 72
    .line 73
    invoke-direct {v1, p0, v4, v6}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    iput v3, p1, Lvqq;->p:I

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v0, p0, Lxqq;->b:Lxpq;

    .line 95
    .line 96
    sget-object v1, Lxqq;->f:Loh3;

    .line 97
    .line 98
    iput v2, p1, Lvqq;->p:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lxpq;->e(Loh3;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :cond_6
    :goto_4
    check-cast v0, Lf66;

    .line 108
    .line 109
    instance-of v1, v0, Ld66;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    check-cast v0, Ld66;

    .line 114
    .line 115
    invoke-virtual {v0}, Ld66;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Loqq;

    .line 120
    .line 121
    iget v1, v0, Loqq;->a:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Loqq;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance v5, Ls3u;

    .line 135
    .line 136
    iget-object v6, v0, Loqq;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v0, Loqq;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v0, Loqq;->d:Lwg4;

    .line 141
    .line 142
    iget-object v9, v0, Loqq;->e:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x30

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Ls3u;-><init>(Ljava/lang/String;Ljava/lang/String;Lwg4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_8
    sget-object v1, Lb66;->a:Lb66;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, La66;->a:La66;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    sget-object v1, Le66;->a:Le66;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    sget-object v1, Lc66;->a:Lc66;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :cond_a
    :goto_5
    return-object v4

    .line 191
    :goto_6
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "Failed to restore the remembered account from Block Store"

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iget-object p0, p0, Lxqq;->c:Lr3w;

    .line 203
    .line 204
    invoke-static {p0, p1, v0, v4, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    return-object v4
.end method

.method public final d(Ls3u;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwqq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwqq;

    .line 13
    .line 14
    iget v4, v3, Lwqq;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwqq;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwqq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwqq;-><init>(Lxqq;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwqq;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwqq;->p:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    iget-object v6, v0, Lxqq;->c:Lr3w;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Loqq;->Companion:Lnqq;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v10, Loqq;

    .line 73
    .line 74
    iget-object v13, v1, Ls3u;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, Ls3u;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v1, Ls3u;->c:Lwg4;

    .line 79
    .line 80
    iget-object v1, v1, Ls3u;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    move-object v12, v13

    .line 84
    move-object v13, v14

    .line 85
    move-object v14, v15

    .line 86
    move-object v15, v1

    .line 87
    invoke-direct/range {v10 .. v15}, Loqq;-><init>(ILjava/lang/String;Ljava/lang/String;Lwg4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v14

    .line 91
    move-object v14, v13

    .line 92
    move-object v13, v12

    .line 93
    iget-object v2, v0, Lxqq;->b:Lxpq;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lxqq;->f:Loh3;

    .line 99
    .line 100
    iget-object v12, v4, Loh3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, [B

    .line 109
    .line 110
    iget-object v11, v4, Loh3;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Le79;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    array-length v11, v11

    .line 121
    array-length v12, v12

    .line 122
    add-int/2addr v11, v12

    .line 123
    const/16 v12, 0x1000

    .line 124
    .line 125
    if-gt v11, v12, :cond_4

    .line 126
    .line 127
    move v1, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v11, Loqq;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move v1, v12

    .line 136
    const/4 v12, 0x1

    .line 137
    invoke-direct/range {v11 .. v16}, Loqq;-><init>(ILjava/lang/String;Ljava/lang/String;Lwg4;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v1, v12

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_1
    sget-object v11, Lboi;->a:Lboi;

    .line 145
    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v12, v4, Loh3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, [B

    .line 157
    .line 158
    iget-object v13, v4, Loh3;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    array-length v9, v9

    .line 167
    array-length v12, v12

    .line 168
    add-int/2addr v9, v12

    .line 169
    if-gt v9, v1, :cond_8

    .line 170
    .line 171
    iput v7, v3, Lwqq;->p:I

    .line 172
    .line 173
    invoke-virtual {v2, v4, v10, v3}, Lxpq;->f(Loh3;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v11, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    check-cast v2, Lu1d0;

    .line 181
    .line 182
    instance-of v0, v2, Ln1d0;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast v2, Ln1d0;

    .line 187
    .line 188
    invoke-interface {v3}, Lcng;->getContext()Ljni;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Failed to update the remembered account in Block Store"

    .line 196
    .line 197
    invoke-static {v6, v0, v2}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v5

    .line 201
    :cond_8
    iput v8, v3, Lwqq;->p:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lxqq;->b(Leng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v11, :cond_9

    .line 208
    .line 209
    :goto_3
    return-object v11

    .line 210
    :cond_9
    :goto_4
    const-string v0, "Remembered account exceeds the Block Store size limit"

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v6, v0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method
