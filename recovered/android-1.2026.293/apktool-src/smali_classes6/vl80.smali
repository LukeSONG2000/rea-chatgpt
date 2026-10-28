.class public final Lvl80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lul80;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lul80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl80;->Companion:Lul80;

    .line 7
    .line 8
    new-instance v0, Ljw00;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljw00;-><init>(B)V

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
    const/16 v2, 0x8

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
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

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
    sput-object v2, Lvl80;->j:[Lsl70;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvl80;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lvl80;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lvl80;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, "library_file"

    .line 26
    .line 27
    iput-object p2, p0, Lvl80;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lvl80;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    iput-object p2, p0, Lvl80;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p5, p0, Lvl80;->d:Ljava/util/List;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lvl80;->e:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p6, p0, Lvl80;->e:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p7, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lvl80;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-object p8, p0, Lvl80;->g:Ljava/lang/String;

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lvl80;->h:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iput-object p9, p0, Lvl80;->h:Ljava/lang/String;

    .line 78
    .line 79
    :goto_6
    iput-object v1, p0, Lvl80;->i:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    sget-object p0, Ltl80;->a:Ltl80;

    .line 83
    .line 84
    invoke-virtual {p0}, Ltl80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    .line 92
    :goto_2
    const-string v6, "library_file"

    sget-object v7, Lsgy;->a:Lsgy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lvl80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lvl80;->a:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lvl80;->b:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lvl80;->c:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lvl80;->d:Ljava/util/List;

    .line 98
    iput-object p5, p0, Lvl80;->e:Ljava/lang/String;

    .line 99
    iput-object p6, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 100
    iput-object p7, p0, Lvl80;->g:Ljava/lang/String;

    .line 101
    iput-object p8, p0, Lvl80;->h:Ljava/lang/String;

    .line 102
    iput-object p9, p0, Lvl80;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lvl80;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lvl80;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lvl80;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvl80;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvl80;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lvl80;->d:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lvl80;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_3
    move-object v6, p4

    .line 35
    iget-object v7, p0, Lvl80;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lvl80;->h:Ljava/lang/String;

    .line 38
    .line 39
    and-int/lit16 p1, v0, 0x100

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lvl80;->i:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v9, p5

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvl80;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lvl80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl80;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl80;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl80;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl80;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lvl80;

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
    check-cast p1, Lvl80;

    .line 12
    .line 13
    iget-object v1, p0, Lvl80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvl80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvl80;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvl80;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvl80;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvl80;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lvl80;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lvl80;->d:Ljava/util/List;

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
    iget-object v1, p0, Lvl80;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lvl80;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lvl80;->f:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lvl80;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lvl80;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lvl80;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lvl80;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object p0, p0, Lvl80;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lvl80;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl80;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvl80;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lvl80;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lvl80;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lvl80;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lvl80;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lvl80;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lvl80;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lvl80;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lvl80;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvl80;

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
