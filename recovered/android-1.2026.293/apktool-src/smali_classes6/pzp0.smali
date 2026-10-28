.class public final Lpzp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Lh0q0;

.field public o:Ljava/lang/String;

.field public p:Lzn30;

.field public q:B

.field public synthetic r:Ljava/util/List;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:I

.field public final synthetic u:Lh0q0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lzn30;


# direct methods
.method public constructor <init>(Lh0q0;Ljava/lang/String;Lzn30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzp0;->u:Lh0q0;

    .line 2
    .line 3
    iput-object p2, p0, Lpzp0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpzp0;->w:Lzn30;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance v0, Lpzp0;

    .line 14
    .line 15
    iget-object v1, p0, Lpzp0;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lpzp0;->w:Lzn30;

    .line 18
    .line 19
    iget-object p0, p0, Lpzp0;->u:Lh0q0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, p4}, Lpzp0;-><init>(Lh0q0;Ljava/lang/String;Lzn30;Ltwp;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, v0, Lpzp0;->r:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, v0, Lpzp0;->s:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, v0, Lpzp0;->t:I

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lpzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpzp0;->r:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lpzp0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lpzp0;->t:I

    .line 8
    .line 9
    iget-byte v3, p0, Lpzp0;->q:B

    .line 10
    .line 11
    iget-object v4, p0, Lpzp0;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lpzp0;->u:Lh0q0;

    .line 14
    .line 15
    const-string v6, "Remote session changed"

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v8, :cond_1

    .line 25
    .line 26
    if-ne v3, v7, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpzp0;->p:Lzn30;

    .line 29
    .line 30
    iget-object v4, p0, Lpzp0;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lpzp0;->n:Lh0q0;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lpzp0;->r:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, Lpzp0;->s:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lpzp0;->t:I

    .line 59
    .line 60
    iput-byte v8, p0, Lpzp0;->q:B

    .line 61
    .line 62
    invoke-virtual {v5, v4, v9, p0}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v10, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 70
    .line 71
    instance-of v3, p1, Lmh01;

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    check-cast p1, Lmh01;

    .line 76
    .line 77
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La011;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Lmh01;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    check-cast p1, Lmh01;

    .line 90
    .line 91
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lzn30;

    .line 94
    .line 95
    iget-object v3, p0, Lpzp0;->w:Lzn30;

    .line 96
    .line 97
    if-eq p1, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    iput-object v9, p0, Lpzp0;->r:Ljava/util/List;

    .line 105
    .line 106
    iput-object v9, p0, Lpzp0;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, p0, Lpzp0;->n:Lh0q0;

    .line 109
    .line 110
    iput-object v4, p0, Lpzp0;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, p0, Lpzp0;->p:Lzn30;

    .line 113
    .line 114
    iput v2, p0, Lpzp0;->t:I

    .line 115
    .line 116
    iput-byte v7, p0, Lpzp0;->q:B

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2, p0}, Lzn30;->f(Ljava/util/List;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v10, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v10

    .line 125
    :cond_5
    move-object v0, v3

    .line 126
    :goto_2
    check-cast p1, Lnh01;

    .line 127
    .line 128
    iget-object p0, v5, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eq p0, v0, :cond_6

    .line 135
    .line 136
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object p1

    .line 142
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    check-cast p1, Lgh01;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_9
    instance-of p0, p1, Lgh01;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 159
    .line 160
    .line 161
    return-object v9
.end method
