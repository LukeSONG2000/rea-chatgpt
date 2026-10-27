.class public final Lsk00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lorz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ludf;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ludf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsk00;->b:Ludf;

    .line 7
    .line 8
    invoke-static {}, Lgee;->t()Lwlv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lm98;->u(Lwlv;Lvrp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lvlv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lglo;

    .line 49
    .line 50
    invoke-interface {v1}, Lglo;->c()Ll3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll3;

    .line 88
    .line 89
    invoke-virtual {v0}, Ll3;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v2, Lrk00;

    .line 96
    .line 97
    invoke-virtual {v0}, Ll3;->a()Lp940;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v1}, Lrk00;-><init>(Lp940;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Ll3;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "\' does not define a default value"

    .line 113
    .line 114
    const-string p2, "The field \'"

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_2
    iput-object p2, p0, Lsk00;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lvdf;
    .locals 13

    .line 1
    iget-object v0, p0, Lsk00;->b:Ludf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludf;->a()Lvdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    iget-object p0, p0, Lsk00;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lrk00;

    .line 35
    .line 36
    new-instance v3, Lfke;

    .line 37
    .line 38
    iget-object v4, v2, Lrk00;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Llbz;

    .line 41
    .line 42
    iget-object v7, v2, Lrk00;->a:Lp940;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x12

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const-class v8, Lp940;

    .line 49
    .line 50
    const-string v9, "getter"

    .line 51
    .line 52
    const-string v10, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v12}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lfke;-><init>(Ljava/lang/Object;Llbz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sget-object v4, Ll1d0;->a:Ll1d0;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne p0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lq730;

    .line 86
    .line 87
    :goto_1
    move-object v7, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p0, Lhif;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lhif;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    instance-of p0, v7, Ll1d0;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance p0, Lvdf;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Lvdf;

    .line 106
    .line 107
    new-instance v5, Llbz;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x13

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    const-class v8, Lq730;

    .line 114
    .line 115
    const-string v9, "test"

    .line 116
    .line 117
    const-string v10, "test(Ljava/lang/Object;)Z"

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lvdf;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lgw00;

    .line 128
    .line 129
    invoke-direct {v10, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Llbz;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const-class v5, Ll1d0;

    .line 139
    .line 140
    const-string v6, "test"

    .line 141
    .line 142
    const-string v7, "test(Ljava/lang/Object;)Z"

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lgw00;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v10, v1}, [Lgw00;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final b()Lb410;
    .locals 8

    .line 1
    new-instance v0, Lb410;

    .line 2
    .line 3
    iget-object v1, p0, Lsk00;->b:Ludf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ludf;->b()Lb410;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqtf;

    .line 10
    .line 11
    iget-object v3, p0, Lsk00;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lqtf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lqtf;->b()Lb410;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lb410;

    .line 21
    .line 22
    iget-object v4, p0, Lsk00;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lnin;->a:Lnin;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lwgd0;

    .line 35
    .line 36
    new-instance v6, Llaz;

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    invoke-direct {v6, p0, v7}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6}, Lwgd0;-><init>(Llaz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v3, p0, v5}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v3}, [Lb410;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lojt;->F(Ljava/util/List;)Lb410;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v1, p0}, [Lb410;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, v5, p0}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsk00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsk00;

    .line 6
    .line 7
    iget-object v0, p1, Lsk00;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lsk00;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsk00;->b:Ludf;

    .line 18
    .line 19
    iget-object p1, p1, Lsk00;->b:Ludf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ludf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk00;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsk00;->b:Ludf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ludf;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsk00;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsk00;->b:Ludf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
