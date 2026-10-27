.class public final Lsh50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmnr;

.field public final b:Ljava/lang/String;

.field public final c:Lo9r;

.field public final d:Lyh50;

.field public final e:Lmnr;

.field public final f:Lxs50;

.field public g:Lev6;


# direct methods
.method public constructor <init>(Lnh50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnh50;->a:Lmnr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lsh50;->a:Lmnr;

    .line 9
    .line 10
    iget-object v0, p1, Lnh50;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsh50;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lnh50;->c:Lmxn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lu650;->d(Lmxn;)Lo9r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsh50;->c:Lo9r;

    .line 24
    .line 25
    iget-object v0, p1, Lnh50;->d:Lyh50;

    .line 26
    .line 27
    iput-object v0, p0, Lsh50;->d:Lyh50;

    .line 28
    .line 29
    iget-object v0, p1, Lnh50;->e:Lmnr;

    .line 30
    .line 31
    iput-object v0, p0, Lsh50;->e:Lmnr;

    .line 32
    .line 33
    iget-object p1, p1, Lnh50;->f:Lxs50;

    .line 34
    .line 35
    iput-object p1, p0, Lsh50;->f:Lxs50;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "url == null"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Lev6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh50;->g:Lev6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lev6;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lsh50;->c:Lo9r;

    .line 8
    .line 9
    invoke-static {v0}, Ljb6;->F(Lo9r;)Lev6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsh50;->g:Lev6;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lnh50;
    .locals 2

    .line 1
    new-instance v0, Lnh50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsh50;->a:Lmnr;

    .line 7
    .line 8
    iput-object v1, v0, Lnh50;->a:Lmnr;

    .line 9
    .line 10
    iget-object v1, p0, Lsh50;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnh50;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lsh50;->d:Lyh50;

    .line 15
    .line 16
    iput-object v1, v0, Lnh50;->d:Lyh50;

    .line 17
    .line 18
    iget-object v1, p0, Lsh50;->f:Lxs50;

    .line 19
    .line 20
    iput-object v1, v0, Lnh50;->f:Lxs50;

    .line 21
    .line 22
    iget-object v1, p0, Lsh50;->c:Lo9r;

    .line 23
    .line 24
    invoke-static {v1}, Lu650;->f(Lo9r;)Lmxn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lnh50;->c:Lmxn;

    .line 29
    .line 30
    iget-object p0, p0, Lsh50;->e:Lmnr;

    .line 31
    .line 32
    iput-object p0, v0, Lnh50;->e:Lmnr;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnua;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lsh50;->f:Lxs50;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxs50;->f(Luua;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsh50;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsh50;->a:Lmnr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsh50;->c:Lo9r;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo9r;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lo9r;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    check-cast v3, Lf4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lf4;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lf4;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    check-cast v3, Lgw00;

    .line 64
    .line 65
    iget-object v5, v3, Lgw00;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lqhh0;->l(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v3, "\u2588\u2588"

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v1, Lbjn;->a:Lbjn;

    .line 112
    .line 113
    iget-object p0, p0, Lsh50;->f:Lxs50;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 p0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
