.class public final Lpjc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyi60;


# instance fields
.field public final a:Lycc0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Llic0;

.field public final f:I

.field public final g:Lzic0;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lycc0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Llic0;ILzic0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjc0;->a:Lycc0;

    .line 5
    .line 6
    iput-object p2, p0, Lpjc0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpjc0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpjc0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpjc0;->e:Llic0;

    .line 13
    .line 14
    iput p6, p0, Lpjc0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lpjc0;->g:Lzic0;

    .line 17
    .line 18
    iput-object p8, p0, Lpjc0;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lpjc0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lpjc0;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-wide p11, p0, Lpjc0;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Lpjc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpjc0;

    .line 12
    .line 13
    iget-object v0, p0, Lpjc0;->a:Lycc0;

    .line 14
    .line 15
    iget-object v1, p1, Lpjc0;->a:Lycc0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpjc0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lpjc0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lpjc0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lpjc0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpjc0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lpjc0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lpjc0;->e:Llic0;

    .line 58
    .line 59
    iget-object v1, p1, Lpjc0;->e:Llic0;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lpjc0;->f:I

    .line 65
    .line 66
    iget v1, p1, Lpjc0;->f:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lpjc0;->g:Lzic0;

    .line 72
    .line 73
    iget-object v1, p1, Lpjc0;->g:Lzic0;

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lpjc0;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p1, Lpjc0;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lpjc0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lpjc0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lpjc0;->j:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v1, p1, Lpjc0;->j:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-wide v0, p0, Lpjc0;->k:J

    .line 112
    .line 113
    iget-wide p0, p1, Lpjc0;->k:J

    .line 114
    .line 115
    cmp-long p0, v0, p0

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lpjc0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpjc0;->a:Lycc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycc0;->hashCode()I

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
    iget-object v2, p0, Lpjc0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpjc0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpjc0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpjc0;->e:Llic0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget v0, p0, Lpjc0;->f:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Levx0;->c(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lpjc0;->g:Lzic0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object v0, p0, Lpjc0;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lpjc0;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, Lpjc0;->j:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    add-int/2addr v3, v2

    .line 91
    mul-int/2addr v3, v1

    .line 92
    iget-wide v0, p0, Lpjc0;->k:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v3

    .line 99
    return p0
.end method

.method public final i()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->a:Lycc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Llic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->e:Llic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lzic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->g:Lzic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpjc0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjc0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpjc0;

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
