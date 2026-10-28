.class public final Ld0t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Li3b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk8p0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lt0y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0t0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld0t0;->b:Lk8p0;

    .line 7
    .line 8
    iput p3, p0, Ld0t0;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Ll4i;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Ld0t0;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Ll4i;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, La0n;->J1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ld0t0;->e:Ljava/util/HashSet;

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
    iput-object p1, p0, Ld0t0;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p5, Ll4i;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3}, List;->v(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Ld0t0;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    iget-object p3, p5, Ll4i;->f:Ljava/util/ArrayList;

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
    iput-object p3, p0, Ld0t0;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p3, p5, Ll4i;->g:Ljava/util/ArrayList;

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
    move v0, p2

    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    aput-boolean v1, p5, v0

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object p5, p0, Ld0t0;->i:[Z

    .line 89
    .line 90
    new-instance p3, Liq50;

    .line 91
    .line 92
    new-instance p5, Lkc6;

    .line 93
    .line 94
    invoke-direct {p5, p1, p2}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, p5, p2}, Liq50;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {p3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Liq50;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    move-object p3, p2

    .line 116
    check-cast p3, Ljq50;

    .line 117
    .line 118
    iget-object p5, p3, Ljq50;->a:Ljava/util/Iterator;

    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-eqz p5, :cond_1

    .line 125
    .line 126
    invoke-virtual {p3}, Ljq50;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lhq50;

    .line 131
    .line 132
    iget-object p5, p3, Lhq50;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget p3, p3, Lhq50;->a:I

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Li6j0;

    .line 141
    .line 142
    invoke-direct {v0, p5, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ld0t0;->j:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p4}, List;->v(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Ld0t0;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 160
    .line 161
    new-instance p1, Ly62;

    .line 162
    .line 163
    const/16 p2, 0x15

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lt0y0;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Ld0t0;->l:Lt0y0;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lk8p0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0t0;->b:Lk8p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0t0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0t0;->j:Ljava/util/Map;

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
    iget p0, p0, Ld0t0;->c:I

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
    instance-of v0, p1, Ld0t0;

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
    iget-object v3, p0, Ld0t0;->a:Ljava/lang/String;

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
    check-cast p1, Ld0t0;

    .line 27
    .line 28
    iget-object v2, p0, Ld0t0;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    iget-object p1, p1, Ld0t0;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget v2, p0, Ld0t0;->c:I

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
    iget-object v3, p0, Ld0t0;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

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
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ld0t0;->f:[Ljava/lang/String;

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
    iget-object p0, p0, Ld0t0;->h:[Ljava/util/List;

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
    iget-object p0, p0, Ld0t0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0t0;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object p0, p0, Ld0t0;->l:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Ld0t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0t0;->i:[Z

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
    invoke-static {p0}, Lnq60;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
