.class public final Ltdx;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lnxo0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpnt;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lpnt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdx;->r:Lpnt;

    .line 2
    .line 3
    iput-object p2, p0, Ltdx;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ltdx;->t:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ltdx;->u:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgpq0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ltdx;

    .line 2
    .line 3
    iget-object v3, p0, Ltdx;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Ltdx;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Ltdx;->r:Lpnt;

    .line 8
    .line 9
    iget-object v2, p0, Ltdx;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltdx;-><init>(Lpnt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltdx;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltdx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltdx;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltdx;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v11, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Ltdx;->o:Lnxo0;

    .line 30
    .line 31
    iget-object v3, p0, Ltdx;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltxx0;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Ltdx;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltxx0;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v6, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltdx;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ltxx0;

    .line 56
    .line 57
    iput-object v0, p0, Ltdx;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v4, p0, Ltdx;->p:B

    .line 60
    .line 61
    invoke-static {v0, v1, p0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    check-cast p1, Lzdm0;

    .line 69
    .line 70
    new-instance v0, Lnxo0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v7, p1, Lzdm0;->a:J

    .line 76
    .line 77
    iget v9, p1, Lzdm0;->i:I

    .line 78
    .line 79
    new-instance v10, Lgf0;

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-direct {v10, v0, p1}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Ltdx;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Ltdx;->o:Lnxo0;

    .line 89
    .line 90
    iput-byte v3, p0, Ltdx;->p:B

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    invoke-static/range {v6 .. v11}, Ljex;->c(Ltxx0;JILkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v3, v6

    .line 101
    :goto_1
    check-cast p1, Lzdm0;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget p0, v0, Lnxo0;->a:F

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v11, Ltdx;->s:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-wide v6, p1, Lzdm0;->a:J

    .line 118
    .line 119
    new-instance p1, Lsdx;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, p0, v0}, Lsdx;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v11, Ltdx;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v11, Ltdx;->o:Lnxo0;

    .line 128
    .line 129
    iput-byte v2, v11, Ltdx;->p:B

    .line 130
    .line 131
    invoke-static {v3, v6, v7, p1, v11}, Ljex;->n(Ltxx0;JLsdx;Lkw8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    iget-object p0, v11, Ltdx;->t:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object p0, v11, Ltdx;->u:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 158
    .line 159
    return-object p0
.end method
