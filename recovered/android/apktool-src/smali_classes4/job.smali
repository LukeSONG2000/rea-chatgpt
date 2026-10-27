.class public final Ljob;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Le8d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhdc;

.field public final e:Ljava/util/List;

.field public final f:Lejc;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lejc;->c:Lejc;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Le8d;Ljava/lang/String;Ljava/lang/String;Lhdc;Ljava/util/List;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljob;->a:Le8d;

    .line 5
    .line 6
    iput-object p2, p0, Ljob;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljob;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljob;->d:Lhdc;

    .line 11
    .line 12
    iput-object p5, p0, Ljob;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ljob;->f:Lejc;

    .line 15
    .line 16
    iput-object p7, p0, Ljob;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ljob;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ljob;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ljob;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljob;Ljava/util/List;Ljava/lang/String;)Ljob;
    .locals 11

    .line 1
    iget-object v1, p0, Ljob;->a:Le8d;

    .line 2
    .line 3
    iget-object v2, p0, Ljob;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ljob;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ljob;->d:Lhdc;

    .line 8
    .line 9
    iget-object v5, p0, Ljob;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Ljob;->f:Lejc;

    .line 12
    .line 13
    iget-object v7, p0, Ljob;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Ljob;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljob;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    move-object v10, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Ljob;-><init>(Le8d;Ljava/lang/String;Ljava/lang/String;Lhdc;Ljava/util/List;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->b:Ljava/lang/String;

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljob;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Ljob;

    .line 14
    .line 15
    iget-object v1, p0, Ljob;->a:Le8d;

    .line 16
    .line 17
    iget-object v3, p1, Ljob;->a:Le8d;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Ljob;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ljob;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Ljob;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Ljob;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Ljob;->d:Lhdc;

    .line 51
    .line 52
    iget-object v3, p1, Ljob;->d:Lhdc;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lhdc;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v1, p0, Ljob;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Ljob;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v1, p0, Ljob;->f:Lejc;

    .line 73
    .line 74
    iget-object v3, p1, Ljob;->f:Lejc;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-object v1, p0, Ljob;->g:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Ljob;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    iget-object v1, p0, Ljob;->h:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Ljob;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget-object v1, p0, Ljob;->i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Ljob;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-object p1, p1, Ljob;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Ljob;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :goto_0
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_c
    if-nez p1, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_1
    if-nez p0, :cond_e

    .line 136
    .line 137
    :goto_2
    return v2

    .line 138
    :cond_e
    :goto_3
    return v0
.end method

.method public final f()Lhdc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->d:Lhdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lejc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->f:Lejc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljob;->a:Le8d;

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
    invoke-virtual {v1}, Le8d;->hashCode()I

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
    iget-object v3, p0, Ljob;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ljob;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ljob;->d:Lhdc;

    .line 40
    .line 41
    invoke-virtual {v3}, Lhdc;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Ljob;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Ljob;->f:Lejc;

    .line 54
    .line 55
    invoke-virtual {v3}, Lejc;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v1, p0, Ljob;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Ljob;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Ljob;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Ljob;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Le8d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->a:Le8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljob;

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
