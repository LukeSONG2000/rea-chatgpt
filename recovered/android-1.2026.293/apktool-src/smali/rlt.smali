.class public final Lrlt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Loxo0;

.field public o:B

.field public final synthetic p:Loxo0;

.field public final synthetic q:Ltlt;

.field public final synthetic r:Lkb00;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Loxo0;Ltlt;Lkb00;Ljava/lang/Object;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlt;->p:Loxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lrlt;->q:Ltlt;

    .line 4
    .line 5
    iput-object p3, p0, Lrlt;->r:Lkb00;

    .line 6
    .line 7
    iput-object p4, p0, Lrlt;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lrlt;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lrlt;

    .line 2
    .line 3
    iget-object v4, p0, Lrlt;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lrlt;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrlt;->p:Loxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lrlt;->q:Ltlt;

    .line 10
    .line 11
    iget-object v3, p0, Lrlt;->r:Lkb00;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrlt;-><init>(Loxo0;Ltlt;Lkb00;Ljava/lang/Object;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrlt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrlt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrlt;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrlt;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lrlt;->q:Ltlt;

    .line 9
    .line 10
    iget-object v5, p0, Lrlt;->p:Loxo0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lrlt;->n:Loxo0;

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
    invoke-virtual {v4}, Ltlt;->c()Lkpu0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v5, p0, Lrlt;->n:Loxo0;

    .line 46
    .line 47
    iput-byte v7, p0, Lrlt;->o:B

    .line 48
    .line 49
    iget-object p1, p1, Lkpu0;->b:Lem;

    .line 50
    .line 51
    iget-object p1, p1, Lem;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    if-ne v0, v8, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    move-object v0, v5

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Loxo0;->a:I

    .line 76
    .line 77
    iput-object v2, p0, Lrlt;->n:Loxo0;

    .line 78
    .line 79
    iput-byte v6, p0, Lrlt;->o:B

    .line 80
    .line 81
    iget-object p1, p0, Lrlt;->r:Lkb00;

    .line 82
    .line 83
    iget-object v0, p1, Lu400;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p1, Lu400;->a:Ljava/io/File;

    .line 92
    .line 93
    new-instance v6, Ljb00;

    .line 94
    .line 95
    invoke-direct {v6, p1, v3, v2}, Ljb00;-><init>(Lkb00;Ljava/lang/Object;Ltwp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, p0}, Lbl31;->K(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p1, v1

    .line 106
    :goto_1
    if-ne p1, v8, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v8

    .line 109
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lrlt;->t:Z

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    iget-object p0, v4, Ltlt;->h:Lult;

    .line 114
    .line 115
    new-instance p1, Lcht;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_4
    iget v2, v5, Loxo0;->a:I

    .line 126
    .line 127
    invoke-direct {p1, v0, v2, v3}, Lcht;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lult;->r(Lylw0;)Lylw0;

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v1

    .line 134
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 135
    .line 136
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
