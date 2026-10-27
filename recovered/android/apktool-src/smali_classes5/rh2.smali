.class public final Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqh2;

.field public static final m:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lkotlinx/serialization/json/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh2;->Companion:Lqh2;

    .line 7
    .line 8
    new-instance v0, Lje2;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lje2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Lt8u;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v4, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v4, v1, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v4, v1, v0

    .line 61
    .line 62
    sput-object v1, Lrh2;->m:[Lt8u;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrh2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lrh2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lrh2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lrh2;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lrh2;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p7, p0, Lrh2;->f:Z

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lrh2;->g:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lrh2;->g:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lrh2;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lrh2;->h:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lrh2;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lrh2;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lrh2;->j:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p11, p0, Lrh2;->j:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lrh2;->k:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p12, p0, Lrh2;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x800

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lrh2;->l:Ljava/lang/Integer;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    move-object/from16 p1, p13

    .line 76
    .line 77
    iput-object p1, p0, Lrh2;->l:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    sget-object p0, Lph2;->a:Lph2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lph2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lrh2;->a:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lrh2;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lrh2;->c:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lrh2;->d:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lrh2;->e:Ljava/util/List;

    .line 96
    iput-boolean p6, p0, Lrh2;->f:Z

    .line 97
    iput-object p7, p0, Lrh2;->g:Lkotlinx/serialization/json/c;

    .line 98
    iput-object p8, p0, Lrh2;->h:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lrh2;->i:Ljava/lang/String;

    .line 100
    iput-object p10, p0, Lrh2;->j:Ljava/lang/String;

    .line 101
    iput-object p11, p0, Lrh2;->k:Ljava/lang/Integer;

    .line 102
    iput-object p12, p0, Lrh2;->l:Ljava/lang/Integer;

    return-void
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
    instance-of v1, p1, Lrh2;

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
    check-cast p1, Lrh2;

    .line 12
    .line 13
    iget-object v1, p0, Lrh2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrh2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrh2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrh2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrh2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lrh2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrh2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lrh2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrh2;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lrh2;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lrh2;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lrh2;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lrh2;->g:Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    iget-object v3, p1, Lrh2;->g:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Lrh2;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lrh2;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lrh2;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lrh2;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lrh2;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lrh2;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrh2;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lrh2;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lrh2;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p1, p1, Lrh2;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrh2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrh2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lrh2;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lrh2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lrh2;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lrh2;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lrh2;->g:Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lrh2;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lrh2;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lrh2;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lrh2;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object p0, p0, Lrh2;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrh2;

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
