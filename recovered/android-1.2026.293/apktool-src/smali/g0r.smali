.class public final Lg0r;
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


# direct methods
.method public constructor <init>(Lcso0;Lftd0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg0r;->n:B

    .line 16
    iput-object p1, p0, Lg0r;->q:Ljava/lang/Object;

    iput-object p2, p0, Lg0r;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Le510;Ltwp;Li0r;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg0r;->n:B

    .line 15
    iput-object p1, p0, Lg0r;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg0r;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqqm0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg0r;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg0r;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg0r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg0r;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg0r;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg0r;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg0r;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lg0r;

    .line 11
    .line 12
    check-cast v2, Lcso0;

    .line 13
    .line 14
    check-cast v1, Lftd0;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lg0r;-><init>(Lcso0;Lftd0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg0r;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Lg0r;

    .line 23
    .line 24
    iget-object p0, p0, Lg0r;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqqm0;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2, v1, p2}, Lg0r;-><init>(Lqqm0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lg0r;

    .line 37
    .line 38
    check-cast v2, Le510;

    .line 39
    .line 40
    check-cast v1, Li0r;

    .line 41
    .line 42
    invoke-direct {p0, v2, p2, v1}, Lg0r;-><init>(Le510;Ltwp;Li0r;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lg0r;->p:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg0r;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg0r;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lg0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg0r;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg0r;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg0r;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg0r;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lg0r;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg0r;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast v3, Lcso0;

    .line 41
    .line 42
    check-cast v2, Lftd0;

    .line 43
    .line 44
    iput-boolean v6, p0, Lg0r;->o:Z

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2, p0}, Lcso0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lg0r;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v0, v6, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg0r;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqqm0;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lqqm0;->c(Ljava/lang/String;)Lhkt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Le33;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v2, v7, v1}, Le33;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, p0, Lg0r;->o:Z

    .line 90
    .line 91
    new-instance v1, Lkte;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v0, v7, v2}, Lkte;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ltlt;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Ltlt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_4

    .line 104
    .line 105
    move-object p1, v5

    .line 106
    :cond_4
    :goto_1
    return-object p1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lg0r;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lg510;

    .line 110
    .line 111
    iget-boolean v8, p0, Lg0r;->o:Z

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    if-ne v8, v6, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Le510;

    .line 130
    .line 131
    new-instance p1, Lc4c;

    .line 132
    .line 133
    check-cast v2, Li0r;

    .line 134
    .line 135
    invoke-direct {p1, v0, v2, v6}, Lc4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lg0r;->p:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v6, p0, Lg0r;->o:Z

    .line 141
    .line 142
    invoke-interface {v3, p1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_7

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    :cond_7
    :goto_2
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
