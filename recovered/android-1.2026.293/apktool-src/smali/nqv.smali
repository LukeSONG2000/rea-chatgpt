.class public final Lnqv;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le510;Laum0;Laum0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnqv;->n:B

    .line 17
    iput-object p1, p0, Lnqv;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnqv;->r:Ljava/lang/Object;

    iput-object p3, p0, Lnqv;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnjw0;Lqq5;Lut60;Lfq9;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnqv;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnqv;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnqv;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnqv;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnqv;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnqv;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnqv;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnqv;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnqv;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnqv;

    .line 13
    .line 14
    check-cast v3, Le510;

    .line 15
    .line 16
    check-cast v2, Laum0;

    .line 17
    .line 18
    check-cast v1, Laum0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lnqv;-><init>(Le510;Laum0;Laum0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnqv;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lnqv;

    .line 27
    .line 28
    iget-object p0, p0, Lnqv;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lnjw0;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lqq5;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lut60;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lfq9;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lnqv;-><init>(Lnjw0;Lqq5;Lut60;Lfq9;Ltwp;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnqv;->n:B

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
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnqv;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnqv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnqv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnqv;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnqv;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnqv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnqv;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnqv;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnqv;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnqv;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnqv;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg510;

    .line 23
    .line 24
    iget-boolean v9, p0, Lnqv;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v7, p1, Lmxo0;->a:Z

    .line 44
    .line 45
    check-cast v4, Le510;

    .line 46
    .line 47
    new-instance v5, Lutm0;

    .line 48
    .line 49
    check-cast v3, Laum0;

    .line 50
    .line 51
    check-cast v2, Laum0;

    .line 52
    .line 53
    invoke-direct {v5, p1, v3, v2, v0}, Lutm0;-><init>(Lmxo0;Laum0;Laum0;Lg510;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lnqv;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v7, p0, Lnqv;->o:Z

    .line 59
    .line 60
    invoke-interface {v4, v5, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v6, :cond_2

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lnqv;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v7, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lnqv;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lnjw0;

    .line 89
    .line 90
    new-instance v0, Lkq9;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v0, p1, v5}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lf8d;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v0, p1, v5}, Lf8d;-><init>(Le510;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkdd;->d0(Le510;)Lf8d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lmqv;

    .line 111
    .line 112
    check-cast v4, Lqq5;

    .line 113
    .line 114
    check-cast v3, Lut60;

    .line 115
    .line 116
    check-cast v2, Lfq9;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v2}, Lmqv;-><init>(Lqq5;Lut60;Lfq9;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v7, p0, Lnqv;->o:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_5

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_5
    :goto_1
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
