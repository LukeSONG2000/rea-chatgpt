.class public final Lh9g;
.super Lp7g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lg9g;

.field public static final n:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkotlinx/serialization/json/c;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Lk9g;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg9g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9g;->Companion:Lg9g;

    .line 7
    .line 8
    new-instance v0, Lx6g;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx6g;-><init>(B)V

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
    const/16 v2, 0xa

    .line 21
    .line 22
    new-array v2, v2, [Lt8u;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    sput-object v2, Lh9g;->n:[Lt8u;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZLk9g;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh9g;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lh9g;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lh9g;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lh9g;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lh9g;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lh9g;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-boolean p3, p0, Lh9g;->g:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-boolean p8, p0, Lh9g;->g:Z

    .line 59
    .line 60
    :goto_4
    iput p3, p0, Lh9g;->h:I

    .line 61
    .line 62
    and-int/lit16 p2, p1, 0x80

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lh9g;->i:Lk9g;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p9, p0, Lh9g;->i:Lk9g;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    sget-object p2, Lnin;->a:Lnin;

    .line 76
    .line 77
    iput-object p2, p0, Lh9g;->j:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iput-object p10, p0, Lh9g;->j:Ljava/util/List;

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, p1, 0x200

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    const-string p1, "dil"

    .line 87
    .line 88
    iput-object p1, p0, Lh9g;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    iput-object p11, p0, Lh9g;->k:Ljava/lang/String;

    .line 92
    .line 93
    :goto_7
    iput-object v1, p0, Lh9g;->l:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v1, p0, Lh9g;->m:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    sget-object p0, Lf9g;->a:Lf9g;

    .line 99
    .line 100
    invoke-virtual {p0}, Lf9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILk9g;Ljava/util/List;I)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    move v10, v1

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 120
    sget-object v0, Lnin;->a:Lnin;

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    .line 121
    :goto_5
    const-string v14, "dil"

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    .line 122
    invoke-direct/range {v3 .. v14}, Lh9g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZILk9g;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZILk9g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lh9g;->a:Ljava/lang/Integer;

    .line 110
    iput-object p2, p0, Lh9g;->b:Ljava/lang/Integer;

    .line 111
    iput-object p3, p0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 112
    iput-object p4, p0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 113
    iput-object p5, p0, Lh9g;->e:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lh9g;->f:Ljava/lang/String;

    .line 115
    iput-boolean p7, p0, Lh9g;->g:Z

    .line 116
    iput p8, p0, Lh9g;->h:I

    .line 117
    iput-object p9, p0, Lh9g;->i:Lk9g;

    .line 118
    iput-object p10, p0, Lh9g;->j:Ljava/util/List;

    .line 119
    iput-object p11, p0, Lh9g;->k:Ljava/lang/String;

    return-void
.end method

.method public static j(Lh9g;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;I)Lh9g;
    .locals 12

    .line 1
    iget-object v1, p0, Lh9g;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, Lh9g;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lh9g;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v5, p3

    .line 12
    iget-object v6, p0, Lh9g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, p0, Lh9g;->g:Z

    .line 15
    .line 16
    iget v8, p0, Lh9g;->h:I

    .line 17
    .line 18
    iget-object v9, p0, Lh9g;->i:Lk9g;

    .line 19
    .line 20
    iget-object v10, p0, Lh9g;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v11, p0, Lh9g;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lh9g;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v11}, Lh9g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZILk9g;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Lh9g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh9g;

    .line 12
    .line 13
    iget-object v0, p0, Lh9g;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p1, Lh9g;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh9g;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lh9g;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    iget-object v1, p1, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    iget-object v1, p1, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lh9g;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lh9g;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lh9g;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lh9g;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, p0, Lh9g;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lh9g;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget v0, p0, Lh9g;->h:I

    .line 88
    .line 89
    iget v1, p1, Lh9g;->h:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lh9g;->i:Lk9g;

    .line 95
    .line 96
    iget-object v1, p1, Lh9g;->i:Lk9g;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lh9g;->j:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lh9g;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Lh9g;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lh9g;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh9g;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lh9g;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Lh9g;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Lh9g;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-boolean v3, p0, Lh9g;->g:Z

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, p0, Lh9g;->h:I

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-static {v3}, Lbya0;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lh9g;->i:Lk9g;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v3}, Lk9g;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_7
    add-int/2addr v1, v0

    .line 105
    mul-int/2addr v1, v2

    .line 106
    iget-object v0, p0, Lh9g;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lh9g;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final k()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lh9g;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh9g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9g;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh9g;

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
