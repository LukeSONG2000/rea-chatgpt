.class public final Lgs0;
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
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lgs0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnph0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgs0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgs0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgs0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Lyph0;

    .line 16
    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance v0, Lgs0;

    .line 20
    .line 21
    iget-object p0, p0, Lgs0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnph0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lgs0;-><init>(Lnph0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lgs0;->o:Z

    .line 29
    .line 30
    iput-object p2, v0, Lgs0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lg510;

    .line 38
    .line 39
    check-cast p2, [Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ltwp;

    .line 42
    .line 43
    new-instance p0, Lgs0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v1, p3, v0}, Lgs0;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgs0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Lgs0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lg510;

    .line 59
    .line 60
    check-cast p2, [Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ltwp;

    .line 63
    .line 64
    new-instance p0, Lgs0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, p3, v0}, Lgs0;-><init>(ILtwp;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgs0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, p0, Lgs0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgs0;->n:B

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
    iget-object v0, p0, Lgs0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnph0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lgs0;->o:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgs0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyph0;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v5, Lvph0;

    .line 30
    .line 31
    invoke-interface {v0}, Lnph0;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0}, Lnph0;->getName()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Lnph0;->c()Ltph0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, p1, v1, v0, p0}, Lvph0;-><init>(Ljava/lang/String;ILtph0;Lyph0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lgs0;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgs0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lg510;

    .line 68
    .line 69
    iget-object v0, p0, Lgs0;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x3e

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v5, p0, Lgs0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lgs0;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v4, p0, Lgs0;->o:Z

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_3

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_3
    :goto_0
    return-object v1

    .line 107
    :pswitch_1
    iget-boolean v0, p0, Lgs0;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-ne v0, v4, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lgs0;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lg510;

    .line 128
    .line 129
    iget-object v0, p0, Lgs0;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v5, p0, Lgs0;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lgs0;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean v4, p0, Lgs0;->o:Z

    .line 154
    .line 155
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v3, :cond_6

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    :cond_6
    :goto_1
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
