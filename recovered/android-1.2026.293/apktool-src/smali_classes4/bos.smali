.class public final Lbos;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lvot;

.field public final h:Lr0w0;

.field public final i:Lx3x0;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Luhw0;


# direct methods
.method public constructor <init>(Lvot;Lr0w0;Lx3x0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lzns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzns;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbos;->g:Lvot;

    .line 13
    .line 14
    iput-object p2, p0, Lbos;->h:Lr0w0;

    .line 15
    .line 16
    iput-object p3, p0, Lbos;->i:Lx3x0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lyns;

    .line 2
    .line 3
    instance-of v0, p1, Lxns;

    .line 4
    .line 5
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lxns;

    .line 11
    .line 12
    iget-boolean p1, p1, Lxns;->a:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbos;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lbos;->l:Luhw0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v6, p0, Lbos;->l:Luhw0;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lzns;

    .line 33
    .line 34
    new-instance p1, Lzns;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lzns;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lwns;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    check-cast p1, Lwns;

    .line 52
    .line 53
    iget-object v5, p1, Lwns;->a:Leiw0;

    .line 54
    .line 55
    iget-object p1, p0, Lbos;->h:Lr0w0;

    .line 56
    .line 57
    iget-object p1, p1, Lr0w0;->b:Ldio0;

    .line 58
    .line 59
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 60
    .line 61
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lm0w0;

    .line 66
    .line 67
    iget-boolean v0, p0, Lbos;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lzns;

    .line 76
    .line 77
    iget-boolean v0, v0, Lzns;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v0, p1, Lm0w0;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p1, Lm0w0;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean p1, p1, Lm0w0;->g:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lbos;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbos;->k:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    move-object v4, p1

    .line 110
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lzns;

    .line 116
    .line 117
    new-instance v0, Lzns;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v0, v2}, Lzns;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v2, Lmc1;

    .line 130
    .line 131
    const/16 v7, 0xf

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v2 .. v7}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v3, Lbos;->l:Luhw0;

    .line 142
    .line 143
    :cond_7
    :goto_0
    return-void

    .line 144
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
