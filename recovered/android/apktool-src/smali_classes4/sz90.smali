.class public final Lsz90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvus;

.field public final c:Ljava/lang/String;

.field public final d:Llmd;

.field public final e:Llmd;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lhdc;

.field public final j:Loqb;

.field public final k:Lpqb;

.field public final l:Lejc;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvus;Ljava/lang/String;Llmd;Llmd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Lpqb;Lejc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsz90;->b:Lvus;

    .line 7
    .line 8
    iput-object p3, p0, Lsz90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsz90;->d:Llmd;

    .line 11
    .line 12
    iput-object p5, p0, Lsz90;->e:Llmd;

    .line 13
    .line 14
    iput-object p6, p0, Lsz90;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsz90;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lsz90;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lsz90;->i:Lhdc;

    .line 21
    .line 22
    iput-object p10, p0, Lsz90;->j:Loqb;

    .line 23
    .line 24
    iput-object p11, p0, Lsz90;->k:Lpqb;

    .line 25
    .line 26
    iput-object p12, p0, Lsz90;->l:Lejc;

    .line 27
    .line 28
    iput-object p13, p0, Lsz90;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsz90;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsz90;

    .line 12
    .line 13
    iget-object v0, p0, Lsz90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lsz90;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsz90;->b:Lvus;

    .line 26
    .line 27
    iget-object v1, p1, Lsz90;->b:Lvus;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lsz90;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lsz90;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lsz90;->d:Llmd;

    .line 50
    .line 51
    iget-object v1, p1, Lsz90;->d:Llmd;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llmd;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lsz90;->e:Llmd;

    .line 61
    .line 62
    iget-object v1, p1, Lsz90;->e:Llmd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llmd;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lsz90;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lsz90;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lsz90;->g:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, Lsz90;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lsz90;->h:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Lsz90;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lsz90;->i:Lhdc;

    .line 105
    .line 106
    iget-object v1, p1, Lsz90;->i:Lhdc;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lhdc;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lsz90;->j:Loqb;

    .line 116
    .line 117
    iget-object v1, p1, Lsz90;->j:Loqb;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object v0, p0, Lsz90;->k:Lpqb;

    .line 127
    .line 128
    iget-object v1, p1, Lsz90;->k:Lpqb;

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lsz90;->l:Lejc;

    .line 134
    .line 135
    iget-object v1, p1, Lsz90;->l:Lejc;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object p0, p0, Lsz90;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lsz90;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsz90;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsz90;->b:Lvus;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsz90;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lsz90;->d:Llmd;

    .line 25
    .line 26
    invoke-virtual {v2}, Llmd;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lsz90;->e:Llmd;

    .line 33
    .line 34
    invoke-virtual {v0}, Llmd;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lsz90;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lsz90;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lsz90;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lsz90;->i:Lhdc;

    .line 59
    .line 60
    invoke-virtual {v2}, Lhdc;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v3, p0, Lsz90;->j:Loqb;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Loqb;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lsz90;->k:Lpqb;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lsz90;->l:Lejc;

    .line 92
    .line 93
    invoke-virtual {v3}, Lejc;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object p0, p0, Lsz90;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    add-int/2addr v3, v0

    .line 109
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsz90;

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
