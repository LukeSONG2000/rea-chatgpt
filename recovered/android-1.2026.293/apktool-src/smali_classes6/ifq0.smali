.class public final Lifq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lifq0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llgq0;Ljava/lang/Object;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lifq0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lifq0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lifq0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lifq0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p0, Lifq0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lifq0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lifq0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lifq0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lifq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lu5e0;

    .line 30
    .line 31
    check-cast p2, La011;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance p1, Lifq0;

    .line 36
    .line 37
    iget-object p2, p0, Lifq0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Llgq0;

    .line 40
    .line 41
    iget-object p0, p0, Lifq0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1, p2, p0, p3}, Lifq0;-><init>(Llgq0;Ljava/lang/Object;Ltwp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lifq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lifq0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lifq0;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lifq0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lg510;

    .line 33
    .line 34
    iget-object v0, p0, Lifq0;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v4, p0, Lifq0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lifq0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v3, p0, Lifq0;->o:Z

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v2, La011;->a:La011;

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lifq0;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lifq0;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Llgq0;

    .line 91
    .line 92
    iget-object v0, p0, Lifq0;->q:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    iput-boolean v3, p0, Lifq0;->o:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Llgq0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_5
    :goto_2
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
