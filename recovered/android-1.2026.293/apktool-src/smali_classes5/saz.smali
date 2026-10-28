.class public final Lsaz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Lkotlinx/serialization/json/c;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld06;Loo50;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsaz;->n:B

    .line 17
    iput-object p1, p0, Lsaz;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsaz;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsaz;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsaz;->n:B

    .line 3
    .line 4
    iput-object p3, p0, Lsaz;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lsaz;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lsaz;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsaz;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsaz;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lsaz;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsaz;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsaz;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Ltwp;

    .line 20
    .line 21
    new-instance v5, Lsaz;

    .line 22
    .line 23
    iget-object p0, p0, Lsaz;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    check-cast v8, Lh0q0;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    move-object v10, v3

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lzn30;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v10}, Lsaz;-><init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v5, Lsaz;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v5, Lsaz;->q:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lsaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lato;

    .line 50
    .line 51
    iget-object p0, p1, Lato;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    check-cast p3, Ltwp;

    .line 56
    .line 57
    new-instance p1, Lsaz;

    .line 58
    .line 59
    check-cast v4, Ld06;

    .line 60
    .line 61
    check-cast v3, Loo50;

    .line 62
    .line 63
    check-cast v2, La5e0;

    .line 64
    .line 65
    invoke-direct {p1, v4, v3, v2, p3}, Lsaz;-><init>(Ld06;Loo50;La5e0;Ltwp;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lsaz;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p1, Lsaz;->q:Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lsaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsaz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsaz;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsaz;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsaz;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    iget-object v3, p0, Lsaz;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lsaz;->q:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    iget-boolean v10, p0, Lsaz;->o:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lsaz;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lh0q0;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    check-cast v0, Lzn30;

    .line 54
    .line 55
    iput-object v6, p0, Lsaz;->p:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, p0, Lsaz;->q:Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    iput-boolean v5, p0, Lsaz;->o:Z

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v0, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v8

    .line 65
    const/16 v8, 0x40

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_2

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    :cond_2
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    move-object v10, v1

    .line 77
    move-object v0, v3

    .line 78
    iget-object v1, p0, Lsaz;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lsaz;->q:Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    iget-boolean v8, p0, Lsaz;->o:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    if-ne v8, v5, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lsaz;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljk30;

    .line 91
    .line 92
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v0, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lck81;->j(Lkotlinx/serialization/json/c;)Ljk30;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v0, Ld06;

    .line 111
    .line 112
    check-cast v2, Loo50;

    .line 113
    .line 114
    iput-object v6, p0, Lsaz;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, p0, Lsaz;->q:Lkotlinx/serialization/json/c;

    .line 117
    .line 118
    iput-object v3, p0, Lsaz;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v5, p0, Lsaz;->o:Z

    .line 121
    .line 122
    invoke-static {v1, v0, v2, v6, p0}, Lrj71;->d(Ljava/lang/String;Ld06;Loo50;Ljava/lang/String;Lvwp;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    check-cast v0, Lv2v;

    .line 130
    .line 131
    move-object v1, v10

    .line 132
    check-cast v1, La5e0;

    .line 133
    .line 134
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lv2v;->b:Lv2v;

    .line 144
    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v5, 0x0

    .line 149
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_3
    return-object v9

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
