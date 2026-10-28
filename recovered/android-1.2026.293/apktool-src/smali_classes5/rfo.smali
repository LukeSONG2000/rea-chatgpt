.class public final Lrfo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Laho;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Landroid/net/Uri;

.field public r:Ljava/util/Collection;

.field public s:Z

.field public final synthetic t:Lw3o;

.field public final synthetic u:Laho;

.field public final synthetic v:Lb090;

.field public final synthetic w:Lfwd;


# direct methods
.method public constructor <init>(Lw3o;Laho;Lb090;Lfwd;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfo;->t:Lw3o;

    .line 2
    .line 3
    iput-object p2, p0, Lrfo;->u:Laho;

    .line 4
    .line 5
    iput-object p3, p0, Lrfo;->v:Lb090;

    .line 6
    .line 7
    iput-object p4, p0, Lrfo;->w:Lfwd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lrfo;

    .line 2
    .line 3
    iget-object v3, p0, Lrfo;->v:Lb090;

    .line 4
    .line 5
    iget-object v4, p0, Lrfo;->w:Lfwd;

    .line 6
    .line 7
    iget-object v1, p0, Lrfo;->t:Lw3o;

    .line 8
    .line 9
    iget-object v2, p0, Lrfo;->u:Laho;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrfo;-><init>(Lw3o;Laho;Lb090;Lfwd;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lrfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrfo;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrfo;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrfo;->u:Laho;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrfo;->r:Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v4, p0, Lrfo;->q:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v5, p0, Lrfo;->p:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v6, p0, Lrfo;->o:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v7, p0, Lrfo;->n:Laho;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrfo;->t:Lw3o;

    .line 39
    .line 40
    check-cast p1, Lj2o;

    .line 41
    .line 42
    iget-object p1, p1, Lj2o;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {p1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, v2

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Landroid/net/Uri;

    .line 75
    .line 76
    iput-object v7, p0, Lrfo;->n:Laho;

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    iput-object p1, p0, Lrfo;->o:Ljava/util/Collection;

    .line 82
    .line 83
    iput-object v5, p0, Lrfo;->p:Ljava/util/Iterator;

    .line 84
    .line 85
    iput-object v4, p0, Lrfo;->q:Landroid/net/Uri;

    .line 86
    .line 87
    iput-object p1, p0, Lrfo;->r:Ljava/util/Collection;

    .line 88
    .line 89
    iput-boolean v3, p0, Lrfo;->s:Z

    .line 90
    .line 91
    sget-object p1, Laho;->O0:[Lh370;

    .line 92
    .line 93
    invoke-virtual {v7, v4, v1, p0}, Laho;->g0(Landroid/net/Uri;Lvmd0;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v6, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p1, v6, :cond_2

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    move-object v6, v0

    .line 103
    :goto_1
    new-instance v8, Li6j0;

    .line 104
    .line 105
    invoke-direct {v8, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object v0, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    sget-object p1, Ljo40;->f:Ljo40;

    .line 116
    .line 117
    sget-object v1, Laho;->O0:[Lh370;

    .line 118
    .line 119
    iget-object v1, p0, Lrfo;->v:Lb090;

    .line 120
    .line 121
    iget-object p0, p0, Lrfo;->w:Lfwd;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, p0, p1}, Laho;->r1(Ljava/util/List;Lb090;Lfwd;Ljo40;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
