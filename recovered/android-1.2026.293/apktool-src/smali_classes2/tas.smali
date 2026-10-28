.class public final Ltas;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lras;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Luas;

.field public final d:Ljava/lang/Integer;

.field public final e:Lfu10;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lras;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltas;->Companion:Lras;

    .line 7
    .line 8
    new-instance v0, Lta;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lta;-><init>(B)V

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
    new-instance v2, Lp90;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lp90;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    new-array v3, v3, [Lsl70;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Ltas;->k:[Lsl70;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Luas;->b:Luas;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 114
    :cond_0
    sget-object v0, Luas;->a:Luas;

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v5, p2

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_2

    move-object v7, v1

    goto :goto_3

    :cond_2
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_3

    move-object v8, v1

    goto :goto_4

    :cond_3
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_4
    const/4 p1, 0x1

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    .line 115
    sget-object v11, Ltgy;->a:Ltgy;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    .line 116
    invoke-direct/range {v1 .. v11}, Ltas;-><init>(Ljava/lang/String;Ljava/lang/String;Luas;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Luas;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltas;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ltas;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Luas;->b:Luas;

    .line 19
    .line 20
    iput-object p2, p0, Ltas;->c:Luas;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Ltas;->c:Luas;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Ltas;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Ltas;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Ltas;->e:Lfu10;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Ltas;->e:Lfu10;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Ltas;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Ltas;->f:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Ltas;->g:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p8, p0, Ltas;->g:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-boolean p3, p0, Ltas;->h:Z

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-boolean p9, p0, Ltas;->h:Z

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-boolean p3, p0, Ltas;->i:Z

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-boolean p10, p0, Ltas;->i:Z

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, p1, 0x200

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Ltgy;->a:Ltgy;

    .line 85
    .line 86
    iput-object p1, p0, Ltas;->j:Ljava/util/Map;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iput-object p11, p0, Ltas;->j:Ljava/util/Map;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    sget-object p0, Lqas;->a:Lqas;

    .line 93
    .line 94
    invoke-virtual {p0}, Lqas;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luas;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ltas;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Ltas;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Ltas;->c:Luas;

    .line 106
    iput-object p4, p0, Ltas;->d:Ljava/lang/Integer;

    .line 107
    iput-object p5, p0, Ltas;->e:Lfu10;

    .line 108
    iput-object p6, p0, Ltas;->f:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Ltas;->g:Ljava/lang/String;

    .line 110
    iput-boolean p8, p0, Ltas;->h:Z

    .line 111
    iput-boolean p9, p0, Ltas;->i:Z

    .line 112
    iput-object p10, p0, Ltas;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;
    .locals 11

    .line 1
    iget-object v1, p0, Ltas;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltas;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Ltas;->c:Luas;

    .line 11
    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ltas;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Ltas;->e:Lfu10;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Ltas;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Ltas;->g:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object/from16 v7, p5

    .line 42
    .line 43
    :goto_0
    iget-boolean v8, p0, Ltas;->h:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Ltas;->i:Z

    .line 46
    .line 47
    iget-object v10, p0, Ltas;->j:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltas;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, Ltas;-><init>(Ljava/lang/String;Ljava/lang/String;Luas;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 55
    .line 56
    .line 57
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
    instance-of v1, p1, Ltas;

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
    check-cast p1, Ltas;

    .line 12
    .line 13
    iget-object v1, p0, Ltas;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltas;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltas;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltas;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltas;->c:Luas;

    .line 36
    .line 37
    iget-object v3, p1, Ltas;->c:Luas;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltas;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Ltas;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Ltas;->e:Lfu10;

    .line 54
    .line 55
    iget-object v3, p1, Ltas;->e:Lfu10;

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
    iget-object v1, p0, Ltas;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ltas;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ltas;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ltas;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Ltas;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ltas;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Ltas;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Ltas;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Ltas;->j:Ljava/util/Map;

    .line 101
    .line 102
    iget-object p1, p1, Ltas;->j:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltas;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ltas;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltas;->c:Luas;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Ltas;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Ltas;->e:Lfu10;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lfu10;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Ltas;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Ltas;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Ltas;->h:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Ltas;->i:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Ltas;->j:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cookie(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltas;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltas;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encoding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltas;->c:Luas;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltas;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expires="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltas;->e:Lfu10;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", domain="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltas;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", path="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltas;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", secure="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ltas;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", httpOnly="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ltas;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", extensions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ltas;->j:Ljava/util/Map;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lsh7;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
