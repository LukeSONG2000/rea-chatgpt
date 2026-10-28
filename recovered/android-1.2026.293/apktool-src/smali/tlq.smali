.class public final Ltlq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltlq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltlq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrsh0;

    .line 4
    .line 5
    iget-object v1, v0, Lrsh0;->c:Lvv00;

    .line 6
    .line 7
    instance-of v2, p1, Lmsh0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lmsh0;

    .line 13
    .line 14
    iget v3, v2, Lmsh0;->p:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lmsh0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lmsh0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lmsh0;-><init>(Ltlq;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lmsh0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget p1, v2, Lmsh0;->p:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, La011;->a:La011;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v7, :cond_3

    .line 46
    .line 47
    if-eq p1, v6, :cond_2

    .line 48
    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lrsh0;->d:Lahh0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lahh0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    iput v7, v2, Lmsh0;->p:I

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Lrsh0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v8, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    check-cast p0, Lnh01;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v1}, Lvv00;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    iput v6, v2, Lmsh0;->p:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lvv00;->b(Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v8, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    check-cast p0, Lnh01;

    .line 110
    .line 111
    instance-of p1, p0, Lmh01;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    check-cast p0, Lmh01;

    .line 116
    .line 117
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    iput v5, v2, Lmsh0;->p:I

    .line 122
    .line 123
    invoke-virtual {v0, p0, v2}, Lrsh0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v8, :cond_8

    .line 128
    .line 129
    :goto_3
    return-object v8

    .line 130
    :cond_8
    :goto_4
    check-cast p0, Lnh01;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    instance-of p1, p0, Lgh01;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_b
    new-instance p0, Lmh01;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    instance-of p1, p0, Lgh01;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    check-cast p0, Lgh01;

    .line 152
    .line 153
    iget-object p1, v0, Lrsh0;->g:Lega0;

    .line 154
    .line 155
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    const-string v1, "Failed to update Orbit phone registration"

    .line 160
    .line 161
    invoke-static {p1, v1, p0, v3, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltlq;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltlq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La011;

    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, La011;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltlq;->a(Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    check-cast v2, Lkud0;

    .line 32
    .line 33
    iget-object p1, v2, Lkud0;->c:Lpbj0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lpbj0;->n(F)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Lpp40;

    .line 40
    .line 41
    check-cast v2, La5e0;

    .line 42
    .line 43
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
