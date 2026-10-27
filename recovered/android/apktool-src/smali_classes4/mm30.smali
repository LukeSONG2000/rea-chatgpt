.class public final Lmm30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ln1f0;

.field public final c:Lwlv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln1f0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm30;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmm30;->b:Ln1f0;

    .line 7
    .line 8
    invoke-static {}, Lgee;->t()Lwlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p2, p2, Ln1f0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Llm30;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Llm30;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v5, v4, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v4}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Llm30;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Llm30;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast p2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lmm30;->c:Lwlv;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmm30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmm30;

    .line 10
    .line 11
    iget-object v0, p0, Lmm30;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lmm30;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lmm30;->b:Ln1f0;

    .line 23
    .line 24
    iget-object p1, p1, Lmm30;->b:Ln1f0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln1f0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm30;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lmm30;->b:Ln1f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln1f0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmm30;

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
