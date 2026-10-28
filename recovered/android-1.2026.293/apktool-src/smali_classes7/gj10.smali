.class public final Lgj10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lgj10;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lv52;Lux7;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgj10;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgj10;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgj10;->q:Ljava/io/Serializable;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lgj10;->n:B

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
    check-cast p1, Lo52;

    .line 10
    .line 11
    check-cast p2, Lb7b0;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p1, Lgj10;

    .line 16
    .line 17
    iget-object p2, p0, Lgj10;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lv52;

    .line 20
    .line 21
    iget-object p0, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast p0, Lux7;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0, p3}, Lgj10;-><init>(Lv52;Lux7;Ltwp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lgj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lg510;

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance p0, Lgj10;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, p3, v0}, Lgj10;-><init>(ILtwp;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgj10;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lgj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lg510;

    .line 55
    .line 56
    check-cast p2, [Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ltwp;

    .line 59
    .line 60
    new-instance p0, Lgj10;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v1, p3, v0}, Lgj10;-><init>(ILtwp;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgj10;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lgj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgj10;->n:B

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
    iget-boolean v0, p0, Lgj10;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgj10;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv52;

    .line 35
    .line 36
    iget-object p1, p1, Lv52;->a:Lt52;

    .line 37
    .line 38
    iget-object v0, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Lux7;

    .line 41
    .line 42
    iput-boolean v4, p0, Lgj10;->o:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lux7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lgj10;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgj10;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lg510;

    .line 73
    .line 74
    iget-object v0, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v0, [Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Lr5p;

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    sget-object v7, Lp5p;->a:Lp5p;

    .line 83
    .line 84
    if-ge v6, v2, :cond_6

    .line 85
    .line 86
    aget-object v8, v0, v6

    .line 87
    .line 88
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    move-object v5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v7, v5

    .line 103
    :goto_3
    iput-boolean v4, p0, Lgj10;->o:Z

    .line 104
    .line 105
    invoke-interface {p1, v7, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_8

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_8
    :goto_4
    return-object v1

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lgj10;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-ne v0, v4, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lgj10;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lg510;

    .line 134
    .line 135
    iget-object v0, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v5, p0, Lgj10;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lgj10;->q:Ljava/io/Serializable;

    .line 154
    .line 155
    iput-boolean v4, p0, Lgj10;->o:Z

    .line 156
    .line 157
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v3, :cond_b

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :cond_b
    :goto_5
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
