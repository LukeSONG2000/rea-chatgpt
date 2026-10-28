.class public final Lfcc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljnd0;

.field public final b:Lecc0;

.field public final c:Lecc0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lecc0;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lecc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljnd0;->Companion:Ltld0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljnd0;Lecc0;Lecc0;ZZZZLecc0;ZLjava/lang/String;Lecc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcc0;->a:Ljnd0;

    .line 5
    .line 6
    iput-object p2, p0, Lfcc0;->b:Lecc0;

    .line 7
    .line 8
    iput-object p3, p0, Lfcc0;->c:Lecc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfcc0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfcc0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfcc0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lfcc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lfcc0;->h:Lecc0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lfcc0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lfcc0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lfcc0;->k:Lecc0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lfcc0;Ljnd0;ZZZI)Lfcc0;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfcc0;->a:Ljnd0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lfcc0;->b:Lecc0;

    .line 11
    .line 12
    iget-object v3, p0, Lfcc0;->c:Lecc0;

    .line 13
    .line 14
    iget-boolean v4, p0, Lfcc0;->d:Z

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lfcc0;->e:Z

    .line 21
    .line 22
    move v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, p2

    .line 25
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lfcc0;->f:Z

    .line 30
    .line 31
    :goto_1
    move v6, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lfcc0;->g:Z

    .line 40
    .line 41
    move v7, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v7, p3

    .line 44
    :goto_3
    iget-object v8, p0, Lfcc0;->h:Lecc0;

    .line 45
    .line 46
    and-int/lit16 p1, v0, 0x100

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lfcc0;->i:Z

    .line 51
    .line 52
    move v9, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v9, p4

    .line 55
    .line 56
    :goto_4
    iget-object v10, p0, Lfcc0;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p0, Lfcc0;->k:Lecc0;

    .line 59
    .line 60
    new-instance v0, Lfcc0;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lfcc0;-><init>(Ljnd0;Lecc0;Lecc0;ZZZZLecc0;ZLjava/lang/String;Lecc0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfcc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfcc0;

    .line 12
    .line 13
    iget-object v0, p0, Lfcc0;->a:Ljnd0;

    .line 14
    .line 15
    iget-object v1, p1, Lfcc0;->a:Ljnd0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lfcc0;->b:Lecc0;

    .line 25
    .line 26
    iget-object v1, p1, Lfcc0;->b:Lecc0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lfcc0;->c:Lecc0;

    .line 36
    .line 37
    iget-object v1, p1, Lfcc0;->c:Lecc0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lecc0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lfcc0;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lfcc0;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lfcc0;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lfcc0;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lfcc0;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lfcc0;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lfcc0;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lfcc0;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lfcc0;->h:Lecc0;

    .line 75
    .line 76
    iget-object v1, p1, Lfcc0;->h:Lecc0;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-boolean v0, p0, Lfcc0;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lfcc0;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, Lfcc0;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lfcc0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object p0, p0, Lfcc0;->k:Lecc0;

    .line 104
    .line 105
    iget-object p1, p1, Lfcc0;->k:Lecc0;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc0;->a:Ljnd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnd0;->hashCode()I

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
    iget-object v2, p0, Lfcc0;->b:Lecc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lecc0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfcc0;->c:Lecc0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lecc0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lfcc0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lfcc0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lfcc0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lfcc0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lfcc0;->h:Lecc0;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lecc0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v3, p0, Lfcc0;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lfcc0;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lfcc0;->k:Lecc0;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lecc0;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfcc0;

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
