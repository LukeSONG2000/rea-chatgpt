.class public final Lh44;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lg44;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg44;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh44;->Companion:Lg44;

    .line 7
    .line 8
    new-instance v0, Ldc;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lec;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lec;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ldh;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ldh;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    new-array v4, v4, [Lsl70;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v6, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v6, v4, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v6, v4, v0

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v6, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput-object v6, v4, v0

    .line 81
    .line 82
    sput-object v4, Lh44;->l:[Lsl70;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh44;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lh44;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lh44;->c:Ljava/util/List;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    sget-object p3, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lh44;->d:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lh44;->d:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-object p3, p0, Lh44;->e:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Lh44;->e:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput-object p3, p0, Lh44;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-object p7, p0, Lh44;->f:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iput-object p3, p0, Lh44;->g:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-object p8, p0, Lh44;->g:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lh44;->h:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p9, p0, Lh44;->h:Ljava/lang/String;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lh44;->i:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p10, p0, Lh44;->i:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lh44;->j:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iput-object p11, p0, Lh44;->j:Ljava/lang/String;

    .line 82
    .line 83
    :goto_6
    and-int/lit16 p1, p1, 0x400

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iput-object v1, p0, Lh44;->k:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iput-object p12, p0, Lh44;->k:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    sget-object p0, Lf44;->a:Lf44;

    .line 94
    .line 95
    invoke-virtual {p0}, Lf44;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lh44;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lh44;->b:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lh44;->c:Ljava/util/List;

    .line 107
    iput-object p4, p0, Lh44;->d:Ljava/util/List;

    .line 108
    iput-object p5, p0, Lh44;->e:Ljava/util/List;

    .line 109
    iput-object p6, p0, Lh44;->f:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lh44;->g:Ljava/lang/String;

    .line 111
    iput-object p8, p0, Lh44;->h:Ljava/lang/String;

    .line 112
    iput-object p9, p0, Lh44;->i:Ljava/lang/String;

    .line 113
    iput-object p10, p0, Lh44;->j:Ljava/lang/String;

    .line 114
    iput-object p11, p0, Lh44;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lh44;

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
    check-cast p1, Lh44;

    .line 12
    .line 13
    iget-object v1, p0, Lh44;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh44;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh44;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh44;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lh44;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lh44;->c:Ljava/util/List;

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
    iget-object v1, p0, Lh44;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lh44;->d:Ljava/util/List;

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
    iget-object v1, p0, Lh44;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lh44;->e:Ljava/util/List;

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
    iget-object v1, p0, Lh44;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lh44;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lh44;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lh44;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lh44;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lh44;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lh44;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lh44;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lh44;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lh44;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lh44;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lh44;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh44;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lh44;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh44;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh44;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lh44;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lh44;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lh44;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lh44;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lh44;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lh44;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lh44;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh44;

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
