.class public final Ljb50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o:Ljb50;


# instance fields
.field public final a:Lg900;

.field public final b:Ldfs;

.field public final c:Ldfs;

.field public final d:Ldfs;

.field public final e:Lf2b;

.field public final f:Lf2b;

.field public final g:Lf2b;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Ltav0;

.field public final l:Lnqr0;

.field public final m:I

.field public final n:Lhgz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljb50;

    .line 2
    .line 3
    sget-object v8, Lan0;->z:Lan0;

    .line 4
    .line 5
    sget-object v1, Lg900;->a:Lq270;

    .line 6
    .line 7
    sget-object v2, Lizw;->a:Lggu;

    .line 8
    .line 9
    sget-object v3, Lk8u;->b:Lk8u;

    .line 10
    .line 11
    sget-object v11, Ltav0;->p0:Lelo0;

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    sget-object v14, Lhgz;->b:Lhgz;

    .line 15
    .line 16
    sget-object v2, Lufy;->a:Lufy;

    .line 17
    .line 18
    sget-object v5, Lf2b;->c:Lf2b;

    .line 19
    .line 20
    sget-object v12, Lnqr0;->b:Lnqr0;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v5

    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v8

    .line 27
    invoke-direct/range {v0 .. v14}, Ljb50;-><init>(Lg900;Ldfs;Ldfs;Ldfs;Lf2b;Lf2b;Lf2b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltav0;Lnqr0;ILhgz;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljb50;->o:Ljb50;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lg900;Ldfs;Ldfs;Ldfs;Lf2b;Lf2b;Lf2b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltav0;Lnqr0;ILhgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb50;->a:Lg900;

    .line 5
    .line 6
    iput-object p2, p0, Ljb50;->b:Ldfs;

    .line 7
    .line 8
    iput-object p3, p0, Ljb50;->c:Ldfs;

    .line 9
    .line 10
    iput-object p4, p0, Ljb50;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Ljb50;->e:Lf2b;

    .line 13
    .line 14
    iput-object p6, p0, Ljb50;->f:Lf2b;

    .line 15
    .line 16
    iput-object p7, p0, Ljb50;->g:Lf2b;

    .line 17
    .line 18
    iput-object p8, p0, Ljb50;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ljb50;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ljb50;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Ljb50;->k:Ltav0;

    .line 25
    .line 26
    iput-object p12, p0, Ljb50;->l:Lnqr0;

    .line 27
    .line 28
    iput p13, p0, Ljb50;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Ljb50;->n:Lhgz;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljb50;Ldfs;Lhgz;I)Ljb50;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ljb50;->a:Lg900;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Ljb50;->b:Ldfs;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Ljb50;->c:Ldfs;

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Ljb50;->d:Ldfs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    iget-object v6, v0, Ljb50;->e:Lf2b;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    move-object v4, v5

    .line 26
    move-object v5, v6

    .line 27
    iget-object v6, v0, Ljb50;->f:Lf2b;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Ljb50;->g:Lf2b;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Ljb50;->h:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Ljb50;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Ljb50;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Ljb50;->k:Ltav0;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Ljb50;->l:Lnqr0;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget v13, v0, Ljb50;->m:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x2000

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ljb50;->n:Lhgz;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v1, p2

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljb50;

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    move-object v14, v1

    .line 66
    move-object v1, v15

    .line 67
    invoke-direct/range {v0 .. v14}, Ljb50;-><init>(Lg900;Ldfs;Ldfs;Ldfs;Lf2b;Lf2b;Lf2b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltav0;Lnqr0;ILhgz;)V

    .line 68
    .line 69
    .line 70
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
    instance-of v0, p1, Ljb50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljb50;

    .line 12
    .line 13
    iget-object v0, p0, Ljb50;->a:Lg900;

    .line 14
    .line 15
    iget-object v1, p1, Ljb50;->a:Lg900;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljb50;->b:Ldfs;

    .line 26
    .line 27
    iget-object v1, p1, Ljb50;->b:Ldfs;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ljb50;->c:Ldfs;

    .line 38
    .line 39
    iget-object v1, p1, Ljb50;->c:Ldfs;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ljb50;->d:Ldfs;

    .line 50
    .line 51
    iget-object v1, p1, Ljb50;->d:Ldfs;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Ljb50;->e:Lf2b;

    .line 61
    .line 62
    iget-object v1, p1, Ljb50;->e:Lf2b;

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ljb50;->f:Lf2b;

    .line 68
    .line 69
    iget-object v1, p1, Ljb50;->f:Lf2b;

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Ljb50;->g:Lf2b;

    .line 75
    .line 76
    iget-object v1, p1, Ljb50;->g:Lf2b;

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Ljb50;->h:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v1, p1, Ljb50;->h:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Ljb50;->i:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v1, p1, Ljb50;->i:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Ljb50;->j:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v1, p1, Ljb50;->j:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Ljb50;->k:Ltav0;

    .line 115
    .line 116
    iget-object v1, p1, Ljb50;->k:Ltav0;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Ljb50;->l:Lnqr0;

    .line 126
    .line 127
    iget-object v1, p1, Ljb50;->l:Lnqr0;

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget v0, p0, Ljb50;->m:I

    .line 133
    .line 134
    iget v1, p1, Ljb50;->m:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object p0, p0, Ljb50;->n:Lhgz;

    .line 140
    .line 141
    iget-object p1, p1, Ljb50;->n:Lhgz;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljb50;->a:Lg900;

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
    iget-object v2, p0, Ljb50;->b:Ldfs;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ljb50;->c:Ldfs;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ljb50;->d:Ldfs;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ljb50;->e:Lf2b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ljb50;->f:Lf2b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ljb50;->g:Lf2b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Ljb50;->h:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ljb50;->i:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ljb50;->j:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Ljb50;->k:Ltav0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Ljb50;->l:Lnqr0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Ljb50;->m:I

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, Ljb50;->n:Lhgz;

    .line 99
    .line 100
    iget-object p0, p0, Lhgz;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Defaults(fileSystem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljb50;->a:Lg900;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interceptorCoroutineContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljb50;->b:Ldfs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fetcherCoroutineContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljb50;->c:Ldfs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", decoderCoroutineContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljb50;->d:Ldfs;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", memoryCachePolicy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljb50;->e:Lf2b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", diskCachePolicy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljb50;->f:Lf2b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", networkCachePolicy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljb50;->g:Lf2b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", placeholderFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljb50;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", errorFactory="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljb50;->i:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fallbackFactory="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ljb50;->j:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sizeResolver="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljb50;->k:Ltav0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", scale="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ljb50;->l:Lnqr0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", precision="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Ljb50;->m:I

    .line 129
    .line 130
    invoke-static {v1}, Lp4k0;->s(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", extras="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ljb50;->n:Lhgz;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ")"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
