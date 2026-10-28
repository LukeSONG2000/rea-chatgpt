.class public final Lq2i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lt911;

.field public final synthetic X:Lwpu;

.field public n:Lfy1;

.field public o:Lomx0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:J

.field public v:Z

.field public final synthetic w:Lt2i;

.field public final synthetic x:Lomx0;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt2i;Lomx0;JLjava/lang/String;Lt911;Lwpu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2i;->w:Lt2i;

    .line 2
    .line 3
    iput-object p2, p0, Lq2i;->x:Lomx0;

    .line 4
    .line 5
    iput-wide p3, p0, Lq2i;->y:J

    .line 6
    .line 7
    iput-object p5, p0, Lq2i;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lq2i;->A:Lt911;

    .line 10
    .line 11
    iput-object p7, p0, Lq2i;->X:Lwpu;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lq2i;

    .line 2
    .line 3
    iget-object v6, p0, Lq2i;->A:Lt911;

    .line 4
    .line 5
    iget-object v7, p0, Lq2i;->X:Lwpu;

    .line 6
    .line 7
    iget-object v1, p0, Lq2i;->w:Lt2i;

    .line 8
    .line 9
    iget-object v2, p0, Lq2i;->x:Lomx0;

    .line 10
    .line 11
    iget-wide v3, p0, Lq2i;->y:J

    .line 12
    .line 13
    iget-object v5, p0, Lq2i;->z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lq2i;-><init>(Lt2i;Lomx0;JLjava/lang/String;Lt911;Lwpu;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lq2i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq2i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq2i;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lq2i;->u:J

    .line 10
    .line 11
    iget-object v2, p0, Lq2i;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lq2i;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, p0, Lq2i;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lq2i;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lq2i;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lq2i;->o:Lomx0;

    .line 22
    .line 23
    iget-object p0, p0, Lq2i;->n:Lfy1;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v2

    .line 29
    move-wide v1, v0

    .line 30
    move-object v0, v7

    .line 31
    move-object v7, v3

    .line 32
    move-object v3, v6

    .line 33
    move-object v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lq2i;->w:Lt2i;

    .line 45
    .line 46
    iget-object v0, p1, Lt2i;->n1:Lfy1;

    .line 47
    .line 48
    iget-object v3, p0, Lq2i;->A:Lt911;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, Lt911;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v1

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Lt2i;->t1:Lj9z;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lr381;->j(Lt911;Lj9z;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    iget-object v3, p1, Lt2i;->A1:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, p1, Lt2i;->B1:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v0, p0, Lq2i;->n:Lfy1;

    .line 70
    .line 71
    iget-object v7, p0, Lq2i;->x:Lomx0;

    .line 72
    .line 73
    iput-object v7, p0, Lq2i;->o:Lomx0;

    .line 74
    .line 75
    iget-object v6, p0, Lq2i;->z:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, p0, Lq2i;->p:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, p0, Lq2i;->q:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Lq2i;->r:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, p0, Lq2i;->s:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Lq2i;->t:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-wide v8, p0, Lq2i;->y:J

    .line 88
    .line 89
    iput-wide v8, p0, Lq2i;->u:J

    .line 90
    .line 91
    iput-boolean v2, p0, Lq2i;->v:Z

    .line 92
    .line 93
    iget-object v2, p0, Lq2i;->X:Lwpu;

    .line 94
    .line 95
    invoke-interface {v2, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v2, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p0, v2, :cond_4

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    move-object v11, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v0

    .line 107
    move-object v0, v7

    .line 108
    move-object v7, v3

    .line 109
    move-object v3, v6

    .line 110
    move-object v6, v1

    .line 111
    move-wide v1, v8

    .line 112
    move-object v8, v11

    .line 113
    :goto_1
    move-object v9, p1

    .line 114
    check-cast v9, Lhdd0;

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v10}, Lmmx0;->g(Lomx0;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdd0;I)Lc8h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
