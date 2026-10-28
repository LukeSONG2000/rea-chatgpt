.class public final Liya0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liya0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Liya0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Liya0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Liya0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Liya0;

    .line 9
    .line 10
    check-cast p0, Lstm0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Liya0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Liya0;

    .line 18
    .line 19
    check-cast p0, Lksj0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Liya0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Liya0;

    .line 27
    .line 28
    check-cast p0, Ljya0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Liya0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liya0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Liya0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liya0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Liya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Liya0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liya0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Liya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Liya0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liya0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Liya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Liya0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Liya0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lstm0;

    .line 14
    .line 15
    iget-object p0, p0, Lstm0;->g:Ls360;

    .line 16
    .line 17
    new-instance p1, Lmye0;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmye0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lksj0;

    .line 32
    .line 33
    iget-object p1, p0, Lksj0;->g:Lanx0;

    .line 34
    .line 35
    iget-object p1, p1, Lanx0;->d:Lsmw0;

    .line 36
    .line 37
    new-instance v0, Lf8d;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p1, v2}, Lf8d;-><init>(Le510;B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lfnr;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p1, v0, v3}, Lfnr;-><init>(Lf8d;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb7r;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, p0, v4, v2}, Lb7r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ld4c;

    .line 56
    .line 57
    invoke-direct {v5, p1, v0, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkbq;

    .line 61
    .line 62
    invoke-direct {p1, v5, p0, v2}, Lkbq;-><init>(Le510;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqcq;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4, v3}, Lqcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    sget v5, Lc810;->a:I

    .line 71
    .line 72
    new-instance v6, Lsf7;

    .line 73
    .line 74
    invoke-direct {v6, p1, v0, v3}, Lsf7;-><init>(Le510;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5}, Lc810;->a(Le510;I)Le510;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lhgo;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v0, p1, p0, v5}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkcd;

    .line 88
    .line 89
    invoke-direct {p1, p0, v4}, Lkcd;-><init>(Lksj0;Ltwp;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ld4c;

    .line 93
    .line 94
    invoke-direct {v4, v0, p1, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Loyr;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Loyr;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, p1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lgya0;

    .line 110
    .line 111
    check-cast p0, Ljya0;

    .line 112
    .line 113
    iget-object p0, p0, Ljya0;->a:Lw53;

    .line 114
    .line 115
    invoke-virtual {p0}, Lw53;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lzya;

    .line 120
    .line 121
    iget-wide v0, p0, Lzya;->a:J

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lgya0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
