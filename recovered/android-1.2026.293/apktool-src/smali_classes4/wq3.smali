.class public final Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lam3;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvq3;

.field public static final o:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa60;

.field public final c:Lxa60;

.field public final d:Ljava/lang/String;

.field public final e:Ltq3;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Lsp3;

.field public final i:Ljava/lang/String;

.field public final j:Lxa60;

.field public final k:Ljava/lang/String;

.field public final l:Lsi3;

.field public final m:Lkotlinx/serialization/json/b;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq3;->Companion:Lvq3;

    .line 7
    .line 8
    new-instance v0, Ln80;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Ln80;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    new-array v3, v3, [Lsl70;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v5, v3, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v5, v3, v0

    .line 43
    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    aput-object v5, v3, v0

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    aput-object v5, v3, v0

    .line 69
    .line 70
    sput-object v3, Lwq3;->o:[Lsl70;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ltq3;Ljava/util/Map;Ljava/lang/String;Lsp3;Ljava/lang/String;Lxa60;Ljava/lang/String;Lsi3;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwq3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lwq3;->b:Lxa60;

    .line 14
    .line 15
    iput-object p4, p0, Lwq3;->c:Lxa60;

    .line 16
    .line 17
    iput-object p5, p0, Lwq3;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lwq3;->e:Ltq3;

    .line 20
    .line 21
    iput-object p7, p0, Lwq3;->f:Ljava/util/Map;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lwq3;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lwq3;->g:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lwq3;->h:Lsp3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lwq3;->h:Lsp3;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lwq3;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lwq3;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lwq3;->j:Lxa60;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p11, p0, Lwq3;->j:Lxa60;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lwq3;->k:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p12, p0, Lwq3;->k:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lwq3;->l:Lsi3;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 p2, p13

    .line 76
    .line 77
    iput-object p2, p0, Lwq3;->l:Lsi3;

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object v1, p0, Lwq3;->m:Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 p2, p14

    .line 87
    .line 88
    iput-object p2, p0, Lwq3;->m:Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p1, p1, 0x2000

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Len3;->Companion:Ldn3;

    .line 95
    .line 96
    const-string p1, "user"

    .line 97
    .line 98
    :goto_7
    iput-object p1, p0, Lwq3;->n:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    move-object/from16 p1, p15

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    sget-object p0, Luq3;->a:Luq3;

    .line 105
    .line 106
    invoke-virtual {p0}, Luq3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq3;->b:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq3;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lwq3;

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
    check-cast p1, Lwq3;

    .line 12
    .line 13
    iget-object v1, p0, Lwq3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwq3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwq3;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lwq3;->b:Lxa60;

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
    iget-object v1, p0, Lwq3;->c:Lxa60;

    .line 36
    .line 37
    iget-object v3, p1, Lwq3;->c:Lxa60;

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
    iget-object v1, p0, Lwq3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwq3;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lwq3;->e:Ltq3;

    .line 58
    .line 59
    iget-object v3, p1, Lwq3;->e:Ltq3;

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
    iget-object v1, p0, Lwq3;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lwq3;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lwq3;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lwq3;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lwq3;->h:Lsp3;

    .line 91
    .line 92
    iget-object v3, p1, Lwq3;->h:Lsp3;

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
    iget-object v1, p1, Lwq3;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lwq3;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    move v1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_a
    :goto_0
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    if-nez v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lwq3;->j:Lxa60;

    .line 124
    .line 125
    iget-object v3, p1, Lwq3;->j:Lxa60;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lwq3;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lwq3;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lwq3;->l:Lsi3;

    .line 146
    .line 147
    iget-object v3, p1, Lwq3;->l:Lsi3;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object p0, p0, Lwq3;->m:Lkotlinx/serialization/json/b;

    .line 157
    .line 158
    iget-object p1, p1, Lwq3;->m:Lkotlinx/serialization/json/b;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwq3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwq3;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwq3;->c:Lxa60;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwq3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwq3;->e:Ltq3;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltq3;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lwq3;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lwq3;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lwq3;->h:Lsp3;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lsp3;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lwq3;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lwq3;->j:Lxa60;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lwq3;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lwq3;->l:Lsi3;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Lsi3;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lwq3;->m:Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_6
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwq3;

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
