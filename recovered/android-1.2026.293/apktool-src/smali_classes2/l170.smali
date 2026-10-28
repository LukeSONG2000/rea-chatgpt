.class public Ll170;
.super Lg5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lhx60;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Ll170;-><init>(Lhx60;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhx60;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3}, Lg5;-><init>(Lhx60;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Ll170;->f:Lkotlinx/serialization/json/c;

    .line 13
    iput-object p4, p0, Ll170;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll170;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg5;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public G(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5;->c:Lhx60;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsht;->Q(Lhx60;Lkotlinx/serialization/descriptors/SerialDescriptor;)Loz60;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lg5;->e:Ldy60;

    .line 14
    .line 15
    iget-boolean v3, v3, Ldy60;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v3, v0, Lhx60;->c:Ldk5;

    .line 38
    .line 39
    sget-object v4, Lsht;->q:Ljid0;

    .line 40
    .line 41
    new-instance v5, Lkx;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, p1, v0, v6}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v5}, Ldk5;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljid0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, v3

    .line 100
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v1, v2}, Loz60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    if-nez v3, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :cond_7
    return-object v3
.end method

.method public bridge synthetic U()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll170;->f:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;
    .locals 5

    .line 1
    iget-object v0, p0, Ll170;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    new-instance p1, Ll170;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5;->H()Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    iget-object v4, p0, Lg5;->c:Lhx60;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Expected "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but had "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " as the serialized body of "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lg5;->W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, v4, Lhx60;->a:Ldy60;

    .line 78
    .line 79
    iget-boolean v0, v0, Ldy60;->m:Z

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lsht;->O(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v0, v3

    .line 99
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 100
    .line 101
    invoke-static {v2, p1, p0, v3, v0}, Lsht;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    iget-object p0, p0, Lg5;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, v4, v1, p0, v0}, Ll170;-><init>(Lhx60;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lg5;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->c:Lhx60;

    .line 2
    .line 3
    iget-object v0, v0, Lhx60;->a:Ldy60;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldy60;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Ll170;->i:Z

    .line 29
    .line 30
    return p1
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ll170;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_b

    .line 8
    .line 9
    iget v0, p0, Ll170;->h:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Ll170;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lg5;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ll170;->h:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Ll170;->i:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ll170;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lg5;->e:Ldy60;

    .line 43
    .line 44
    iget-boolean v4, v4, Ldy60;->h:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    instance-of v6, v6, Lkotlinx/serialization/json/JsonNull;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lj0t0;->b:Lj0t0;

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    instance-of v6, v6, Lkotlinx/serialization/json/JsonNull;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    instance-of v6, v0, Lkotlinx/serialization/json/d;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v7

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lg5;->c:Lhx60;

    .line 143
    .line 144
    invoke-static {v5, v0, v7}, Lsht;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;Lhx60;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v0, v0, Lhx60;->a:Ldy60;

    .line 149
    .line 150
    iget-boolean v0, v0, Ldy60;->f:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v2, v3

    .line 162
    :goto_2
    const/4 v0, -0x3

    .line 163
    if-ne v6, v0, :cond_a

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0, p1, v1}, Ll170;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_3
    return v1

    .line 176
    :cond_b
    const/4 p0, -0x1

    .line 177
    return p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    sget-object v0, Lsht;->q:Ljid0;

    .line 2
    .line 3
    iget-object v1, p0, Lg5;->c:Lhx60;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lsht;->I(Lhx60;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lhx60;->c:Ldk5;

    .line 10
    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lwfm0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, p1}, Lsht;->Q(Lhx60;Lkotlinx/serialization/descriptors/SerialDescriptor;)Loz60;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lg5;->e:Ldy60;

    .line 31
    .line 32
    iget-boolean v5, v5, Ldy60;->j:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, List;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lkx;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v2, p1, v1, v5}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v2}, Ldk5;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljid0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, List;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v3, Ldk5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_0
    if-nez p1, :cond_4

    .line 83
    .line 84
    move-object p1, v4

    .line 85
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v4

    .line 95
    :goto_1
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lghy;->a:Lghy;

    .line 98
    .line 99
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lg5;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    const-string p1, "Encountered an unknown key \'"

    .line 146
    .line 147
    const/16 v0, 0x27

    .line 148
    .line 149
    invoke-static {v0, p1, v2}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lg5;->W()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v1, Lhx60;->a:Ldy60;

    .line 158
    .line 159
    iget-boolean v1, v1, Ldy60;->m:Z

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Ll170;->Z()Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, p0}, Lsht;->O(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 181
    .line 182
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 183
    .line 184
    invoke-static {v2, p1, v0, v1, v4}, Lsht;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    :goto_3
    return-void
.end method
