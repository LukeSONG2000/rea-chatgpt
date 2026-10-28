.class public final Ljpd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lipd0;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field public final g:Lmpd0;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lbnd0;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lipd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpd0;->Companion:Lipd0;

    .line 7
    .line 8
    new-instance v0, Lnhx;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnhx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ltcc0;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ltcc0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lhhx;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lhhx;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    new-array v5, v5, [Lsl70;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v7, v5, v6

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aput-object v7, v5, v6

    .line 50
    .line 51
    aput-object v7, v5, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v0, v5, v2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v7, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v7, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v7, v5, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v4, v5, v0

    .line 71
    .line 72
    aput-object v7, v5, v1

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v7, v5, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v7, v5, v0

    .line 81
    .line 82
    sput-object v5, Ljpd0;->m:[Lsl70;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lmpd0;ZLjava/util/List;Ljava/lang/String;Lbnd0;Z)V
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
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljpd0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ljpd0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ljpd0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ljpd0;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Ljpd0;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Ljpd0;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Ljpd0;->f:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Ljpd0;->f:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Ljpd0;->g:Lmpd0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Ljpd0;->g:Lmpd0;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iput-boolean p3, p0, Ljpd0;->h:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-boolean p9, p0, Ljpd0;->h:Z

    .line 55
    .line 56
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Ljpd0;->i:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p10, p0, Ljpd0;->i:Ljava/util/List;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Ljpd0;->j:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p11, p0, Ljpd0;->j:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Ljpd0;->k:Lbnd0;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iput-object p12, p0, Ljpd0;->k:Lbnd0;

    .line 82
    .line 83
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iput-boolean p3, p0, Ljpd0;->l:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    move/from16 p1, p13

    .line 91
    .line 92
    iput-boolean p1, p0, Ljpd0;->l:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    sget-object p0, Lhpd0;->a:Lhpd0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lhpd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwld0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgpd0;->a:Lega0;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbpd0;

    .line 21
    .line 22
    iget-object v4, v2, Lbpd0;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lkld0;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lbpd0;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v6, Lkld0;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v3

    .line 40
    :goto_0
    iget-object v4, v2, Lbpd0;->k:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v7, Lkld0;

    .line 45
    .line 46
    invoke-direct {v7, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v7, v3

    .line 51
    :goto_1
    iget-object v4, v2, Lbpd0;->l:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v8, Lkld0;

    .line 56
    .line 57
    invoke-direct {v8, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v8, v3

    .line 62
    :goto_2
    iget-object v4, v2, Lbpd0;->m:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    new-instance v9, Lkld0;

    .line 67
    .line 68
    invoke-direct {v9, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v9, v3

    .line 73
    :goto_3
    iget-object v4, v2, Lbpd0;->n:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v10, Lkld0;

    .line 78
    .line 79
    invoke-direct {v10, v4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v10, v3

    .line 84
    :goto_4
    filled-new-array/range {v5 .. v10}, [Lkld0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lkld0;

    .line 93
    .line 94
    iget-object v6, v0, Ljpd0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v1, v2, Lbpd0;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v1, v3

    .line 109
    :goto_5
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_7
    move-object v5, v1

    .line 114
    iget-object v1, v0, Ljpd0;->f:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v1, v3

    .line 126
    :goto_6
    if-nez v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Lghy;->a:Lghy;

    .line 129
    .line 130
    :cond_9
    move-object v12, v1

    .line 131
    iget-object v1, v0, Ljpd0;->g:Lmpd0;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Lmpd0;->a()Lxmd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_a
    move-object v13, v3

    .line 140
    iget-object v1, v0, Ljpd0;->i:Ljava/util/List;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    sget-object v1, Lsgy;->a:Lsgy;

    .line 145
    .line 146
    :cond_b
    move-object v15, v1

    .line 147
    iget-object v1, v0, Ljpd0;->k:Lbnd0;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Lbnd0;->Unknown:Lbnd0;

    .line 152
    .line 153
    :cond_c
    move-object v10, v1

    .line 154
    new-instance v4, Lwld0;

    .line 155
    .line 156
    iget-object v6, v0, Ljpd0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v0, Ljpd0;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v0, Ljpd0;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v0, Ljpd0;->d:Ljava/util/List;

    .line 163
    .line 164
    iget-object v11, v0, Ljpd0;->e:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-boolean v14, v0, Ljpd0;->h:Z

    .line 167
    .line 168
    iget-object v1, v0, Ljpd0;->j:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v0, v0, Ljpd0;->l:Z

    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-direct/range {v4 .. v17}, Lwld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnd0;Ljava/lang/Integer;Ljava/util/Set;Lxmd0;ZLjava/util/List;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-object v4
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
    instance-of v1, p1, Ljpd0;

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
    check-cast p1, Ljpd0;

    .line 12
    .line 13
    iget-object v1, p0, Ljpd0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljpd0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljpd0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljpd0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljpd0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljpd0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljpd0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ljpd0;->d:Ljava/util/List;

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
    iget-object v1, p0, Ljpd0;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Ljpd0;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljpd0;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Ljpd0;->f:Ljava/util/List;

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
    iget-object v1, p0, Ljpd0;->g:Lmpd0;

    .line 80
    .line 81
    iget-object v3, p1, Ljpd0;->g:Lmpd0;

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
    iget-boolean v1, p0, Ljpd0;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Ljpd0;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ljpd0;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Ljpd0;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p1, Ljpd0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Ljpd0;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    :goto_0
    move v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_c
    if-nez v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Ljpd0;->k:Lbnd0;

    .line 131
    .line 132
    iget-object v3, p1, Ljpd0;->k:Lbnd0;

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-boolean p0, p0, Ljpd0;->l:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Ljpd0;->l:Z

    .line 140
    .line 141
    if-eq p0, p1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljpd0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljpd0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljpd0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljpd0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ljpd0;->e:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljpd0;->f:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ljpd0;->g:Lmpd0;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lmpd0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Ljpd0;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ljpd0;->i:Ljava/util/List;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ljpd0;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Ljpd0;->k:Lbnd0;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean p0, p0, Ljpd0;->l:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljpd0;

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
