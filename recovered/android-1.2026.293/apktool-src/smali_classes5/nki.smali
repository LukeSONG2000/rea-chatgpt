.class public final Lnki;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnki;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnki;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnki;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnki;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnki;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnki;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnki;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnki;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnki;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnki;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Llgq0;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lt5e0;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v6, p0, Lnki;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Lnki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    new-instance v5, Lnki;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Ltki;

    .line 36
    .line 37
    iget-object p0, p0, Lnki;->q:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v10, v9

    .line 49
    move-object v9, v1

    .line 50
    invoke-direct/range {v5 .. v11}, Lnki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnki;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnki;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnki;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnki;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnki;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnki;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnki;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnki;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnki;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnki;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lnki;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Llgq0;

    .line 39
    .line 40
    check-cast v2, Lt5e0;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-boolean v8, p0, Lnki;->o:Z

    .line 45
    .line 46
    instance-of p1, v2, Lxuu;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p0, Lih01;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Use delete for deletion mutations"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object p1, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lmrc0;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v0}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, p1, p0}, Llgq0;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-ne p1, v7, :cond_3

    .line 77
    .line 78
    move-object p1, v7

    .line 79
    :cond_3
    :goto_2
    return-object p1

    .line 80
    :pswitch_0
    iget-boolean v0, p0, Lnki;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Ltki;

    .line 98
    .line 99
    iget-object p1, v4, Ltki;->a:Lu1u;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "browser/handoff"

    .line 113
    .line 114
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "event"

    .line 119
    .line 120
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    const-string v4, "conversation_id"

    .line 127
    .line 128
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    const-string v2, "tab_id"

    .line 139
    .line 140
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-boolean v8, p0, Lnki;->o:Z

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0, p0}, Lu1u;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v7, :cond_6

    .line 166
    .line 167
    move-object v5, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    sget-object v5, La011;->a:La011;

    .line 170
    .line 171
    :goto_4
    return-object v5

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
