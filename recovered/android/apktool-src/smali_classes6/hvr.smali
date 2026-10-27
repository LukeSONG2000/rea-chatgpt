.class public final Lhvr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx54;


# annotations
.annotation runtime Lci70;
    value = "image"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgur;

.field public static final l:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lvvu;

.field public final i:Lsvu;

.field public final j:Lfvr;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhvr;->Companion:Lgur;

    .line 7
    .line 8
    new-instance v0, Letr;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Letr;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Letr;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Letr;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    new-array v4, v4, [Lt8u;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    aput-object v6, v4, v3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v6, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v6, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v6, v4, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v6, v4, v0

    .line 62
    .line 63
    sput-object v4, Lhvr;->l:[Lt8u;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Lfvr;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhvr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lhvr;->b:I

    .line 14
    .line 15
    iput p4, p0, Lhvr;->c:I

    .line 16
    .line 17
    iput p5, p0, Lhvr;->d:I

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lhvr;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lhvr;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lhvr;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lhvr;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iput-object v1, p0, Lhvr;->g:Ljava/lang/String;

    .line 38
    .line 39
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lhvr;->h:Lvvu;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lhvr;->h:Lvvu;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lhvr;->i:Lsvu;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p9, p0, Lhvr;->i:Lsvu;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-object v1, p0, Lhvr;->j:Lfvr;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iput-object p10, p0, Lhvr;->j:Lfvr;

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "image_asset_pointer"

    .line 71
    .line 72
    iput-object p1, p0, Lhvr;->k:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p11, p0, Lhvr;->k:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object p0, Lfur;->a:Lfur;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfur;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;I)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    .line 100
    :goto_4
    const-string v14, "image_asset_pointer"

    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 101
    invoke-direct/range {v3 .. v14}, Lhvr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Lfvr;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Lfvr;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lhvr;->a:Ljava/lang/String;

    .line 90
    iput p2, p0, Lhvr;->b:I

    .line 91
    iput p3, p0, Lhvr;->c:I

    .line 92
    iput p4, p0, Lhvr;->d:I

    .line 93
    iput-object p5, p0, Lhvr;->e:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lhvr;->f:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lhvr;->g:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lhvr;->h:Lvvu;

    .line 97
    iput-object p9, p0, Lhvr;->i:Lsvu;

    .line 98
    iput-object p10, p0, Lhvr;->j:Lfvr;

    .line 99
    iput-object p11, p0, Lhvr;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhvr;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvr;I)Lhvr;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhvr;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget v2, p0, Lhvr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lhvr;->c:I

    .line 17
    .line 18
    move v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lhvr;->d:I

    .line 26
    .line 27
    move v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v4, p3

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lhvr;->e:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lhvr;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lhvr;->g:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v7, p6

    .line 59
    .line 60
    :goto_4
    iget-object v8, p0, Lhvr;->h:Lvvu;

    .line 61
    .line 62
    iget-object v9, p0, Lhvr;->i:Lsvu;

    .line 63
    .line 64
    and-int/lit16 p1, v0, 0x200

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lhvr;->j:Lfvr;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object/from16 v10, p7

    .line 73
    .line 74
    :goto_5
    iget-object v11, p0, Lhvr;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lhvr;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v11}, Lhvr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Lfvr;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsvu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->i:Lsvu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvvu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->h:Lvvu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lfvr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lhvr;

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
    check-cast p1, Lhvr;

    .line 12
    .line 13
    iget-object v1, p0, Lhvr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhvr;->a:Ljava/lang/String;

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
    iget v1, p0, Lhvr;->b:I

    .line 25
    .line 26
    iget v3, p1, Lhvr;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lhvr;->c:I

    .line 32
    .line 33
    iget v3, p1, Lhvr;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lhvr;->d:I

    .line 39
    .line 40
    iget v3, p1, Lhvr;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lhvr;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lhvr;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p1, Lhvr;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lhvr;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_0
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    if-nez v1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lhvr;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lhvr;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, Lhvr;->h:Lvvu;

    .line 90
    .line 91
    iget-object v3, p1, Lhvr;->h:Lvvu;

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Lhvr;->i:Lsvu;

    .line 97
    .line 98
    iget-object v3, p1, Lhvr;->i:Lsvu;

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-object v1, p0, Lhvr;->j:Lfvr;

    .line 104
    .line 105
    iget-object v3, p1, Lhvr;->j:Lfvr;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-object p0, p0, Lhvr;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lhvr;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_f

    .line 123
    .line 124
    return v2

    .line 125
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhvr;->a:Ljava/lang/String;

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
    iget v2, p0, Lhvr;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhvr;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhvr;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lhvr;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lhvr;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lhvr;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lhvr;->h:Lvvu;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lhvr;->i:Lsvu;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lhvr;->j:Lfvr;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Lfvr;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object p0, p0, Lhvr;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lhvr;->j:Lfvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfvr;->e()Ldvr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lgvr;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lfvr;->b:Lsur;

    .line 36
    .line 37
    iget p0, p0, Lhvr;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lsur;->e:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, p0

    .line 45
    :goto_2
    if-lez p0, :cond_4

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float v1, p0, v3

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    move p0, v3

    .line 54
    :cond_3
    div-float/2addr v0, p0

    .line 55
    invoke-static {v0, v4, v3}, Lltt;->c0(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    return v3
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lhvr;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhvr;

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
