.class public final Lqw00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lgdt0;

.field public c:Z


# direct methods
.method public constructor <init>(Lj9z;Lgdt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw00;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lqw00;->b:Lgdt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqw00;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqw00;->c:Z

    .line 8
    .line 9
    new-instance v0, Lnrx;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lnrx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqw00;->b:Lgdt0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lszp;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpw00;

    .line 7
    .line 8
    iget v1, v0, Lpw00;->r:I

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
    iput v1, v0, Lpw00;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpw00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpw00;-><init>(Lqw00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpw00;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpw00;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpw00;->o:Llw00;

    .line 36
    .line 37
    iget-object v0, v0, Lpw00;->n:Lszp;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    move-object v0, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lszp;->d:Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lsgy;->a:Lsgy;

    .line 61
    .line 62
    :cond_3
    sget-object v1, Ldab;->h:Ldab;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object p2, Lpgo0;->f:Lpgo0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lpgo0;->g:Lr8z;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    iget-object v5, p0, Lqw00;->a:Lj9z;

    .line 82
    .line 83
    invoke-static {v5, p2, v1, v2, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lrgo0;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_a

    .line 94
    .line 95
    if-eq p2, v3, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    sget-object p2, Llw00;->c:Llw00;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    sget-object p2, Llw00;->b:Llw00;

    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Lqw00;->b:Lgdt0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lgdt0;->a()Lan11;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Lgdt0;->c:Lf8d;

    .line 118
    .line 119
    iput-object p1, v0, Lpw00;->n:Lszp;

    .line 120
    .line 121
    iput-object p2, v0, Lpw00;->o:Llw00;

    .line 122
    .line 123
    iput v3, v0, Lpw00;->r:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_2
    move-object v4, v0

    .line 135
    check-cast v4, Lan11;

    .line 136
    .line 137
    :cond_8
    iget-boolean p0, p0, Lqw00;->c:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    iget-boolean p0, v4, Lan11;->E:Z

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    new-instance p0, Luw00;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Luw00;-><init>(Llw00;Lszp;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    :goto_3
    return-object v2
.end method
