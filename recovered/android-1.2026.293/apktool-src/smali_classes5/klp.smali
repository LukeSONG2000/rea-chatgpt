.class public final Lklp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfhp;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lglp;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxa60;

.field public final f:Lflp;

.field public final g:Ljlp;

.field public final h:Lz5q;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lglp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklp;->Companion:Lglp;

    .line 7
    .line 8
    new-instance v0, Ln6l;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln6l;-><init>(B)V

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
    new-instance v2, Lhpn;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lhpn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lldp;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v5}, Lldp;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lipn;

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lipn;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lhgh;

    .line 53
    .line 54
    const/16 v8, 0x1a

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lhgh;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0xb

    .line 64
    .line 65
    new-array v8, v8, [Lsl70;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    aput-object v10, v8, v9

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    aput-object v10, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v10, v8, v1

    .line 78
    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v0, v8, v1

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v2, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object v4, v8, v0

    .line 89
    .line 90
    aput-object v6, v8, v3

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v7, v8, v0

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    aput-object v10, v8, v0

    .line 99
    .line 100
    sput-object v8, Lklp;->l:[Lsl70;

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lflp;Ljlp;Lz5q;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lklp;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lklp;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lklp;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lklp;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lklp;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lklp;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lklp;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lklp;->e:Lxa60;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lklp;->e:Lxa60;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lklp;->f:Lflp;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lklp;->f:Lflp;

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v1, p0, Lklp;->g:Ljlp;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object p8, p0, Lklp;->g:Ljlp;

    .line 65
    .line 66
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iput-object v1, p0, Lklp;->h:Lz5q;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iput-object p9, p0, Lklp;->h:Lz5q;

    .line 74
    .line 75
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iput-object v1, p0, Lklp;->i:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    iput-object p10, p0, Lklp;->i:Ljava/util/List;

    .line 83
    .line 84
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iput-object v1, p0, Lklp;->j:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    iput-object p11, p0, Lklp;->j:Ljava/util/List;

    .line 92
    .line 93
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lklp;->k:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    iput-boolean p12, p0, Lklp;->k:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    sget-object p0, Lclp;->a:Lclp;

    .line 105
    .line 106
    invoke-virtual {p0}, Lclp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lflp;Ljlp;Lz5q;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lklp;->a:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lklp;->b:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lklp;->c:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lklp;->d:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lklp;->e:Lxa60;

    .line 120
    iput-object p6, p0, Lklp;->f:Lflp;

    .line 121
    iput-object p7, p0, Lklp;->g:Ljlp;

    .line 122
    iput-object p8, p0, Lklp;->h:Lz5q;

    .line 123
    iput-object p9, p0, Lklp;->i:Ljava/util/List;

    .line 124
    iput-object p10, p0, Lklp;->j:Ljava/util/List;

    .line 125
    iput-boolean p11, p0, Lklp;->k:Z

    return-void
.end method

.method public static b(Lklp;Ljava/lang/String;I)Lklp;
    .locals 12

    .line 1
    iget-object v1, p0, Lklp;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lklp;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lklp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lklp;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lklp;->e:Lxa60;

    .line 15
    .line 16
    iget-object v6, p0, Lklp;->f:Lflp;

    .line 17
    .line 18
    iget-object v7, p0, Lklp;->g:Ljlp;

    .line 19
    .line 20
    iget-object v8, p0, Lklp;->h:Lz5q;

    .line 21
    .line 22
    iget-object v9, p0, Lklp;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Lklp;->j:Ljava/util/List;

    .line 25
    .line 26
    and-int/lit16 p1, p2, 0x400

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lklp;->k:Z

    .line 31
    .line 32
    :goto_0
    move v11, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lklp;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v11}, Lklp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lflp;Ljlp;Lz5q;Ljava/util/List;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->e:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->j:Ljava/util/List;

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
    instance-of v1, p1, Lklp;

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
    check-cast p1, Lklp;

    .line 12
    .line 13
    iget-object v1, p0, Lklp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lklp;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lklp;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lklp;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lklp;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lklp;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lklp;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lklp;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lklp;->e:Lxa60;

    .line 58
    .line 59
    iget-object v3, p1, Lklp;->e:Lxa60;

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
    iget-object v1, p0, Lklp;->f:Lflp;

    .line 69
    .line 70
    iget-object v3, p1, Lklp;->f:Lflp;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lklp;->g:Ljlp;

    .line 76
    .line 77
    iget-object v3, p1, Lklp;->g:Ljlp;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lklp;->h:Lz5q;

    .line 83
    .line 84
    iget-object v3, p1, Lklp;->h:Lz5q;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lklp;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lklp;->i:Ljava/util/List;

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
    iget-object v1, p0, Lklp;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lklp;->j:Ljava/util/List;

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
    iget-boolean p0, p0, Lklp;->k:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lklp;->k:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lklp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lklp;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lklp;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lklp;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lklp;->e:Lxa60;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lklp;->f:Lflp;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lklp;->g:Ljlp;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lklp;->h:Lz5q;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lklp;->i:Ljava/util/List;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lklp;->j:Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_8
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean p0, p0, Lklp;->k:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lklp;

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
