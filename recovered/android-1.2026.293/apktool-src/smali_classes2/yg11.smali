.class public final Lyg11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwg11;

.field public static final m:[Lsl70;

.field public static final n:Lyg11;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ly5y;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcmu0;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwg11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg11;->Companion:Lwg11;

    .line 7
    .line 8
    new-instance v0, Lghx;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lghx;-><init>(B)V

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
    const/16 v2, 0xb

    .line 21
    .line 22
    new-array v2, v2, [Lsl70;

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
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v4, v2, v0

    .line 59
    .line 60
    sput-object v2, Lyg11;->m:[Lsl70;

    .line 61
    .line 62
    new-instance v5, Lyg11;

    .line 63
    .line 64
    const-string v10, "John"

    .line 65
    .line 66
    sget-object v11, Ly5y;->b:Ly5y;

    .line 67
    .line 68
    const-string v6, "fake"

    .line 69
    .line 70
    const-string v7, "someone@openai.com"

    .line 71
    .line 72
    const-string v8, "+17145883326"

    .line 73
    .line 74
    const-string v9, "John Doe"

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lyg11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lyg11;->n:Lyg11;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcmu0;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyg11;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lyg11;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lyg11;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lyg11;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lyg11;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lyg11;->f:Ly5y;

    .line 22
    .line 23
    iput-object p8, p0, Lyg11;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput p9, p0, Lyg11;->h:I

    .line 26
    .line 27
    and-int/lit16 p2, p1, 0x100

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lyg11;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p10, p0, Lyg11;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    and-int/lit16 p2, p1, 0x200

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lyg11;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p11, p0, Lyg11;->j:Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lyg11;->k:Lcmu0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object p12, p0, Lyg11;->k:Lcmu0;

    .line 53
    .line 54
    :goto_2
    iput-object v1, p0, Lyg11;->l:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object p0, Lug11;->a:Lug11;

    .line 58
    .line 59
    invoke-virtual {p0}, Lug11;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 67
    invoke-direct/range {v0 .. v12}, Lyg11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcmu0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcmu0;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lyg11;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lyg11;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lyg11;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lyg11;->d:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lyg11;->e:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lyg11;->f:Ly5y;

    .line 75
    iput-object p7, p0, Lyg11;->g:Ljava/lang/String;

    .line 76
    iput p8, p0, Lyg11;->h:I

    .line 77
    iput-object p9, p0, Lyg11;->i:Ljava/lang/Integer;

    .line 78
    iput-object p10, p0, Lyg11;->j:Ljava/lang/Boolean;

    .line 79
    iput-object p11, p0, Lyg11;->k:Lcmu0;

    .line 80
    iput-object p12, p0, Lyg11;->l:Ljava/lang/String;

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
    instance-of v1, p1, Lyg11;

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
    check-cast p1, Lyg11;

    .line 12
    .line 13
    iget-object v1, p0, Lyg11;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyg11;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyg11;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyg11;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyg11;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyg11;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lyg11;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lyg11;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lyg11;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lyg11;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lyg11;->f:Ly5y;

    .line 69
    .line 70
    iget-object v3, p1, Lyg11;->f:Ly5y;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lyg11;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lyg11;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lyg11;->h:I

    .line 87
    .line 88
    iget v3, p1, Lyg11;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lyg11;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lyg11;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyg11;->j:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v3, p1, Lyg11;->j:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyg11;->k:Lcmu0;

    .line 116
    .line 117
    iget-object v3, p1, Lyg11;->k:Lcmu0;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lyg11;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lyg11;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyg11;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lyg11;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lyg11;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyg11;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyg11;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lyg11;->f:Ly5y;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lyg11;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget v0, p0, Lyg11;->h:I

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Le1n;->e(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lyg11;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lyg11;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lyg11;->k:Lcmu0;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Lcmu0;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lyg11;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyg11;

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
