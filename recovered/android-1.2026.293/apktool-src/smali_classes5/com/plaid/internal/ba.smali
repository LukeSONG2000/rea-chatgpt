.class public final Lcom/plaid/internal/ba;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/ca;

.field public final synthetic c:Lcom/plaid/internal/y9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ca;Lcom/plaid/internal/y9;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/ba;->b:Lcom/plaid/internal/ca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ba;->c:Lcom/plaid/internal/y9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/ba;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/ba;->b:Lcom/plaid/internal/ca;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/ba;->c:Lcom/plaid/internal/y9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/ba;-><init>(Lcom/plaid/internal/ca;Lcom/plaid/internal/y9;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/ba;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/ba;->b:Lcom/plaid/internal/ca;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/ba;->c:Lcom/plaid/internal/y9;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/ba;-><init>(Lcom/plaid/internal/ca;Lcom/plaid/internal/y9;Ltwp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/plaid/internal/ba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/ba;->b:Lcom/plaid/internal/ca;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/plaid/internal/ca;->a:Lcom/plaid/internal/wb;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/plaid/internal/ca;->b:Lcom/plaid/internal/q8;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/plaid/internal/ba;->c:Lcom/plaid/internal/y9;

    .line 29
    .line 30
    iput v1, p0, Lcom/plaid/internal/ba;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lizw;->a:Lggu;

    .line 36
    .line 37
    sget-object v1, Lk8u;->b:Lk8u;

    .line 38
    .line 39
    new-instance v4, Lcom/plaid/internal/ub;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0, v3, v2}, Lcom/plaid/internal/ub;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wb;Lcom/plaid/internal/y9;Ltwp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/m7;

    .line 54
    .line 55
    instance-of v0, p1, Lcom/plaid/internal/k7;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 65
    .line 66
    const-string v1, "Prove start step success"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/plaid/internal/k7;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/plaid/internal/aa;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/plaid/internal/aa;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/plaid/internal/j7;

    .line 85
    .line 86
    const-string v1, "Prove start step failed: "

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/ba;->b:Lcom/plaid/internal/ca;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/plaid/internal/ca;->c:Lcom/plaid/internal/eb;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0, v2}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Prove start failed: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
