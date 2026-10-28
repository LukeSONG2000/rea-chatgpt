.class public final Lvhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnjm0;

.field public final b:Lmw20;


# direct methods
.method public constructor <init>(Lnjm0;Lmw20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhm0;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lvhm0;->b:Lmw20;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lvhm0;ZLfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget-object p0, p0, Lvhm0;->b:Lmw20;

    .line 7
    .line 8
    new-instance p3, Ltim0;

    .line 9
    .line 10
    sget-object v0, Lzw81;->a:Lfin;

    .line 11
    .line 12
    invoke-direct {p3, p1, v0, p2}, Ltim0;-><init>(ZLkotlin/jvm/functions/Function4;Lfin;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lmw20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v9, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move v10, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v10, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move v11, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v11, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v4, v1, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    xor-int/lit8 v4, v11, 0x1

    .line 45
    .line 46
    move v12, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v12, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v4, v1, 0x40

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    move v13, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v13, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v4, v1, 0x80

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    move-object v14, v4

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v14, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v4, v1, 0x100

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v18, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v3, v1, 0x200

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    sget-object v3, Lzw81;->b:Lfin;

    .line 82
    .line 83
    move-object v15, v3

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v15, p10

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    sget-object v1, Lzw81;->c:Lfin;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-object/from16 v17, p11

    .line 97
    .line 98
    :goto_9
    iget-object v1, v0, Lvhm0;->b:Lmw20;

    .line 99
    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    iget-object v0, v0, Lvhm0;->a:Lnjm0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lnjm0;->f()Lhhm0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_a
    move-object v7, v2

    .line 109
    new-instance v6, Luim0;

    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    move-object/from16 v16, p12

    .line 114
    .line 115
    invoke-direct/range {v6 .. v18}, Luim0;-><init>(Lhhm0;Lkotlin/jvm/functions/Function0;ZZZZZLnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lmw20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static e(Lvhm0;Lfin;Lfin;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzw81;->d:Lfin;

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lvhm0;->b:Lmw20;

    .line 8
    .line 9
    new-instance v0, Lvim0;

    .line 10
    .line 11
    iget-object p0, p0, Lvhm0;->a:Lnjm0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnjm0;->f()Lhhm0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lvim0;-><init>(Lhhm0;Lfin;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lmw20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lzw81;->e:Lfin;

    .line 6
    .line 7
    :cond_0
    move-object v6, p3

    .line 8
    and-int/lit8 p3, p7, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lzw81;->f:Lfin;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    move v3, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v3, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p7, 0x40

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lvhm0;->a:Lnjm0;

    .line 28
    .line 29
    iget-object p3, p3, Lnjm0;->h:Lrbj0;

    .line 30
    .line 31
    invoke-virtual {p3}, Lrbj0;->m()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_1
    move v7, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget-object p3, p0, Lvhm0;->b:Lmw20;

    .line 40
    .line 41
    new-instance v0, Lwim0;

    .line 42
    .line 43
    iget-object p0, p0, Lvhm0;->a:Lnjm0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnjm0;->f()Lhhm0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v8, p6

    .line 52
    invoke-direct/range {v0 .. v8}, Lwim0;-><init>(Lhhm0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lmw20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lfin;)V
    .locals 1

    .line 1
    new-instance v0, Lrim0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrim0;-><init>(Lfin;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvhm0;->b:Lmw20;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmw20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvhm0;->b:Lmw20;

    .line 2
    .line 3
    sget-object v0, Lsim0;->a:Lsim0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmw20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
