.class public final Liia0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Ljava/util/List;

.field public static final l:S


# instance fields
.field public final a:Lufa0;

.field public final b:Lewj;

.field public final c:Lkd10;

.field public final d:Ljni;

.field public final e:Lmg10;

.field public final f:Lmg10;

.field public final g:Lbak;

.field public final h:Z

.field public final i:La590;

.field public final j:Ls8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payment_method"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liia0;->k:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    sput-short v0, Liia0;->l:S

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lm26;Lufa0;Ljni;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v6, Lxwj;->y:Li3w;

    .line 4
    .line 5
    new-instance v2, Lewj;

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-direct {v2, v6, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lkd10;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v12, Ljd10;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct {v12, v4, v0}, Ljd10;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v10, Luq50;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v10

    .line 59
    :goto_0
    nop

    .line 60
    instance-of v10, v0, Luq50;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    move-object v10, v0

    .line 66
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_1
    move-object v11, v0

    .line 81
    new-instance v0, Lbls;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lbls;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Ljd10;

    .line 87
    .line 88
    invoke-direct {v13, v0, v5}, Ljd10;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lyin;->a:Lyin;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, Lkd10;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lbb40;Lbb40;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v8

    .line 97
    move-object v13, v14

    .line 98
    sget-object v0, Ld9m;->a:Ljak;

    .line 99
    .line 100
    sget-object v0, Ltfw;->a:Lm6r;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    iput-object v5, v1, Liia0;->a:Lufa0;

    .line 108
    .line 109
    iput-object v2, v1, Liia0;->b:Lewj;

    .line 110
    .line 111
    iput-object v11, v1, Liia0;->c:Lkd10;

    .line 112
    .line 113
    iput-object v0, v1, Liia0;->d:Ljni;

    .line 114
    .line 115
    new-instance v8, Lj9k;

    .line 116
    .line 117
    invoke-direct {v8, v2, v11}, Lj9k;-><init>(Lewj;Lkd10;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lmg10;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    sget-object v9, Ls3b0;->a:Ls3b0;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    invoke-direct/range {v2 .. v10}, Lmg10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;B)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Liia0;->e:Lmg10;

    .line 131
    .line 132
    new-instance v2, Lmg10;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-direct/range {v2 .. v10}, Lmg10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;B)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Liia0;->f:Lmg10;

    .line 143
    .line 144
    new-instance v2, Lbak;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Lbak;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Liia0;->g:Lbak;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, La58;->U(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iput-boolean v14, v1, Liia0;->h:Z

    .line 160
    .line 161
    new-instance v2, La590;

    .line 162
    .line 163
    invoke-direct {v2, v1}, La590;-><init>(Liia0;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Liia0;->i:La590;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object/from16 v7, p1

    .line 171
    .line 172
    move-object/from16 v12, p2

    .line 173
    .line 174
    move-object/from16 v10, p4

    .line 175
    .line 176
    move-object v8, v11

    .line 177
    move-object v11, v0

    .line 178
    invoke-static/range {v7 .. v15}, Lym7;->B(Landroid/content/Context;Lkd10;ZLjni;Ljni;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Ls8k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Liia0;->j:Ls8k;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lsff;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcia0;

    .line 7
    .line 8
    iget v1, v0, Lcia0;->p:I

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
    iput v1, v0, Lcia0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcia0;-><init>(Liia0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcia0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcia0;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lsff;->a()Lsff;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, v0, Lcia0;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Liia0;->a:Lufa0;

    .line 59
    .line 60
    sget-object p3, Liia0;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->i(Lsff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final b(Luff;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldia0;

    .line 7
    .line 8
    iget v1, v0, Ldia0;->p:I

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
    iput v1, v0, Ldia0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldia0;-><init>(Liia0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldia0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldia0;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Luff;->a()Luff;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, v0, Ldia0;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Liia0;->a:Lufa0;

    .line 59
    .line 60
    sget-object p3, Liia0;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->k(Luff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final c(Landroid/content/Intent;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leia0;

    .line 7
    .line 8
    iget v1, v0, Leia0;->p:I

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
    iput v1, v0, Leia0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leia0;-><init>(Liia0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leia0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leia0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p2, "extra_args"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltf10;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v3, Ltf10;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v3 .. v10}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    iput v2, v0, Leia0;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Liia0;->e:Lmg10;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lmg10;->e(Ltf10;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Intent;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfia0;

    .line 7
    .line 8
    iget v1, v0, Lfia0;->p:I

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
    iput v1, v0, Lfia0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfia0;-><init>(Liia0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfia0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfia0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p2, "extra_args"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltf10;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v3, Ltf10;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v3 .. v10}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    iput v2, v0, Lfia0;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Liia0;->f:Lmg10;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lmg10;->e(Ltf10;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final e(Lju;Lwff;Lax2;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lhia0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lhia0;

    .line 17
    .line 18
    iget v6, v5, Lhia0;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhia0;->s:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lhia0;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lhia0;-><init>(Liia0;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v6, Lhia0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v6, Lhia0;->s:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    sget-object v11, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lboi;->a:Lboi;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-eq v5, v10, :cond_3

    .line 53
    .line 54
    if-eq v5, v9, :cond_3

    .line 55
    .line 56
    if-eq v5, v8, :cond_2

    .line 57
    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_2
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_3
    iget-object v0, v6, Lhia0;->p:Lax2;

    .line 75
    .line 76
    iget-object v2, v6, Lhia0;->o:Lwff;

    .line 77
    .line 78
    iget-object v3, v6, Lhia0;->n:Lju;

    .line 79
    .line 80
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lbr50;

    .line 84
    .line 85
    iget-object v4, v4, Lbr50;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v21, v3

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object/from16 v0, v21

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lwff;->N1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v1, Liia0;->g:Lbak;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbak;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v4, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->A:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 114
    .line 115
    :goto_2
    move-object v15, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->X:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x3e

    .line 128
    .line 129
    iget-object v14, v1, Liia0;->c:Lkd10;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v14 .. v20}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v14, v1, Liia0;->b:Lewj;

    .line 142
    .line 143
    invoke-virtual {v14, v4}, Lewj;->a(Lwn0;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v1, Liia0;->h:Z

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Lwff;->N1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {v2}, Lwff;->N1()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    :cond_8
    move-object v4, v12

    .line 168
    :cond_9
    if-nez v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Lbak;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_a
    :goto_4
    instance-of v5, v2, Lsff;

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lsff;

    .line 180
    .line 181
    iput-object v4, v5, Lsff;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v6, Lhia0;->n:Lju;

    .line 184
    .line 185
    iput-object v2, v6, Lhia0;->o:Lwff;

    .line 186
    .line 187
    iput-object v3, v6, Lhia0;->p:Lax2;

    .line 188
    .line 189
    iput v10, v6, Lhia0;->s:I

    .line 190
    .line 191
    invoke-virtual {v1, v5, v3, v6}, Liia0;->a(Lsff;Lax2;Leng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v13, :cond_b

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    :goto_5
    move-object/from16 v21, v2

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    instance-of v5, v2, Luff;

    .line 206
    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Luff;

    .line 211
    .line 212
    iput-object v4, v5, Luff;->d:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v6, Lhia0;->n:Lju;

    .line 215
    .line 216
    iput-object v2, v6, Lhia0;->o:Lwff;

    .line 217
    .line 218
    iput-object v3, v6, Lhia0;->p:Lax2;

    .line 219
    .line 220
    iput v9, v6, Lhia0;->s:I

    .line 221
    .line 222
    invoke-virtual {v1, v5, v3, v6}, Liia0;->b(Luff;Lax2;Leng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v13, :cond_b

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :goto_6
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    check-cast v4, Ltha0;

    .line 236
    .line 237
    iput-object v12, v6, Lhia0;->n:Lju;

    .line 238
    .line 239
    iput-object v12, v6, Lhia0;->o:Lwff;

    .line 240
    .line 241
    iput-object v12, v6, Lhia0;->p:Lax2;

    .line 242
    .line 243
    iput v8, v6, Lhia0;->s:I

    .line 244
    .line 245
    iget-object v0, v1, Liia0;->j:Ls8k;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ls8k;->d(Ljava/lang/Object;)Lll10;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v4, v3, v6}, Lll10;->c(Lju;Ljava/lang/Object;Lax2;Leng;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v13, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v0, v11

    .line 259
    :goto_7
    if-ne v0, v13, :cond_11

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    instance-of v3, v0, Lsff;

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    const v0, 0xc350

    .line 267
    .line 268
    .line 269
    :goto_8
    move v4, v0

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    instance-of v0, v0, Luff;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    const v0, 0xc351

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    iput-object v12, v6, Lhia0;->n:Lju;

    .line 280
    .line 281
    iput-object v12, v6, Lhia0;->o:Lwff;

    .line 282
    .line 283
    iput-object v12, v6, Lhia0;->p:Lax2;

    .line 284
    .line 285
    iput v7, v6, Lhia0;->s:I

    .line 286
    .line 287
    new-instance v0, Lgia0;

    .line 288
    .line 289
    move-object v3, v5

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct/range {v0 .. v5}, Lgia0;-><init>(Liia0;Lju;Ljava/lang/Throwable;ILcng;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Liia0;->d:Ljni;

    .line 295
    .line 296
    invoke-static {v1, v0, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v13, :cond_10

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    move-object v0, v11

    .line 304
    :goto_a
    if-ne v0, v13, :cond_11

    .line 305
    .line 306
    :goto_b
    return-object v13

    .line 307
    :cond_11
    return-object v11

    .line 308
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 309
    .line 310
    .line 311
    return-object v12

    .line 312
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 313
    .line 314
    .line 315
    return-object v12
.end method
