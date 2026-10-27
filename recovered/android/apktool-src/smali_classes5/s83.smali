.class public final Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lx8g;

.field public final j:Lmc3;

.field public final k:Ll83;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx8g;->Companion:Lw8g;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Ls83;->m:B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8g;Lmc3;Ll83;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ls83;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ls83;->b:Ljava/lang/String;

    .line 38
    iput p3, p0, Ls83;->c:I

    .line 39
    iput-object p4, p0, Ls83;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Ls83;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Ls83;->f:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Ls83;->g:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Ls83;->h:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Ls83;->i:Lx8g;

    .line 45
    iput-object p10, p0, Ls83;->j:Lmc3;

    .line 46
    iput-object p11, p0, Ls83;->k:Ll83;

    .line 47
    iput-boolean p12, p0, Ls83;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8g;Ll83;I)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p6

    .line 11
    .line 12
    :goto_0
    const/4 v13, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "html"

    .line 16
    .line 17
    const-string v9, "index.html"

    .line 18
    .line 19
    sget-object v11, Lmc3;->b:Lmc3;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Ls83;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8g;Lmc3;Ll83;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Ls83;Ljava/lang/String;Ljava/lang/String;Lmc3;I)Ls83;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Ls83;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls83;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ls83;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Ls83;->d:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ls83;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ls83;->f:Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, p2

    .line 27
    :goto_0
    iget-object v7, p0, Ls83;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Ls83;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Ls83;->i:Lx8g;

    .line 32
    .line 33
    and-int/lit16 p1, v0, 0x200

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ls83;->j:Lmc3;

    .line 38
    .line 39
    move-object v10, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v10, p3

    .line 42
    .line 43
    :goto_1
    iget-object v11, p0, Ls83;->k:Ll83;

    .line 44
    .line 45
    iget-boolean v12, p0, Ls83;->l:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ls83;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, Ls83;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8g;Lmc3;Ll83;Z)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Ls83;

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
    check-cast p1, Ls83;

    .line 12
    .line 13
    iget-object v1, p0, Ls83;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls83;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls83;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls83;->b:Ljava/lang/String;

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
    iget v1, p0, Ls83;->c:I

    .line 36
    .line 37
    iget v3, p1, Ls83;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ls83;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ls83;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ls83;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ls83;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ls83;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ls83;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ls83;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ls83;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ls83;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ls83;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ls83;->i:Lx8g;

    .line 98
    .line 99
    iget-object v3, p1, Ls83;->i:Lx8g;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ls83;->j:Lmc3;

    .line 109
    .line 110
    iget-object v3, p1, Ls83;->j:Lmc3;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ls83;->k:Ll83;

    .line 116
    .line 117
    iget-object v3, p1, Ls83;->k:Ll83;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean p0, p0, Ls83;->l:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Ls83;->l:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls83;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ls83;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Ls83;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ls83;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ls83;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ls83;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ls83;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ls83;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Ls83;->i:Lx8g;

    .line 78
    .line 79
    invoke-virtual {v3}, Lx8g;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Ls83;->j:Lmc3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Ls83;->k:Ll83;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v3}, Ll83;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_4
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean p0, p0, Ls83;->l:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls83;

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
