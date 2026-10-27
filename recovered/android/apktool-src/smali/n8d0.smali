.class public final Ln8d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Lgrd0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lp8d0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lrz00;

.field public j:Lhxa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 2
    .line 3
    invoke-static {v0}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln8d0;->k:Lgrd0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lqz00;->b:Lpz00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpz00;->b:Lrin;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ln8d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Ln8d0;->b:Z

    .line 17
    .line 18
    iput v2, p0, Ln8d0;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Ln8d0;->d:Lp8d0;

    .line 22
    .line 23
    iput-object v3, p0, Ln8d0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, p0, Ln8d0;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lccb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ln8d0;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v3, Lnin;->a:Lnin;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7, v6}, Lccb;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Ln8d0;->h:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lrz00;

    .line 74
    .line 75
    invoke-direct {v1, v7}, Lsh40;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lsca0;->names()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_1
    invoke-static {v6, v2}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v7, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v7, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-static {v9, v10}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v1, v8, v6}, Lsh40;->m(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iput-object v1, p0, Ln8d0;->i:Lrz00;

    .line 152
    .line 153
    new-instance v0, Lhxa0;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v0, v1, v2}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Ln8d0;->j:Lhxa0;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln8d0;->d()Lp8d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp8d0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ln8d0;->k:Lgrd0;

    .line 26
    .line 27
    iget-object v1, v0, Lgrd0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Ln8d0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Ln8d0;->d:Lp8d0;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lgrd0;->j:Lp8d0;

    .line 36
    .line 37
    iput-object v1, p0, Ln8d0;->d:Lp8d0;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Ln8d0;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lgrd0;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln8d0;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lgrd0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln8d0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrd0;

    .line 5
    .line 6
    iget-object v1, p0, Ln8d0;->d:Lp8d0;

    .line 7
    .line 8
    iget-object v2, p0, Ln8d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Ln8d0;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Ln8d0;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lccb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Ln8d0;->j:Lhxa0;

    .line 53
    .line 54
    iget-object v5, v5, Lhxa0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lrz00;

    .line 57
    .line 58
    invoke-static {v5}, Lp650;->e(Lrz00;)Lqz00;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Ln8d0;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v6, v8, v8, v7}, Lccb;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Ln8d0;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sget-object v11, Le79;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {v7, v8, v10, v8}, Lccb;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v7, v9

    .line 88
    :goto_1
    iget-object v10, p0, Ln8d0;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sget-object v11, Le79;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v10, v8, v9, v8}, Lccb;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_2
    move-object v8, v9

    .line 103
    iget-boolean v9, p0, Ln8d0;->b:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Ln8d0;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct/range {v0 .. v10}, Lgrd0;-><init>(Lp8d0;Ljava/lang/String;ILjava/util/ArrayList;Lqz00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln8d0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lso50;->k(Ln8d0;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lp8d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8d0;->d:Lp8d0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp8d0;->c:Lp8d0;

    .line 6
    .line 7
    sget-object p0, Lp8d0;->c:Lp8d0;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln8d0;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lso50;->k(Ln8d0;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
