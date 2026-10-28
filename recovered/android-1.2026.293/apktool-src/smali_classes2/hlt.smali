.class public final Lhlt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/io/Serializable;

.field public o:Loxo0;

.field public p:B

.field public final synthetic q:Lqxo0;

.field public final synthetic r:Ltlt;

.field public final synthetic s:Loxo0;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lqxo0;Ltlt;Loxo0;Lkotlin/jvm/functions/Function2;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlt;->q:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lhlt;->r:Ltlt;

    .line 4
    .line 5
    iput-object p3, p0, Lhlt;->s:Loxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lhlt;->t:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lhlt;->u:Z

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
    new-instance v0, Lhlt;

    .line 2
    .line 3
    iget-object v4, p0, Lhlt;->t:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-boolean v5, p0, Lhlt;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhlt;->q:Lqxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lhlt;->r:Ltlt;

    .line 10
    .line 11
    iget-object v3, p0, Lhlt;->s:Loxo0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lhlt;-><init>(Lqxo0;Ltlt;Loxo0;Lkotlin/jvm/functions/Function2;ZLtwp;)V

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
    invoke-virtual {p0, p1}, Lhlt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhlt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lhlt;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhlt;->s:Loxo0;

    .line 5
    .line 6
    iget-object v3, p0, Lhlt;->r:Ltlt;

    .line 7
    .line 8
    iget-object v4, p0, Lhlt;->q:Lqxo0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lhlt;->o:Loxo0;

    .line 24
    .line 25
    iget-object p0, p0, Lhlt;->n:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Landroidx/datastore/core/CorruptionException;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lhlt;->n:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Loxo0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lhlt;->n:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Lqxo0;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v4, p0, Lhlt;->n:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-byte v7, p0, Lhlt;->p:B

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ltlt;->f(Lkxx0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v8, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v0, v4

    .line 70
    :goto_0
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lhlt;->t:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-boolean v0, p0, Lhlt;->u:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v2, p0, Lhlt;->n:Ljava/io/Serializable;

    .line 81
    .line 82
    iput-byte v6, p0, Lhlt;->p:B

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v2

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Loxo0;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    iget-object p1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lhlt;->n:Ljava/io/Serializable;

    .line 104
    .line 105
    iput-object v2, p0, Lhlt;->o:Loxo0;

    .line 106
    .line 107
    iput-byte v5, p0, Lhlt;->p:B

    .line 108
    .line 109
    invoke-virtual {v3, p1, v7, p0}, Ltlt;->i(Ljava/lang/Object;ZLvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v8

    .line 116
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput p0, v2, Loxo0;->a:I

    .line 123
    .line 124
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0
.end method
