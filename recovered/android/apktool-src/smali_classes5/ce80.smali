.class public final Lce80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lam50;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcvx;

.field public final k:Lhy8;


# direct methods
.method public constructor <init>(Lam50;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcvx;Lhy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce80;->a:Lam50;

    .line 5
    .line 6
    iput-object p2, p0, Lce80;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lce80;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lce80;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lce80;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lce80;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lce80;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lce80;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Lce80;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lce80;->j:Lcvx;

    .line 23
    .line 24
    iput-object p11, p0, Lce80;->k:Lhy8;

    .line 25
    .line 26
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
    instance-of v1, p1, Lce80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lce80;

    .line 13
    .line 14
    iget-object v1, p0, Lce80;->a:Lam50;

    .line 15
    .line 16
    iget-object v3, p1, Lce80;->a:Lam50;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lce80;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lce80;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lce80;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p1, Lce80;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lce80;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, p1, Lce80;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v1, p0, Lce80;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, p1, Lce80;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v1, p0, Lce80;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lce80;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v1, p0, Lce80;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, p1, Lce80;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v1, p0, Lce80;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, p1, Lce80;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v1, p0, Lce80;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v3, p1, Lce80;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v1, p0, Lce80;->j:Lcvx;

    .line 114
    .line 115
    iget-object v3, p1, Lce80;->j:Lcvx;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcvx;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    :goto_0
    return v2

    .line 124
    :cond_b
    iget-object p0, p0, Lce80;->k:Lhy8;

    .line 125
    .line 126
    iget-object p1, p1, Lce80;->k:Lhy8;

    .line 127
    .line 128
    if-eq p0, p1, :cond_c

    .line 129
    .line 130
    return v2

    .line 131
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lce80;->a:Lam50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lce80;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lce80;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lce80;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lce80;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lce80;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lce80;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lce80;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lce80;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lce80;->j:Lcvx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcvx;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object p0, p0, Lce80;->k:Lhy8;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lce80;

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
