.class public final Lbyh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llgq0;

.field public final c:Lrv7;

.field public final d:Lbio0;

.field public final e:Lsmw0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g:Lsmw0;

.field public final h:Lbio0;


# direct methods
.method public constructor <init>(Ltyh0;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbyh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p1, Ltyh0;->b:Lqu51;

    .line 7
    .line 8
    new-instance v0, Llo50;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Llo50;-><init>(Lsfs;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsw2;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsw2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Llgq0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v4, p2, v0, v2, v1}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lbyh0;->b:Llgq0;

    .line 27
    .line 28
    new-instance v5, Lj5j0;

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    const/16 v9, 0x32

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v5 .. v10}, Lj5j0;-><init>(IIIIZ)V

    .line 37
    .line 38
    .line 39
    move-object v0, v5

    .line 40
    sget-object v5, Lzxh0;->c:Lzxh0;

    .line 41
    .line 42
    new-instance v1, Lvyd;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, v3}, Lvyd;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lm2i;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v6, v1, v3}, Lm2i;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Laa;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v1, v9, p1, p0}, Laa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ltjq0;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct/range {v3 .. v8}, Ltjq0;-><init>(Llgq0;Lkotlin/jvm/functions/Function1;Ljava/util/Comparator;ILkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    new-instance v10, Lrv7;

    .line 70
    .line 71
    new-instance v3, Lyh6;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lyh6;-><init>(Llgq0;Lkotlin/jvm/functions/Function1;Ljava/util/Comparator;ILkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La82;

    .line 77
    .line 78
    iget-object v4, v4, Llgq0;->c:Lhwp;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v2, v4}, La82;-><init>(Lj5j0;Ltjq0;ZLsfs;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v1, v3, v5}, Lrv7;-><init>(Ltjq0;Lyh6;La82;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, p0, Lbyh0;->c:Lrv7;

    .line 87
    .line 88
    iget-object v0, v10, Lrv7;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnte;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lbyh0;->d:Lbio0;

    .line 97
    .line 98
    sget-object v0, Ltgy;->a:Ltgy;

    .line 99
    .line 100
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lbyh0;->e:Lsmw0;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lbyh0;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lbyh0;->g:Lsmw0;

    .line 123
    .line 124
    new-instance v4, Layh0;

    .line 125
    .line 126
    invoke-direct {v4, v9, p0, p1}, Layh0;-><init>(Ltwp;Lbyh0;Ltyh0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Lxkw0;

    .line 134
    .line 135
    const-wide v4, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v4, v5}, Lxkw0;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v3, v2}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lbyh0;->h:Lbio0;

    .line 148
    .line 149
    return-void
.end method
