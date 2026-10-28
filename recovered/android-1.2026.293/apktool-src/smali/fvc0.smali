.class public final Lfvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Libk0;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Libk0;->Companion:Lhbk0;

    .line 2
    .line 3
    sget-object v0, Lxip;->Companion:Ltip;

    .line 4
    .line 5
    sget-object v0, Lu45;->Companion:Lt45;

    .line 6
    .line 7
    sget-object v0, Lssp;->Companion:Losp;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sget-object v4, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_2
    move v11, p1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    const/4 v13, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v10, v4

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v13}, Lfvc0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLibk0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLibk0;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfvc0;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lfvc0;->b:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lfvc0;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lfvc0;->d:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lfvc0;->e:Ljava/util/List;

    .line 47
    iput-object p6, p0, Lfvc0;->f:Ljava/util/List;

    .line 48
    iput-object p7, p0, Lfvc0;->g:Ljava/util/List;

    .line 49
    iput-object p8, p0, Lfvc0;->h:Ljava/util/List;

    .line 50
    iput-boolean p9, p0, Lfvc0;->i:Z

    .line 51
    iput-object p10, p0, Lfvc0;->j:Libk0;

    .line 52
    iput-boolean p11, p0, Lfvc0;->k:Z

    return-void
.end method

.method public static a(Lfvc0;Ljava/util/List;Ljava/util/List;ZI)Lfvc0;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfvc0;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lfvc0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lfvc0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Lfvc0;->d:Ljava/util/List;

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lfvc0;->e:Ljava/util/List;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, p2

    .line 25
    :goto_0
    iget-object v6, p0, Lfvc0;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, Lfvc0;->g:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, Lfvc0;->h:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit16 p1, v0, 0x100

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lfvc0;->i:Z

    .line 36
    .line 37
    move v9, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, p3

    .line 40
    :goto_1
    iget-object v10, p0, Lfvc0;->j:Libk0;

    .line 41
    .line 42
    iget-boolean v11, p0, Lfvc0;->k:Z

    .line 43
    .line 44
    new-instance v0, Lfvc0;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lfvc0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLibk0;Z)V

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
    instance-of v1, p1, Lfvc0;

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
    check-cast p1, Lfvc0;

    .line 12
    .line 13
    iget-object v1, p0, Lfvc0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lfvc0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfvc0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lfvc0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfvc0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lfvc0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfvc0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lfvc0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lfvc0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lfvc0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lfvc0;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lfvc0;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lfvc0;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lfvc0;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lfvc0;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lfvc0;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lfvc0;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lfvc0;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lfvc0;->j:Libk0;

    .line 109
    .line 110
    iget-object v3, p1, Lfvc0;->j:Libk0;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean p0, p0, Lfvc0;->k:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lfvc0;->k:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfvc0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfvc0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfvc0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfvc0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfvc0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lfvc0;->f:Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lfvc0;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lfvc0;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lfvc0;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lfvc0;->j:Libk0;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Libk0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lfvc0;->k:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfvc0;

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
