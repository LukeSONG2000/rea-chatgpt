.class public final Lszp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrzp;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lp0q;

.field public final h:Ljava/lang/String;

.field public final i:Lwzp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszp;->Companion:Lrzp;

    .line 7
    .line 8
    new-instance v0, Lhpn;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhpn;-><init>(B)V

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
    new-instance v2, Lldp;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lldp;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    new-array v4, v4, [Lsl70;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    aput-object v6, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v6, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v6, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v2, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v6, v4, v0

    .line 58
    .line 59
    aput-object v6, v4, v3

    .line 60
    .line 61
    sput-object v4, Lszp;->j:[Lsl70;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lp0q;Ljava/lang/String;Lwzp;)V
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
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lszp;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lszp;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lszp;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lszp;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lszp;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lszp;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lszp;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lszp;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lp0q;->Default:Lp0q;

    .line 44
    .line 45
    iput-object p2, p0, Lszp;->g:Lp0q;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p8, p0, Lszp;->g:Lp0q;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lszp;->h:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p9, p0, Lszp;->h:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lszp;->i:Lwzp;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p10, p0, Lszp;->i:Lwzp;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object p0, Lqzp;->a:Lqzp;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqzp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V
    .locals 14

    move/from16 v0, p7

    sget-object v1, Lp0q;->c:Lp0q;

    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v9, v3

    goto :goto_0

    .line 89
    :cond_0
    const-string v2, ""

    move-object v9, v2

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    .line 91
    sget-object v1, Lp0q;->Default:Lp0q;

    :cond_2
    move-object v11, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, p6

    :goto_2
    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 92
    invoke-direct/range {v4 .. v13}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lp0q;Ljava/lang/String;Lwzp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lp0q;Ljava/lang/String;Lwzp;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lszp;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lszp;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lszp;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lszp;->d:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lszp;->e:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lszp;->f:Ljava/lang/Boolean;

    .line 86
    iput-object p7, p0, Lszp;->g:Lp0q;

    .line 87
    iput-object p8, p0, Lszp;->h:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lszp;->i:Lwzp;

    return-void
.end method

.method public static a(Lszp;Ljava/util/List;Ljava/lang/String;I)Lszp;
    .locals 10

    .line 1
    iget-object v1, p0, Lszp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lszp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lszp;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lszp;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lszp;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    iget-object v6, p0, Lszp;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v7, p0, Lszp;->g:Lp0q;

    .line 24
    .line 25
    iget-object v8, p0, Lszp;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lszp;->i:Lwzp;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lszp;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lp0q;Ljava/lang/String;Lwzp;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v1, p1, Lszp;

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
    check-cast p1, Lszp;

    .line 12
    .line 13
    iget-object v1, p0, Lszp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lszp;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lszp;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lszp;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lszp;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lszp;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lszp;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lszp;->d:Ljava/util/List;

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
    iget-object v1, p0, Lszp;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lszp;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lszp;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lszp;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lszp;->g:Lp0q;

    .line 80
    .line 81
    iget-object v3, p1, Lszp;->g:Lp0q;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p1, Lszp;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lszp;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    :goto_0
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    invoke-static {v3, v1}, Lb911;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object p0, p0, Lszp;->i:Lwzp;

    .line 109
    .line 110
    iget-object p1, p1, Lszp;->i:Lwzp;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lszp;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lszp;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lszp;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lszp;->d:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lszp;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lszp;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lszp;->g:Lp0q;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lszp;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v0}, Lb911;->c(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object p0, p0, Lszp;->i:Lwzp;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p0}, Lwzp;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v3, v2

    .line 95
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lszp;

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
