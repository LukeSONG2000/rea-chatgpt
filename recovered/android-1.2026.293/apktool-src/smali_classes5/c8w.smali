.class public final Lc8w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lb8w;


# instance fields
.field public final a:Loyv;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lqaw;

.field public final k:Ljava/lang/String;

.field public final l:Lw8w;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8w;->Companion:Lb8w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaw;Ljava/lang/String;Lw8w;Ljava/lang/Boolean;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Loyv;->b:Loyv;

    iput-object v0, p0, Lc8w;->a:Loyv;

    .line 77
    iput p1, p0, Lc8w;->b:I

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lc8w;->c:I

    .line 79
    iput-wide p2, p0, Lc8w;->d:J

    const/16 p1, 0x7530

    .line 80
    iput p1, p0, Lc8w;->e:I

    const p1, 0x493e0

    .line 81
    iput p1, p0, Lc8w;->f:I

    .line 82
    iput-object p4, p0, Lc8w;->g:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lc8w;->h:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lc8w;->i:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lc8w;->j:Lqaw;

    .line 86
    iput-object p8, p0, Lc8w;->k:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lc8w;->l:Lw8w;

    .line 88
    iput-object p10, p0, Lc8w;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILoyv;IILzya;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaw;Ljava/lang/String;Lw8w;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ff

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc8w;->a:Loyv;

    .line 12
    .line 13
    iput p3, p0, Lc8w;->b:I

    .line 14
    .line 15
    iput p4, p0, Lc8w;->c:I

    .line 16
    .line 17
    iget-wide p2, p5, Lzya;->a:J

    .line 18
    .line 19
    iput-wide p2, p0, Lc8w;->d:J

    .line 20
    .line 21
    iput p6, p0, Lc8w;->e:I

    .line 22
    .line 23
    iput p7, p0, Lc8w;->f:I

    .line 24
    .line 25
    iput-object p8, p0, Lc8w;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Lc8w;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lc8w;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lc8w;->j:Lqaw;

    .line 32
    .line 33
    and-int/lit16 p2, p1, 0x400

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput-object v1, p0, Lc8w;->k:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p12, p0, Lc8w;->k:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    and-int/lit16 p2, p1, 0x800

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Lc8w;->l:Lw8w;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 p2, p13

    .line 50
    .line 51
    iput-object p2, p0, Lc8w;->l:Lw8w;

    .line 52
    .line 53
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, Lc8w;->m:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object/from16 p1, p14

    .line 61
    .line 62
    iput-object p1, p0, Lc8w;->m:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p0, La8w;->a:La8w;

    .line 66
    .line 67
    invoke-virtual {p0}, La8w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc8w;

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
    check-cast p1, Lc8w;

    .line 12
    .line 13
    iget-object v1, p0, Lc8w;->a:Loyv;

    .line 14
    .line 15
    iget-object v3, p1, Lc8w;->a:Loyv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc8w;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc8w;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lc8w;->c:I

    .line 28
    .line 29
    iget v3, p1, Lc8w;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lc8w;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lc8w;->d:J

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lc8w;->e:I

    .line 46
    .line 47
    iget v3, p1, Lc8w;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lc8w;->f:I

    .line 53
    .line 54
    iget v3, p1, Lc8w;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lc8w;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lc8w;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lc8w;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lc8w;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lc8w;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lc8w;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lc8w;->j:Lqaw;

    .line 93
    .line 94
    iget-object v3, p1, Lc8w;->j:Lqaw;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lc8w;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lc8w;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lc8w;->l:Lw8w;

    .line 115
    .line 116
    iget-object v3, p1, Lc8w;->l:Lw8w;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lc8w;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p1, Lc8w;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc8w;->a:Loyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lc8w;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc8w;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lzya;->Companion:Lyya;

    .line 23
    .line 24
    iget-wide v2, p0, Lc8w;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lc8w;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lc8w;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lc8w;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lc8w;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lc8w;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lc8w;->j:Lqaw;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqaw;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lc8w;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Lc8w;->l:Lw8w;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, v3, Lw8w;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v2, v3

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object p0, p0, Lc8w;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    add-int/2addr v2, v0

    .line 105
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc8w;

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
