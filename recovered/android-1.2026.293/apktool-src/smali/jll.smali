.class public final Ljll;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Lqnk;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Lo8m;

.field public final l:Lfsk;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqnk;->Companion:Lpnk;

    .line 2
    .line 3
    sget-object v0, Lpml;->Companion:Loml;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lo8m;Lfsk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljll;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljll;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljll;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ljll;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ljll;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ljll;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljll;->g:Lqnk;

    .line 17
    .line 18
    iput-object p8, p0, Ljll;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Ljll;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ljll;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Ljll;->k:Lo8m;

    .line 25
    .line 26
    iput-object p12, p0, Ljll;->l:Lfsk;

    .line 27
    .line 28
    iput-object p13, p0, Ljll;->m:Ljava/lang/String;

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
    instance-of v0, p1, Ljll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljll;

    .line 12
    .line 13
    iget-object v0, p0, Ljll;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Ljll;->a:Ljava/util/List;

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
    iget-object v0, p0, Ljll;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Ljll;->b:Ljava/util/List;

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
    iget-object v0, p0, Ljll;->c:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p1, Ljll;->c:Ljava/util/Map;

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
    iget-object v0, p0, Ljll;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p1, Ljll;->d:Ljava/util/Map;

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
    iget-object v0, p0, Ljll;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, p1, Ljll;->e:Ljava/util/Map;

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
    iget-object v0, p0, Ljll;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Ljll;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ljll;->g:Lqnk;

    .line 83
    .line 84
    iget-object v1, p1, Ljll;->g:Lqnk;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljll;->h:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v1, p1, Ljll;->h:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljll;->i:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, Ljll;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljll;->j:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, p1, Ljll;->j:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljll;->k:Lo8m;

    .line 127
    .line 128
    iget-object v1, p1, Ljll;->k:Lo8m;

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Ljll;->l:Lfsk;

    .line 134
    .line 135
    iget-object v1, p1, Ljll;->l:Lfsk;

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, Ljll;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Ljll;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljll;->a:Ljava/util/List;

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
    iget-object v2, p0, Ljll;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljll;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljll;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljll;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljll;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Ljll;->g:Lqnk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqnk;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Ljll;->h:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Levx0;->f(IILjava/util/Set;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Ljll;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ljll;->j:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Ljll;->k:Lo8m;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Ljll;->l:Lfsk;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Ljll;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljll;

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
