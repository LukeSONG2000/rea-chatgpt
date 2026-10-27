.class public final Lwe00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lve00;

.field public static final l:[Lt8u;

.field public static final m:Lwe00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljsv;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ln1t;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lve00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe00;->Companion:Lve00;

    .line 7
    .line 8
    new-instance v0, Ltlz;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ltlz;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ltlz;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    new-array v3, v3, [Lt8u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v5, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v5, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v0, v3, v1

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    sput-object v3, Lwe00;->l:[Lt8u;

    .line 72
    .line 73
    new-instance v4, Lwe00;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x7ff

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v4 .. v15}, Lwe00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;I)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lwe00;->m:Lwe00;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lwe00;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lwe00;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lwe00;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lwe00;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-boolean p3, p0, Lwe00;->c:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lwe00;->c:Z

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lwe00;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p5, p0, Lwe00;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iput-boolean p3, p0, Lwe00;->e:Z

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-boolean p6, p0, Lwe00;->e:Z

    .line 50
    .line 51
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iput-boolean p3, p0, Lwe00;->f:Z

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iput-boolean p7, p0, Lwe00;->f:Z

    .line 59
    .line 60
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lwe00;->g:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p8, p0, Lwe00;->g:Ljava/lang/String;

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lri40;->E()Ljsv;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lwe00;->h:Ljsv;

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    iput-object p9, p0, Lwe00;->h:Ljsv;

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    sget-object p2, Lnin;->a:Lnin;

    .line 95
    .line 96
    iput-object p2, p0, Lwe00;->i:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    iput-object p10, p0, Lwe00;->i:Ljava/util/List;

    .line 100
    .line 101
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 102
    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    iput-object v1, p0, Lwe00;->j:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    iput-object p11, p0, Lwe00;->j:Ljava/lang/String;

    .line 109
    .line 110
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    sget-object p1, Ln1t;->c:Ln1t;

    .line 115
    .line 116
    iput-object p1, p0, Lwe00;->k:Ln1t;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    iput-object p12, p0, Lwe00;->k:Ln1t;

    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    .line 135
    invoke-static {}, Lri40;->E()Ljsv;

    move-result-object p7

    :cond_6
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_7

    .line 136
    sget-object p8, Lnin;->a:Lnin;

    :cond_7
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_9

    .line 137
    sget-object p10, Ln1t;->c:Ln1t;

    :cond_9
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    const/4 p3, 0x0

    .line 138
    invoke-direct/range {p0 .. p11}, Lwe00;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lwe00;->a:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lwe00;->b:Ljava/lang/String;

    .line 125
    iput-boolean p3, p0, Lwe00;->c:Z

    .line 126
    iput-object p4, p0, Lwe00;->d:Ljava/lang/String;

    .line 127
    iput-boolean p5, p0, Lwe00;->e:Z

    .line 128
    iput-boolean p6, p0, Lwe00;->f:Z

    .line 129
    iput-object p7, p0, Lwe00;->g:Ljava/lang/String;

    .line 130
    iput-object p8, p0, Lwe00;->h:Ljsv;

    .line 131
    iput-object p9, p0, Lwe00;->i:Ljava/util/List;

    .line 132
    iput-object p10, p0, Lwe00;->j:Ljava/lang/String;

    .line 133
    iput-object p11, p0, Lwe00;->k:Ln1t;

    return-void
.end method

.method public static a(Lwe00;Ljava/lang/String;Ln1t;I)Lwe00;
    .locals 12

    .line 1
    iget-object v1, p0, Lwe00;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lwe00;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lwe00;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lwe00;->d:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lwe00;->e:Z

    .line 14
    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v6, p0, Lwe00;->f:Z

    .line 20
    .line 21
    iget-object v7, p0, Lwe00;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lwe00;->h:Ljsv;

    .line 24
    .line 25
    iget-object v9, p0, Lwe00;->i:Ljava/util/List;

    .line 26
    .line 27
    and-int/lit16 v0, p3, 0x200

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lwe00;->j:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    move-object v10, p1

    .line 34
    and-int/lit16 p1, p3, 0x400

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lwe00;->k:Ln1t;

    .line 39
    .line 40
    :cond_2
    move-object v11, p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwe00;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lwe00;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljsv;Ljava/util/List;Ljava/lang/String;Ln1t;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwe00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwe00;

    .line 12
    .line 13
    iget-object v1, p0, Lwe00;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwe00;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwe00;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwe00;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lwe00;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lwe00;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwe00;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lwe00;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lwe00;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lwe00;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lwe00;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lwe00;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lwe00;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lwe00;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lwe00;->h:Ljsv;

    .line 79
    .line 80
    iget-object v3, p1, Lwe00;->h:Ljsv;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lwe00;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lwe00;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lwe00;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lwe00;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lwe00;->k:Ln1t;

    .line 112
    .line 113
    iget-object p1, p1, Lwe00;->k:Ln1t;

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwe00;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lwe00;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lwe00;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lwe00;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lwe00;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lwe00;->f:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lwe00;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lwe00;->h:Ljsv;

    .line 64
    .line 65
    iget-object v3, v3, Ljsv;->a:Lj$/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {v3}, Lj$/time/LocalDate;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v1, p0, Lwe00;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lwe00;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v1, v0

    .line 89
    mul-int/2addr v1, v2

    .line 90
    iget-object p0, p0, Lwe00;->k:Ln1t;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwe00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
