.class public final Ln9g;
.super Lddg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lm9g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lkotlinx/serialization/json/b;

.field public final h:Lkotlinx/serialization/json/b;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/serialization/json/b;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9g;->Companion:Lm9g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Ln9g;->a:I

    .line 11
    .line 12
    iput p3, p0, Ln9g;->b:I

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    iput-object p2, p0, Ln9g;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Ln9g;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Ln9g;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Ln9g;->d:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Ln9g;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Ln9g;->e:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Ln9g;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Ln9g;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p8, p0, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-object p9, p0, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Ln9g;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iput-object p10, p0, Ln9g;->i:Ljava/lang/String;

    .line 78
    .line 79
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    iput-object p11, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    const-string p2, "entity"

    .line 93
    .line 94
    iput-object p2, p0, Ln9g;->k:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    iput-object p12, p0, Ln9g;->k:Ljava/lang/String;

    .line 98
    .line 99
    :goto_8
    and-int/lit16 p1, p1, 0x800

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iput-object v1, p0, Ln9g;->l:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    move-object/from16 p1, p13

    .line 107
    .line 108
    iput-object p1, p0, Ln9g;->l:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    sget-object p0, Ll9g;->a:Ll9g;

    .line 112
    .line 113
    invoke-virtual {p0}, Ll9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Ln9g;->a:I

    .line 123
    iput p2, p0, Ln9g;->b:I

    .line 124
    iput-object p3, p0, Ln9g;->c:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Ln9g;->d:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Ln9g;->e:Ljava/lang/String;

    .line 127
    iput-object p6, p0, Ln9g;->f:Ljava/lang/Integer;

    .line 128
    iput-object p7, p0, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 129
    iput-object p8, p0, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 130
    iput-object p9, p0, Ln9g;->i:Ljava/lang/String;

    .line 131
    iput-object p10, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 132
    iput-object p11, p0, Ln9g;->k:Ljava/lang/String;

    .line 133
    iput-object p12, p0, Ln9g;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 13

    const/4 v2, -0x1

    .line 134
    const-string v11, "entity"

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v10, p3

    .line 135
    invoke-direct/range {v0 .. v12}, Ln9g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ln9g;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ln9g;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Ln9g;

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
    check-cast p1, Ln9g;

    .line 12
    .line 13
    iget v1, p0, Ln9g;->a:I

    .line 14
    .line 15
    iget v3, p1, Ln9g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ln9g;->b:I

    .line 21
    .line 22
    iget v3, p1, Ln9g;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ln9g;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ln9g;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ln9g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ln9g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ln9g;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ln9g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ln9g;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Ln9g;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    iget-object v3, p1, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 83
    .line 84
    iget-object v3, p1, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Ln9g;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Ln9g;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    iget-object v3, p1, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ln9g;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Ln9g;->k:Ljava/lang/String;

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
    iget-object p0, p0, Ln9g;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Ln9g;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ln9g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ln9g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln9g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ln9g;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ln9g;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ln9g;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ln9g;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Ln9g;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Ln9g;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln9g;

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
