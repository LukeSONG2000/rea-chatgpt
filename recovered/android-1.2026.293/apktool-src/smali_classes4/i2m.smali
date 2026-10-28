.class public final Li2m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lfsk;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lo8m;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;IZZLo8m;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li2m;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Li2m;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Li2m;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Li2m;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Li2m;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Li2m;->g:Lfsk;

    .line 17
    .line 18
    iput p8, p0, Li2m;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Li2m;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Li2m;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Li2m;->k:Lo8m;

    .line 25
    .line 26
    iput-object p12, p0, Li2m;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Li2m;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p14, p0, Li2m;->n:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
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
    instance-of v0, p1, Li2m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Li2m;

    .line 12
    .line 13
    iget-object v0, p0, Li2m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Li2m;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Li2m;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v1, p1, Li2m;->b:Ljava/util/Set;

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
    iget-object v0, p0, Li2m;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Li2m;->c:Ljava/util/List;

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
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Li2m;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p1, Li2m;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li2m;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, p1, Li2m;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li2m;->f:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, p1, Li2m;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li2m;->g:Lfsk;

    .line 83
    .line 84
    iget-object v1, p1, Li2m;->g:Lfsk;

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget v0, p0, Li2m;->h:I

    .line 90
    .line 91
    iget v1, p1, Li2m;->h:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Li2m;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Li2m;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, Li2m;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Li2m;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Li2m;->k:Lo8m;

    .line 111
    .line 112
    iget-object v1, p1, Li2m;->k:Lo8m;

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Li2m;->l:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, p1, Li2m;->l:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object v0, p0, Li2m;->m:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, p1, Li2m;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object p0, p0, Li2m;->n:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget-object p1, p1, Li2m;->n:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li2m;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Li2m;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Li2m;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Li2m;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Li2m;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Li2m;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Li2m;->g:Lfsk;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Li2m;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Li2m;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Li2m;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Li2m;->k:Lo8m;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Li2m;->l:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Li2m;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lkfx;->g(IILjava/util/ArrayList;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Li2m;->n:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li2m;

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
