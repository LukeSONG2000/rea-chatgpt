.class public final Ljzp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljzp0;->n:B

    .line 15
    iput-object p1, p0, Ljzp0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljzp0;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljzp0;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Ljava/lang/String;Ldz31;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljzp0;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Ljzp0;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ljzp0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ljzp0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljzp0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljzp0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Ljzp0;

    .line 15
    .line 16
    iget-object v3, p0, Ljzp0;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Ljzp0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldz31;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v0, p3, v3, p0, v2}, Ljzp0;-><init>(Ltwp;Ljava/lang/String;Ldz31;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ljzp0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Ljzp0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    check-cast p3, Ltwp;

    .line 41
    .line 42
    new-instance v0, Ljzp0;

    .line 43
    .line 44
    check-cast v2, Lh0q0;

    .line 45
    .line 46
    iget-object v3, p0, Ljzp0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Ljzp0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, p0, p3}, Ljzp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ljzp0;->p:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Ljzp0;->s:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljzp0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljzp0;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Ljzp0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Ljzp0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lg510;

    .line 19
    .line 20
    iget-object v7, p0, Ljzp0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Ljzp0;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lhd41;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object p1, v7, Lhd41;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v5

    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    sget-object v2, Lwfy;->a:Lwfy;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ljzp0;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ldz31;

    .line 63
    .line 64
    iget-object p1, p1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v0, p1}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkw31;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Le510;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :cond_5
    :goto_2
    iput-object v5, p0, Ljzp0;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Ljzp0;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v4, p0, Ljzp0;->o:Z

    .line 91
    .line 92
    invoke-static {v6, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    sget-object v3, La011;->a:La011;

    .line 100
    .line 101
    :goto_4
    return-object v3

    .line 102
    :pswitch_0
    iget-object v7, p0, Ljzp0;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Ljzp0;->s:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    iget-boolean v0, p0, Ljzp0;->o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-ne v0, v4, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lh0q0;

    .line 128
    .line 129
    iget-object p1, p0, Ljzp0;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Ljzp0;->r:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, p0, Ljzp0;->p:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, p0, Ljzp0;->s:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v4, p0, Ljzp0;->o:Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v12, 0x60

    .line 147
    .line 148
    move-object v11, p0

    .line 149
    move-object v5, p1

    .line 150
    move-object v4, v1

    .line 151
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v3, :cond_9

    .line 156
    .line 157
    move-object p1, v3

    .line 158
    :cond_9
    :goto_5
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
