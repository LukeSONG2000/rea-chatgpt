.class public final Lw29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lp39;

.field public final b:Lp1k;

.field public final c:Lj320;

.field public final d:Ljni;


# direct methods
.method public constructor <init>(Lp39;Lp1k;Ljga0;Ljni;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p4}, Ljga0;->a(Lp1k;Ljni;)Lj320;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw29;->a:Lp39;

    .line 9
    .line 10
    iput-object p2, p0, Lw29;->b:Lp1k;

    .line 11
    .line 12
    iput-object p3, p0, Lw29;->c:Lj320;

    .line 13
    .line 14
    iput-object p4, p0, Lw29;->d:Ljni;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp39;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu29;

    .line 7
    .line 8
    iget v1, v0, Lu29;->q:I

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
    iput v1, v0, Lu29;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu29;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu29;-><init>(Lw29;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu29;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu29;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lu29;->n:Lp39;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lu29;->n:Lp39;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lu29;->n:Lp39;

    .line 64
    .line 65
    iput v4, v0, Lu29;->q:I

    .line 66
    .line 67
    const-wide/16 v6, 0x3e8

    .line 68
    .line 69
    invoke-static {v6, v7, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lw29;->c:Lj320;

    .line 77
    .line 78
    iput-object p1, v0, Lu29;->n:Lp39;

    .line 79
    .line 80
    iput v3, v0, Lu29;->q:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lj320;->r(Lp39;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    :goto_3
    check-cast p2, Lx39;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_4
    new-instance v0, Luq50;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v0

    .line 98
    :goto_5
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xf5f

    .line 110
    .line 111
    invoke-static {p1, v2, v2, v2, v3}, Lp39;->a(Lp39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lp39;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "\n                            Failed to execute challenge request.\n\n                            CReq = "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\n                        "

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lw29;->b:Lp1k;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    new-instance p2, Lu39;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lu39;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    return-object p2
.end method
