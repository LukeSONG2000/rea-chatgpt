.class public final Lngv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo4v;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljgv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lslv;

.field public final i:Ljava/lang/String;

.field public final j:Lmgv;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljgv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lngv;->Companion:Ljgv;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lslv;Ljava/lang/String;Lmgv;Ljava/lang/String;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lngv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lngv;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lngv;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lngv;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lngv;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lngv;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lngv;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lngv;->h:Lslv;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lngv;->h:Lslv;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lngv;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lngv;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lngv;->j:Lmgv;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p11, p0, Lngv;->j:Lmgv;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lngv;->k:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p12, p0, Lngv;->k:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x800

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_5
    iput-object p1, p0, Lngv;->l:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    move-object/from16 p1, p13

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    sget-object p0, Ligv;->a:Ligv;

    .line 87
    .line 88
    invoke-virtual {p0}, Ligv;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lslv;Ljava/lang/String;Lmgv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lngv;->a:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lngv;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lngv;->c:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lngv;->d:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lngv;->e:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 103
    iput-object p7, p0, Lngv;->g:Ljava/lang/Boolean;

    .line 104
    iput-object p8, p0, Lngv;->h:Lslv;

    .line 105
    iput-object p9, p0, Lngv;->i:Ljava/lang/String;

    .line 106
    iput-object p10, p0, Lngv;->j:Lmgv;

    .line 107
    iput-object p11, p0, Lngv;->k:Ljava/lang/String;

    .line 108
    iput-object p12, p0, Lngv;->l:Ljava/lang/String;

    return-void
.end method

.method public static i(Lngv;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lmgv;Ljava/lang/String;I)Lngv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lngv;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lngv;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lngv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lngv;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lngv;->e:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v9, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lngv;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v10, p3

    .line 42
    .line 43
    :goto_2
    iget-object v11, v0, Lngv;->h:Lslv;

    .line 44
    .line 45
    iget-object v12, v0, Lngv;->i:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit16 v2, v1, 0x200

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lngv;->j:Lmgv;

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v13, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lngv;->k:Ljava/lang/String;

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v14, p5

    .line 66
    .line 67
    :goto_4
    iget-object v15, v0, Lngv;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lngv;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v15}, Lngv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lslv;Ljava/lang/String;Lmgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lngv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lngv;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Plugin Entrypoint"

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lglq;

    .line 2
    .line 3
    iget-object p0, p0, Lngv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lglq;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lglq;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
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
    instance-of v1, p1, Lngv;

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
    check-cast p1, Lngv;

    .line 12
    .line 13
    iget-object v1, p0, Lngv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lngv;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lngv;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lngv;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lngv;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lngv;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lngv;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lngv;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lngv;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lngv;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    iget-object v3, p1, Lngv;->f:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Lngv;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lngv;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lngv;->h:Lslv;

    .line 91
    .line 92
    iget-object v3, p1, Lngv;->h:Lslv;

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
    iget-object v1, p0, Lngv;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lngv;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lngv;->j:Lmgv;

    .line 113
    .line 114
    iget-object v3, p1, Lngv;->j:Lmgv;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lngv;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lngv;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lngv;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lngv;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lngv;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lngv;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lngv;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lngv;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lngv;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lngv;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lngv;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lngv;->h:Lslv;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lslv;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lngv;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lngv;->j:Lmgv;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Lmgv;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lngv;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object p0, p0, Lngv;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lngv;

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
