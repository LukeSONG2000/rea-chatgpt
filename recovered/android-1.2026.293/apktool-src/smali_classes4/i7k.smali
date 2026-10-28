.class public final Li7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ll9k;

.field public final c:Ll9k;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ll9k;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ll9k;Ll9k;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Li7k;->b:Ll9k;

    .line 7
    .line 8
    iput-object p3, p0, Li7k;->c:Ll9k;

    .line 9
    .line 10
    iput-object p4, p0, Li7k;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Li7k;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Li7k;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Li7k;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Li7k;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Li7k;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Li7k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Li7k;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Li7k;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Li7k;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Li7k;->n:Z

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 p5, 0x1

    .line 34
    if-nez p7, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move p6, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p6, p4

    .line 41
    :goto_0
    iput-boolean p6, p0, Li7k;->o:Z

    .line 42
    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    move-object p7, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p7, p2

    .line 48
    :goto_1
    if-nez p7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p2, p7

    .line 52
    :goto_2
    iput-object p2, p0, Li7k;->p:Ll9k;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Ll9k;->a:Lpml;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lpml;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, p5, :cond_4

    .line 65
    .line 66
    if-eqz p6, :cond_3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, p5, :cond_4

    .line 75
    .line 76
    if-nez p9, :cond_4

    .line 77
    .line 78
    :cond_3
    move p4, p5

    .line 79
    :cond_4
    iput-boolean p4, p0, Li7k;->q:Z

    .line 80
    .line 81
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
    instance-of v0, p1, Li7k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Li7k;

    .line 12
    .line 13
    iget-object v0, p0, Li7k;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Li7k;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li7k;->b:Ll9k;

    .line 26
    .line 27
    iget-object v1, p1, Li7k;->b:Ll9k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li7k;->c:Ll9k;

    .line 38
    .line 39
    iget-object v1, p1, Li7k;->c:Ll9k;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Li7k;->d:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v1, p1, Li7k;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Li7k;->e:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v1, p1, Li7k;->e:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget v0, p0, Li7k;->f:I

    .line 71
    .line 72
    iget v1, p1, Li7k;->f:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Li7k;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Li7k;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Li7k;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Li7k;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean v0, p0, Li7k;->i:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Li7k;->i:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-boolean v0, p0, Li7k;->j:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Li7k;->j:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v0, p0, Li7k;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Li7k;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-boolean v0, p0, Li7k;->l:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Li7k;->l:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-boolean v0, p0, Li7k;->m:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Li7k;->m:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-boolean p0, p0, Li7k;->n:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Li7k;->n:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li7k;->a:Ljava/util/ArrayList;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Li7k;->b:Ll9k;

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
    invoke-virtual {v3}, Ll9k;->hashCode()I

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
    iget-object v3, p0, Li7k;->c:Ll9k;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ll9k;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Li7k;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lnkf0;->e(Ljava/util/LinkedHashMap;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Li7k;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Li7k;->f:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Li7k;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Li7k;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Li7k;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Li7k;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Li7k;->k:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Li7k;->l:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Li7k;->m:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Li7k;->n:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li7k;

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
