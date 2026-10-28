.class public final Ligq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lu5e0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lhk5;

.field public final synthetic r:Llgq0;

.field public final synthetic s:Lvfh0;


# direct methods
.method public constructor <init>(Lhk5;Llgq0;Lvfh0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligq0;->q:Lhk5;

    .line 2
    .line 3
    iput-object p2, p0, Ligq0;->r:Llgq0;

    .line 4
    .line 5
    iput-object p3, p0, Ligq0;->s:Lvfh0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu5e0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Ligq0;

    .line 6
    .line 7
    iget-object v1, p0, Ligq0;->r:Llgq0;

    .line 8
    .line 9
    iget-object v2, p0, Ligq0;->s:Lvfh0;

    .line 10
    .line 11
    iget-object p0, p0, Ligq0;->q:Lhk5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p3}, Ligq0;-><init>(Lhk5;Llgq0;Lvfh0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ligq0;->o:Lu5e0;

    .line 17
    .line 18
    iput-object p2, v0, Ligq0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ligq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ligq0;->o:Lu5e0;

    .line 2
    .line 3
    iget-object v1, p0, Ligq0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Ligq0;->n:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

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
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpac0;->a:Lpac0;

    .line 41
    .line 42
    iget-object v2, p0, Ligq0;->q:Lhk5;

    .line 43
    .line 44
    iget-object v7, p0, Ligq0;->s:Lvfh0;

    .line 45
    .line 46
    iget-object v8, p0, Ligq0;->r:Llgq0;

    .line 47
    .line 48
    sget-object v9, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eq v2, p1, :cond_7

    .line 51
    .line 52
    sget-object p1, Loac0;->a:Loac0;

    .line 53
    .line 54
    if-eq v2, p1, :cond_5

    .line 55
    .line 56
    new-instance p1, Li360;

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {p1, v2, v1, v4}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Ligq0;->o:Lu5e0;

    .line 64
    .line 65
    iput-object v6, p0, Ligq0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v3, p0, Ligq0;->n:B

    .line 68
    .line 69
    invoke-virtual {v8, v7, v0, p1, p0}, Llgq0;->d(Ljava/lang/Object;Lu5e0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v9, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lnh01;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Lhgq0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v1, v2}, Lhgq0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Ligq0;->o:Lu5e0;

    .line 86
    .line 87
    iput-object v6, p0, Ligq0;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v4, p0, Ligq0;->n:B

    .line 90
    .line 91
    invoke-virtual {v8, v7, v0, p1, p0}, Llgq0;->d(Ljava/lang/Object;Lu5e0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v9, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    check-cast p1, Lnh01;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    iput-object v6, p0, Ligq0;->o:Lu5e0;

    .line 102
    .line 103
    iput-object v6, p0, Ligq0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v5, p0, Ligq0;->n:B

    .line 106
    .line 107
    invoke-virtual {v8, v7, v0, p0}, Llgq0;->y(Ljava/lang/Object;Lu5e0;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v9, :cond_8

    .line 112
    .line 113
    :goto_2
    return-object v9

    .line 114
    :cond_8
    :goto_3
    new-instance p0, Lmh01;

    .line 115
    .line 116
    sget-object p1, La011;->a:La011;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
