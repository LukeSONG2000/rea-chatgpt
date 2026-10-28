.class public final Le0m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/d;Ljyl;Livl;Lj9z;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le0m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le0m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le0m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le0m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ld0m;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Ld0m;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 p4, 0x2

    .line 28
    invoke-static {p5, p2, p4, p1, p3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le0m;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lsfs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Le0m;->a:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Le0m;->b:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Le0m;->c:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Le0m;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x0

    .line 42
    invoke-static {p2, p3, p4, p5}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object p2

    iput-object p2, p0, Le0m;->e:Ljava/lang/Object;

    .line 43
    new-instance p2, Luad;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p5, p4}, Luad;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    invoke-static {p1, p5, p3, p2, p4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Lyn6;Lo841;Lomr0;)V
    .locals 6

    .line 35
    new-instance v4, Lhxw;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lhxw;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Le0m;-><init>(Lsfs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lc0m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0m;

    .line 7
    .line 8
    iget v1, v0, Lc0m;->p:I

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
    iput v1, v0, Lc0m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0m;-><init>(Le0m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0m;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lc0m;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Le0m;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lzpu;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, La0m;

    .line 71
    .line 72
    iget-object p1, p1, La0m;->c:Lu0m;

    .line 73
    .line 74
    sget-object v1, Lu0m;->b:Lu0m;

    .line 75
    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    iget-object p1, p0, Le0m;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lfil;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-wide v6, p1, Lfil;->e:J

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const-wide/16 v10, 0x3e8

    .line 98
    .line 99
    div-long/2addr v8, v10

    .line 100
    cmp-long v1, v6, v8

    .line 101
    .line 102
    if-lez v1, :cond_6

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    iget-object p0, p0, Le0m;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/d;

    .line 108
    .line 109
    iput v2, v0, Lc0m;->p:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 112
    .line 113
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4}, Lcom/openai/feature/codexremote/impl/data/c;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Ltwp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v5

    .line 125
    :cond_7
    :goto_3
    check-cast p1, Lfil;

    .line 126
    .line 127
    return-object p1
.end method

.method public b(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le0m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzpu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lmg70;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg70;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le0m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p1, p1, Lmg70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lmg70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmg70;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le0m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Le0m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lana;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
