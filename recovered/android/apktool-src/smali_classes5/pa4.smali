.class public final Lpa4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Lqa4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa4;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lpa4;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lqa4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqa4;-><init>(Lpa4;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3024

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3023

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x3022

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lpa4;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x3021

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x3040

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lpa4;->b:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/16 v1, 0x3033

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean p0, p0, Lpa4;->c:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    const/16 p0, 0x3142

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 p0, 0x3038

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-array p0, p0, [I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput v2, p0, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    return-object p0
.end method

.method public c(Lif00;Lmy4;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lwy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwy4;

    .line 7
    .line 8
    iget v1, v0, Lwy4;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwy4;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwy4;-><init>(Lpa4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwy4;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwy4;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lry4;->a:Lry4;

    .line 31
    .line 32
    sget-object v4, Lvy4;->b:Lvy4;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lwy4;->p:I

    .line 40
    .line 41
    iget-object p2, v0, Lwy4;->o:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v1, v0, Lwy4;->n:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v6, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p0, Lpa4;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p3, Lvy4;->c:Lvy4;

    .line 69
    .line 70
    if-eq p1, v5, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lvy4;->a:Lvy4;

    .line 76
    .line 77
    filled-new-array {p1, v4, p3}, [Lvy4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lnin;->a:Lnin;

    .line 96
    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p3, 0x0

    .line 104
    move-object v8, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v6, p3, 0x1

    .line 118
    .line 119
    if-ltz p3, :cond_9

    .line 120
    .line 121
    check-cast v1, Lvy4;

    .line 122
    .line 123
    if-ne v1, v4, :cond_6

    .line 124
    .line 125
    iput-boolean v5, p0, Lpa4;->c:Z

    .line 126
    .line 127
    :cond_6
    new-instance v7, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lwy4;->n:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    iput-object p2, v0, Lwy4;->o:Ljava/util/Iterator;

    .line 135
    .line 136
    iput v6, v0, Lwy4;->p:I

    .line 137
    .line 138
    iput v5, v0, Lwy4;->s:I

    .line 139
    .line 140
    invoke-interface {p1, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v1, Lboi;->a:Lboi;

    .line 145
    .line 146
    if-ne p3, v1, :cond_7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    :goto_3
    check-cast p3, Luy4;

    .line 150
    .line 151
    invoke-static {p3, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_8
    move p3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_a
    return-object v3
.end method
