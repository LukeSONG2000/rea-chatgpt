.class public final Lfj3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgj3;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lej3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/serialization/json/c;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj3;->Companion:Lej3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfj3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lfj3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lfj3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lfj3;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lfj3;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lfj3;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput-boolean p3, p0, Lfj3;->f:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean p7, p0, Lfj3;->f:Z

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lfj3;->g:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-boolean p8, p0, Lfj3;->g:Z

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-boolean p3, p0, Lfj3;->h:Z

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-boolean p9, p0, Lfj3;->h:Z

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-object v1, p0, Lfj3;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iput-object p10, p0, Lfj3;->i:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lfj3;->j:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iput-object p11, p0, Lfj3;->j:Ljava/lang/String;

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iput-object v1, p0, Lfj3;->k:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iput-object p12, p0, Lfj3;->k:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iput-object v1, p0, Lfj3;->l:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 p2, p13

    .line 92
    .line 93
    iput-object p2, p0, Lfj3;->l:Ljava/lang/String;

    .line 94
    .line 95
    :goto_7
    and-int/lit16 p2, p1, 0x1000

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iput-object v1, p0, Lfj3;->m:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 p2, p14

    .line 103
    .line 104
    iput-object p2, p0, Lfj3;->m:Ljava/lang/String;

    .line 105
    .line 106
    :goto_8
    and-int/lit16 p1, p1, 0x2000

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    const-string p1, "user"

    .line 111
    .line 112
    :goto_9
    iput-object p1, p0, Lfj3;->n:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    move-object/from16 p1, p15

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    sget-object p0, Ldj3;->a:Ldj3;

    .line 119
    .line 120
    invoke-virtual {p0}, Ldj3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lfj3;->a:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lfj3;->b:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lfj3;->c:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lfj3;->d:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lfj3;->e:Ljava/lang/String;

    .line 134
    iput-boolean p6, p0, Lfj3;->f:Z

    .line 135
    iput-boolean p7, p0, Lfj3;->g:Z

    .line 136
    iput-boolean p8, p0, Lfj3;->h:Z

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lfj3;->i:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lfj3;->j:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lfj3;->k:Lkotlinx/serialization/json/c;

    .line 140
    iput-object p1, p0, Lfj3;->l:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lfj3;->m:Ljava/lang/String;

    .line 142
    const-string p1, "user"

    iput-object p1, p0, Lfj3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj3;->l:Ljava/lang/String;

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
    instance-of v1, p1, Lfj3;

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
    check-cast p1, Lfj3;

    .line 12
    .line 13
    iget-object v1, p0, Lfj3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfj3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfj3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfj3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfj3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfj3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfj3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lfj3;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfj3;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lfj3;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lfj3;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lfj3;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lfj3;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lfj3;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lfj3;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lfj3;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lfj3;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lfj3;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lfj3;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lfj3;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lfj3;->k:Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    iget-object v3, p1, Lfj3;->k:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Lfj3;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lfj3;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lfj3;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lfj3;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfj3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfj3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfj3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfj3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lfj3;->e:Ljava/lang/String;

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
    iget-boolean v3, p0, Lfj3;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lfj3;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lfj3;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lfj3;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lfj3;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lfj3;->k:Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lfj3;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object p0, p0, Lfj3;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_5
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfj3;

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
