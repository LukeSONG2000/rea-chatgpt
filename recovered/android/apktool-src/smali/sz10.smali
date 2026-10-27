.class public final Lsz10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvz90;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsz10;->b:Lvz90;

    .line 7
    .line 8
    iput-object p3, p0, Lsz10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lsz10;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsz10;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsz10;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsz10;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lsz10;->h:Ljava/lang/String;

    .line 19
    .line 20
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
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsz10;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lsz10;

    .line 14
    .line 15
    iget-object v1, p1, Lsz10;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lsz10;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lsz10;->b:Lvz90;

    .line 39
    .line 40
    iget-object v3, p1, Lsz10;->b:Lvz90;

    .line 41
    .line 42
    if-eq v1, v3, :cond_6

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_6
    iget-object v1, p0, Lsz10;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsz10;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_7
    iget v1, p0, Lsz10;->d:I

    .line 58
    .line 59
    iget v3, p1, Lsz10;->d:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_8
    iget-object v1, p0, Lsz10;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lsz10;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_9
    iget-object v1, p0, Lsz10;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lsz10;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_a
    iget-object v1, p1, Lsz10;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lsz10;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_c

    .line 91
    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    :goto_2
    move v1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_c
    if-nez v1, :cond_d

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_3
    if-nez v1, :cond_e

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_e
    iget-object p1, p1, Lsz10;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lsz10;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_10

    .line 113
    .line 114
    if-nez p1, :cond_f

    .line 115
    .line 116
    move p0, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_f
    :goto_4
    move p0, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_10
    if-nez p1, :cond_11

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_5
    if-nez p0, :cond_12

    .line 128
    .line 129
    :goto_6
    return v2

    .line 130
    :cond_12
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsz10;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lsz10;->b:Lvz90;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lsz10;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lsz10;->d:I

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lbqh;->g(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lsz10;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

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
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lsz10;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lsz10;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

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
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object p0, p0, Lsz10;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsz10;

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
