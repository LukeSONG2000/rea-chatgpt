.class public final Lc710;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lzse;

.field public o:Lqxo0;

.field public p:Lzse;

.field public q:Z

.field public synthetic r:Lsfs;

.field public synthetic s:Lg510;

.field public final synthetic t:J

.field public final synthetic u:Le510;


# direct methods
.method public constructor <init>(JLe510;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc710;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Lc710;->u:Le510;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Lg510;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lc710;

    .line 8
    .line 9
    iget-wide v1, p0, Lc710;->t:J

    .line 10
    .line 11
    iget-object p0, p0, Lc710;->u:Le510;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lc710;-><init>(JLe510;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lc710;->r:Lsfs;

    .line 17
    .line 18
    iput-object p2, v0, Lc710;->s:Lg510;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lc710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc710;->r:Lsfs;

    .line 2
    .line 3
    iget-object v1, p0, Lc710;->s:Lg510;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc710;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc710;->p:Lzse;

    .line 14
    .line 15
    iget-object v2, p0, Lc710;->o:Lqxo0;

    .line 16
    .line 17
    iget-object v5, p0, Lc710;->n:Lzse;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldes;

    .line 33
    .line 34
    iget-object v2, p0, Lc710;->u:Le510;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {p1, v2, v4, v5}, Ldes;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2, p1, v3}, Lzx6;->a0(Lsfs;ILkotlin/jvm/functions/Function2;I)La3n0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lqxo0;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, La710;

    .line 51
    .line 52
    iget-wide v6, p0, Lc710;->t:J

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v4}, La710;-><init>(JLtwp;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v0, v6, v5, v3}, Lzx6;->a0(Lsfs;ILkotlin/jvm/functions/Function2;I)La3n0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, p1

    .line 63
    :cond_2
    :goto_0
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v6, Lo4a;->W:Lclp0;

    .line 66
    .line 67
    if-eq p1, v6, :cond_3

    .line 68
    .line 69
    new-instance p1, Lfis0;

    .line 70
    .line 71
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p1, v6}, Lfis0;-><init>(Ldfs;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lzse;->s()Lxyx;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lj63;

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    invoke-direct {v7, v8, v4, v2, v0}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6, v7}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lzse;->r()Lxyx;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ln3;

    .line 96
    .line 97
    const/16 v8, 0x1b

    .line 98
    .line 99
    invoke-direct {v7, v8, v4, v2, v1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lc710;->r:Lsfs;

    .line 106
    .line 107
    iput-object v1, p0, Lc710;->s:Lg510;

    .line 108
    .line 109
    iput-object v5, p0, Lc710;->n:Lzse;

    .line 110
    .line 111
    iput-object v2, p0, Lc710;->o:Lqxo0;

    .line 112
    .line 113
    iput-object v0, p0, Lc710;->p:Lzse;

    .line 114
    .line 115
    iput-boolean v3, p0, Lc710;->q:Z

    .line 116
    .line 117
    invoke-static {p1, p0}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v6, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    if-ne p1, v6, :cond_2

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
