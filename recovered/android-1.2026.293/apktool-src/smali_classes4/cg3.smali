.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lam3;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbg3;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa60;

.field public final c:Lxa60;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lsp3;

.field public final h:Ljava/lang/String;

.field public final i:Lxa60;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg3;->Companion:Lbg3;

    .line 7
    .line 8
    sget-object v0, Lsp3;->Companion:Lrp3;

    .line 9
    .line 10
    sget-object v0, Lfz3;->Companion:Lez3;

    .line 11
    .line 12
    new-instance v0, Ljc;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljc;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljh;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4}, Ljh;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lnc;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    invoke-direct {v5, v6}, Lnc;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    new-array v7, v7, [Lsl70;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v9, v7, v8

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aput-object v9, v7, v8

    .line 54
    .line 55
    aput-object v9, v7, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, v7, v2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v5, v7, v0

    .line 65
    .line 66
    aput-object v9, v7, v4

    .line 67
    .line 68
    aput-object v9, v7, v6

    .line 69
    .line 70
    aput-object v9, v7, v1

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v9, v7, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v9, v7, v0

    .line 79
    .line 80
    sput-object v7, Lcg3;->l:[Lsl70;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxa60;Lxa60;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lsp3;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcg3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcg3;->b:Lxa60;

    .line 14
    .line 15
    iput-object p4, p0, Lcg3;->c:Lxa60;

    .line 16
    .line 17
    iput-object p5, p0, Lcg3;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lcg3;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lcg3;->f:Ljava/util/List;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcg3;->g:Lsp3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lcg3;->g:Lsp3;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcg3;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lcg3;->h:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcg3;->i:Lxa60;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lcg3;->i:Lxa60;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lcg3;->j:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p11, p0, Lcg3;->j:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, p1, 0x400

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Len3;->Companion:Ldn3;

    .line 64
    .line 65
    const-string p1, "assistant"

    .line 66
    .line 67
    iput-object p1, p0, Lcg3;->k:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iput-object p12, p0, Lcg3;->k:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    sget-object p0, Lag3;->a:Lag3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lag3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3;->b:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcg3;

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
    check-cast p1, Lcg3;

    .line 12
    .line 13
    iget-object v1, p0, Lcg3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcg3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcg3;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lcg3;->b:Lxa60;

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
    iget-object v1, p0, Lcg3;->c:Lxa60;

    .line 36
    .line 37
    iget-object v3, p1, Lcg3;->c:Lxa60;

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
    iget-object v1, p0, Lcg3;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcg3;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcg3;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcg3;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lcg3;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcg3;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcg3;->g:Lsp3;

    .line 80
    .line 81
    iget-object v3, p1, Lcg3;->g:Lsp3;

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
    iget-object v1, p1, Lcg3;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcg3;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_9
    :goto_0
    move v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_a
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lcg3;->i:Lxa60;

    .line 113
    .line 114
    iget-object v3, p1, Lcg3;->i:Lxa60;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object p0, p0, Lcg3;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcg3;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcg3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcg3;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcg3;->c:Lxa60;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcg3;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcg3;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcg3;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcg3;->g:Lsp3;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lsp3;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcg3;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcg3;->i:Lxa60;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcg3;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcg3;

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
