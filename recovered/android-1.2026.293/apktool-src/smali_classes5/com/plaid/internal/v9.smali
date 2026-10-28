.class public final Lcom/plaid/internal/v9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/w9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/plaid/internal/z2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w9;Ljava/lang/String;Lcom/plaid/internal/z2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/v9;->b:Lcom/plaid/internal/w9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/v9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/v9;->d:Lcom/plaid/internal/z2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lcom/plaid/internal/v9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/v9;->b:Lcom/plaid/internal/w9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/v9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/v9;->d:Lcom/plaid/internal/z2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/v9;-><init>(Lcom/plaid/internal/w9;Ljava/lang/String;Lcom/plaid/internal/z2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/v9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/v9;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/v9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/plaid/internal/v9;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/v9;->b:Lcom/plaid/internal/w9;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/plaid/internal/w9;->a:Lcom/plaid/internal/wb;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/plaid/internal/w9;->b:Lcom/plaid/internal/q8;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/plaid/internal/v9;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/plaid/internal/v9;->d:Lcom/plaid/internal/z2;

    .line 31
    .line 32
    check-cast p1, Lcom/plaid/internal/n;

    .line 33
    .line 34
    iget-object v6, p1, Lcom/plaid/internal/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/plaid/internal/v9;->a:I

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lizw;->a:Lggu;

    .line 45
    .line 46
    sget-object p1, Lk8u;->b:Lk8u;

    .line 47
    .line 48
    new-instance v3, Lcom/plaid/internal/tb;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/plaid/internal/tb;-><init>(Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wb;Ltwp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/m7;

    .line 64
    .line 65
    instance-of v0, p1, Lcom/plaid/internal/k7;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 75
    .line 76
    const-string v1, "Prove finish step success"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/plaid/internal/k7;

    .line 82
    .line 83
    iget-object p0, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/plaid/internal/u9;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/plaid/internal/u9;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    :cond_3
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    instance-of v0, p1, Lcom/plaid/internal/j7;

    .line 99
    .line 100
    const-string v1, "Prove finish step failed: "

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v1, v2, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p0, p0, Lcom/plaid/internal/v9;->b:Lcom/plaid/internal/w9;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/plaid/internal/w9;->c:Lcom/plaid/internal/eb;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, v2}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Prove finish failed: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
