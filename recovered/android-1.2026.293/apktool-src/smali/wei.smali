.class public final Lwei;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm751;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwei;->n:B

    .line 13
    iput-object p1, p0, Lwei;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjpz0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwei;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lwei;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwei;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwei;->n:B

    .line 14
    iput-boolean p1, p0, Lwei;->o:Z

    iput-boolean p2, p0, Lwei;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwei;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwei;

    .line 7
    .line 8
    iget-object p0, p0, Lwei;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm751;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lwei;-><init>(Lm751;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, v0, Lwei;->p:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lwei;

    .line 25
    .line 26
    iget-boolean v1, p0, Lwei;->o:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lwei;->p:Z

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, Lwei;-><init>(ZZLtwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lwei;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance p1, Lwei;

    .line 37
    .line 38
    iget-boolean v0, p0, Lwei;->p:Z

    .line 39
    .line 40
    iget-object p0, p0, Lwei;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljpz0;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0, p2}, Lwei;-><init>(ZLjpz0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    return-object p1

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
    iget-byte v0, p0, Lwei;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwei;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lh6t0;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwei;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwei;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwei;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwei;->p:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lwei;->o:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lwei;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lm751;

    .line 39
    .line 40
    iput-boolean v0, p0, Lwei;->p:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lwei;->o:Z

    .line 43
    .line 44
    sget v0, Lm751;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lm751;->k(Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lwei;->o:Z

    .line 55
    .line 56
    iget-object v1, p0, Lwei;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lh6t0;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lh6t0;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :cond_3
    iget-object p1, v1, Lh6t0;->d:Lj37;

    .line 69
    .line 70
    iget-boolean p0, p0, Lwei;->p:Z

    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Lp7r0;->l(Lj37;ZZ)Lfa31;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lga31;

    .line 79
    .line 80
    invoke-direct {p1, v5, p0}, Lga31;-><init>(Ljava/lang/String;Lfa31;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    invoke-static {p1, v0, p0}, Lp7r0;->l(Lj37;ZZ)Lfa31;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p0, p1, Lj37;->b:Li60;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p1, Lj37;->a:Lc37;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance p1, Lia31;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Lia31;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance p1, Lha31;

    .line 108
    .line 109
    invoke-direct {p1, v5}, Lha31;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lwei;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-ne v0, v4, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lwei;->p:Z

    .line 132
    .line 133
    iget-object v0, p0, Lwei;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljpz0;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iput-boolean v4, p0, Lwei;->o:Z

    .line 140
    .line 141
    invoke-static {v0, p0}, Ljpz0;->d(Ljpz0;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_a

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v0}, Ljpz0;->a()V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
