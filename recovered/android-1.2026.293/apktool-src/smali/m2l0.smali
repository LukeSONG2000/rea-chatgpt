.class public final Lm2l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:Ljava/util/List;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp3l0;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ltwp;Lp3l0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2l0;->r:Lp3l0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lm2l0;->s:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lm2l0;

    .line 2
    .line 3
    iget-object v1, p0, Lm2l0;->r:Lp3l0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lm2l0;->s:Z

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lm2l0;-><init>(Ltwp;Lp3l0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm2l0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm2l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm2l0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm2l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm2l0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lm2l0;->p:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lm2l0;->o:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v0, p0, Lm2l0;->n:Lzpu;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ls7o;

    .line 42
    .line 43
    iget-object v1, p0, Lm2l0;->r:Lp3l0;

    .line 44
    .line 45
    iget-boolean v6, p0, Lm2l0;->s:Z

    .line 46
    .line 47
    invoke-direct {p1, v4, v1, v6}, Ls7o;-><init>(Ltwp;Lp3l0;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v0, v4, v7, p1, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, v1, Lp3l0;->a:Lg4l0;

    .line 57
    .line 58
    iput-object v4, p0, Lm2l0;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lm2l0;->n:Lzpu;

    .line 61
    .line 62
    iput-byte v3, p0, Lm2l0;->p:B

    .line 63
    .line 64
    invoke-static {p1, v6, p0, v8}, Lg4l0;->b(Lg4l0;ZLkxx0;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v1, p1, Lmh01;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast p1, Lmh01;

    .line 82
    .line 83
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iput-object v4, p0, Lm2l0;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lm2l0;->n:Lzpu;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, p0, Lm2l0;->o:Ljava/util/List;

    .line 95
    .line 96
    iput-byte v2, p0, Lm2l0;->p:B

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v5

    .line 105
    :cond_4
    move-object v9, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v9

    .line 108
    :goto_2
    check-cast p1, Lnh01;

    .line 109
    .line 110
    instance-of v0, p1, Lmh01;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Lmh01;

    .line 115
    .line 116
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    check-cast p0, Ljava/util/Collection;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p0, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lmh01;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    instance-of p0, p1, Lgh01;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method
