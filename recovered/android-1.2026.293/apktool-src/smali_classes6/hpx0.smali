.class public final Lhpx0;
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

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Z

.field public final synthetic v:Lkpx0;

.field public final synthetic w:Lomx0;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkpx0;Lomx0;JLjava/lang/String;Ljava/util/List;Lt911;Lwpu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpx0;->v:Lkpx0;

    .line 2
    .line 3
    iput-object p2, p0, Lhpx0;->w:Lomx0;

    .line 4
    .line 5
    iput-wide p3, p0, Lhpx0;->x:J

    .line 6
    .line 7
    iput-object p5, p0, Lhpx0;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lhpx0;->z:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lhpx0;->A:Lt911;

    .line 12
    .line 13
    iput-object p8, p0, Lhpx0;->X:Lwpu;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lhpx0;

    .line 2
    .line 3
    iget-object v7, p0, Lhpx0;->A:Lt911;

    .line 4
    .line 5
    iget-object v8, p0, Lhpx0;->X:Lwpu;

    .line 6
    .line 7
    iget-object v1, p0, Lhpx0;->v:Lkpx0;

    .line 8
    .line 9
    iget-object v2, p0, Lhpx0;->w:Lomx0;

    .line 10
    .line 11
    iget-wide v3, p0, Lhpx0;->x:J

    .line 12
    .line 13
    iget-object v5, p0, Lhpx0;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lhpx0;->z:Ljava/util/List;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lhpx0;-><init>(Lkpx0;Lomx0;JLjava/lang/String;Ljava/util/List;Lt911;Lwpu;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lhpx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhpx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhpx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lhpx0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lhpx0;->t:J

    .line 9
    .line 10
    iget-object v2, p0, Lhpx0;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lhpx0;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lhpx0;->q:Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Lhpx0;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lhpx0;->o:Lomx0;

    .line 21
    .line 22
    iget-object p0, p0, Lhpx0;->n:Lfy1;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, v6

    .line 28
    move-object v6, v2

    .line 29
    move-wide v1, v0

    .line 30
    move-object v0, v11

    .line 31
    move-object v11, v5

    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhpx0;->v:Lkpx0;

    .line 46
    .line 47
    iget-object v0, p1, Lkpx0;->n1:Lfy1;

    .line 48
    .line 49
    iget-object v2, p0, Lhpx0;->A:Lt911;

    .line 50
    .line 51
    iget-object v3, v2, Lt911;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lkpx0;->s1:Lj9z;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lr381;->j(Lt911;Lj9z;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v0, p0, Lhpx0;->n:Lfy1;

    .line 60
    .line 61
    iget-object v6, p0, Lhpx0;->w:Lomx0;

    .line 62
    .line 63
    iput-object v6, p0, Lhpx0;->o:Lomx0;

    .line 64
    .line 65
    iget-object v5, p0, Lhpx0;->y:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, p0, Lhpx0;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lhpx0;->z:Ljava/util/List;

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lhpx0;->q:Ljava/util/List;

    .line 75
    .line 76
    iput-object v3, p0, Lhpx0;->r:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Lhpx0;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v7, p0, Lhpx0;->x:J

    .line 81
    .line 82
    iput-wide v7, p0, Lhpx0;->t:J

    .line 83
    .line 84
    iput-boolean v1, p0, Lhpx0;->u:Z

    .line 85
    .line 86
    iget-object p1, p0, Lhpx0;->X:Lwpu;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p0, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p1, p0, :cond_2

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    move-object p0, v5

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, p0

    .line 100
    move-object p0, v0

    .line 101
    move-object v0, v6

    .line 102
    move-object v6, v2

    .line 103
    move-wide v1, v7

    .line 104
    :goto_0
    move-object v9, p1

    .line 105
    check-cast v9, Lhdd0;

    .line 106
    .line 107
    const/16 v10, 0xc0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v0 .. v10}, Lmmx0;->g(Lomx0;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdd0;I)Lc8h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method
