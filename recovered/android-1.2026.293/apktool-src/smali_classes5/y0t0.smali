.class public final Ly0t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lx0t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lay51;

.field public final g:Lkotlinx/serialization/json/c;

.field public final h:Z

.field public final i:Lkotlinx/serialization/json/c;

.field public final j:Lkotlinx/serialization/json/c;

.field public final k:Lkotlinx/serialization/json/c;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0t0;->Companion:Lx0t0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lay51;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly0t0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ly0t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Ly0t0;->c:I

    .line 16
    .line 17
    iput-object p5, p0, Ly0t0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ly0t0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Ly0t0;->f:Lay51;

    .line 22
    .line 23
    iput-object p8, p0, Ly0t0;->g:Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ly0t0;->h:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean p9, p0, Ly0t0;->h:Z

    .line 34
    .line 35
    :goto_0
    and-int/lit16 p2, p1, 0x100

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p10, p0, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    :goto_1
    and-int/lit16 p2, p1, 0x200

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    sget-object p3, Ltgy;->a:Ltgy;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput-object p11, p0, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    :goto_2
    and-int/lit16 p2, p1, 0x400

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object p12, p0, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    :goto_3
    and-int/lit16 p2, p1, 0x800

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Ly0t0;->l:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 p2, p13

    .line 77
    .line 78
    iput-object p2, p0, Ly0t0;->l:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4
    and-int/lit16 p1, p1, 0x1000

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_5
    iput-boolean p1, p0, Ly0t0;->m:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move/from16 p1, p14

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object p0, Lw0t0;->a:Lw0t0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lw0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lay51;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/lang/String;Z)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ly0t0;->a:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Ly0t0;->b:Ljava/lang/String;

    .line 104
    iput p3, p0, Ly0t0;->c:I

    .line 105
    iput-object p4, p0, Ly0t0;->d:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Ly0t0;->e:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Ly0t0;->f:Lay51;

    .line 108
    iput-object p7, p0, Ly0t0;->g:Lkotlinx/serialization/json/c;

    .line 109
    iput-boolean p8, p0, Ly0t0;->h:Z

    .line 110
    iput-object p9, p0, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 111
    iput-object p10, p0, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 112
    iput-object p11, p0, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 113
    iput-object p12, p0, Ly0t0;->l:Ljava/lang/String;

    .line 114
    iput-boolean p13, p0, Ly0t0;->m:Z

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
    instance-of v1, p1, Ly0t0;

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
    check-cast p1, Ly0t0;

    .line 12
    .line 13
    iget-object v1, p0, Ly0t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly0t0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly0t0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ly0t0;->b:Ljava/lang/String;

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
    iget v1, p0, Ly0t0;->c:I

    .line 36
    .line 37
    iget v3, p1, Ly0t0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ly0t0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ly0t0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0t0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ly0t0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0t0;->f:Lay51;

    .line 65
    .line 66
    iget-object v3, p1, Ly0t0;->f:Lay51;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ly0t0;->g:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    iget-object v3, p1, Ly0t0;->g:Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ly0t0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ly0t0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    iget-object v3, p1, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 101
    .line 102
    iget-object v3, p1, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    iget-object v3, p1, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Ly0t0;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Ly0t0;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean p0, p0, Ly0t0;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Ly0t0;->m:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0t0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ly0t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ly0t0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ly0t0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ly0t0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ly0t0;->f:Lay51;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Ly0t0;->g:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Ly0t0;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Ly0t0;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean p0, p0, Ly0t0;->m:Z

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
    const-class p0, Ly0t0;

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
