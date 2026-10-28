.class public final Lewd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lhwp;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lfwd;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfwd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf7z0;

    .line 7
    .line 8
    iget-object v0, v0, Lf7z0;->f:Lifs;

    .line 9
    .line 10
    iget-object v1, p1, Lfwd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsv60;

    .line 13
    .line 14
    new-instance v2, Lvtx0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lvv60;-><init>(Lsv60;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lewd;->a:Lhwp;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lewd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Laa;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, v6, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldwd;

    .line 7
    .line 8
    iget v1, v0, Ldwd;->q:I

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
    iput v1, v0, Ldwd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldwd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldwd;-><init>(Lewd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldwd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldwd;->q:I

    .line 28
    .line 29
    iget-object p0, p0, Lewd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ldwd;->n:Lbbn;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, List;->e()Lbbn;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Li91;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v1, p3, v2, v4}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Ldwd;->n:Lbbn;

    .line 66
    .line 67
    iput v3, v0, Ldwd;->q:I

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v0}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    move-object v5, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v5

    .line 81
    :goto_1
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lewd;->a:Lhwp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
