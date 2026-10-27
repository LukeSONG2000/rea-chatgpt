.class public final Lxh70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lmw6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf750;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxh70;->b:Lf750;

    .line 7
    .line 8
    iput p3, p0, Lxh70;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lvua;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lxh70;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lvua;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lfee;->y1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lxh70;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lxh70;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p5, Lvua;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3}, Lsij;->p(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lxh70;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    iget-object p3, p5, Lvua;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array v0, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p3, p0, Lxh70;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p3, p5, Lvua;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    new-array p5, p5, [Z

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v1, p2, 0x1

    .line 82
    .line 83
    aput-boolean v0, p5, p2

    .line 84
    .line 85
    move p2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object p5, p0, Lxh70;->i:[Z

    .line 88
    .line 89
    new-instance p2, Lyr3;

    .line 90
    .line 91
    new-instance p3, Lip;

    .line 92
    .line 93
    const/4 p5, 0x4

    .line 94
    invoke-direct {p3, p1, p5}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {p2, p3, p1}, Lyr3;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 p3, 0xa

    .line 104
    .line 105
    invoke-static {p2, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    move-object p3, p2

    .line 117
    check-cast p3, Lvpm;

    .line 118
    .line 119
    iget-object p5, p3, Lvpm;->b:Ljava/util/Iterator;

    .line 120
    .line 121
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_1

    .line 126
    .line 127
    invoke-virtual {p3}, Lvpm;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcos;

    .line 132
    .line 133
    iget-object p5, p3, Lcos;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget p3, p3, Lcos;->a:I

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, Lgw00;

    .line 142
    .line 143
    invoke-direct {v0, p5, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lxh70;->j:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {p4}, Lsij;->p(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lxh70;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    new-instance p1, Le830;

    .line 163
    .line 164
    const/16 p2, 0xe

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lk2b0;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lxh70;->l:Lk2b0;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lf750;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->b:Lf750;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x3

    .line 17
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lxh70;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lxh70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lxh70;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lxh70;

    .line 27
    .line 28
    iget-object v2, p0, Lxh70;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    iget-object p1, p1, Lxh70;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lxh70;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lxh70;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->l:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxh70;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lusj;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
