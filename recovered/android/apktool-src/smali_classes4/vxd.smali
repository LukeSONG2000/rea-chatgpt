.class public final Lvxd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Luxd;

.field public static final o:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/serialization/json/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Llwc;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/serialization/json/c;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luxd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxd;->Companion:Luxd;

    .line 7
    .line 8
    new-instance v0, Lhqd;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhqd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    new-array v2, v2, [Lt8u;

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
    aput-object v4, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    aput-object v4, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aput-object v4, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    sput-object v2, Lvxd;->o:[Lt8u;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Llwc;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvxd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lvxd;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lvxd;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lvxd;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lvxd;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lvxd;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "on-request"

    .line 37
    .line 38
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lvxd;->e:Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-object p6, p0, Lvxd;->e:Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "user"

    .line 52
    .line 53
    iput-object p2, p0, Lvxd;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput-object p7, p0, Lvxd;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    const-string p2, "workspace-write"

    .line 63
    .line 64
    iput-object p2, p0, Lvxd;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iput-object p8, p0, Lvxd;->g:Ljava/lang/String;

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    iput-object v1, p0, Lvxd;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    iput-object p9, p0, Lvxd;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iput-object v1, p0, Lvxd;->i:Llwc;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iput-object p10, p0, Lvxd;->i:Llwc;

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iput-object v1, p0, Lvxd;->j:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    iput-object p11, p0, Lvxd;->j:Ljava/lang/String;

    .line 95
    .line 96
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    iput-object v1, p0, Lvxd;->k:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    iput-object p12, p0, Lvxd;->k:Ljava/lang/String;

    .line 104
    .line 105
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    iput-object v1, p0, Lvxd;->l:Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 p2, p13

    .line 113
    .line 114
    iput-object p2, p0, Lvxd;->l:Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    :goto_9
    and-int/lit16 p2, p1, 0x1000

    .line 117
    .line 118
    if-nez p2, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lvxd;->m:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move-object/from16 p2, p14

    .line 124
    .line 125
    iput-object p2, p0, Lvxd;->m:Ljava/lang/String;

    .line 126
    .line 127
    :goto_a
    and-int/lit16 p1, p1, 0x2000

    .line 128
    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    iput-object v1, p0, Lvxd;->n:Ljava/util/List;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    move-object/from16 p1, p15

    .line 135
    .line 136
    iput-object p1, p0, Lvxd;->n:Ljava/util/List;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    sget-object p0, Ltxd;->a:Ltxd;

    .line 140
    .line 141
    invoke-virtual {p0}, Ltxd;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Llwc;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lvxd;->a:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lvxd;->b:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lvxd;->c:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lvxd;->d:Ljava/lang/String;

    .line 154
    iput-object p5, p0, Lvxd;->e:Lkotlinx/serialization/json/b;

    .line 155
    iput-object p6, p0, Lvxd;->f:Ljava/lang/String;

    .line 156
    iput-object p7, p0, Lvxd;->g:Ljava/lang/String;

    .line 157
    iput-object p8, p0, Lvxd;->h:Ljava/lang/Boolean;

    .line 158
    iput-object p9, p0, Lvxd;->i:Llwc;

    .line 159
    iput-object p10, p0, Lvxd;->j:Ljava/lang/String;

    .line 160
    iput-object p11, p0, Lvxd;->k:Ljava/lang/String;

    .line 161
    iput-object p12, p0, Lvxd;->l:Lkotlinx/serialization/json/c;

    .line 162
    iput-object p13, p0, Lvxd;->m:Ljava/lang/String;

    .line 163
    iput-object p14, p0, Lvxd;->n:Ljava/util/List;

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
    instance-of v1, p1, Lvxd;

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
    check-cast p1, Lvxd;

    .line 12
    .line 13
    iget-object v1, p0, Lvxd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvxd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvxd;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvxd;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lvxd;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->e:Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    iget-object v3, p1, Lvxd;->e:Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lvxd;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lvxd;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lvxd;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxd;->i:Llwc;

    .line 102
    .line 103
    iget-object v3, p1, Lvxd;->i:Llwc;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lvxd;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lvxd;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lvxd;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lvxd;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lvxd;->l:Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    iget-object v3, p1, Lvxd;->l:Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lvxd;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lvxd;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lvxd;->n:Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p1, Lvxd;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvxd;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lvxd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lvxd;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lvxd;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lvxd;->e:Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lvxd;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lvxd;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lvxd;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Lvxd;->i:Llwc;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lvxd;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lvxd;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lvxd;->l:Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v1, v3

    .line 126
    mul-int/2addr v1, v2

    .line 127
    iget-object v3, p0, Lvxd;->m:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_8
    add-int/2addr v1, v3

    .line 138
    mul-int/2addr v1, v2

    .line 139
    iget-object p0, p0, Lvxd;->n:Ljava/util/List;

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_9
    add-int/2addr v1, v0

    .line 149
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvxd;

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
