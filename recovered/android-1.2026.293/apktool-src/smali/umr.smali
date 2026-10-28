.class public final Lumr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lumr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lumr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lumr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lumr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lr4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lr4;

    .line 24
    .line 25
    iget v8, v0, Lr4;->q:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lr4;->q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lr4;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lr4;-><init>(Lumr;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lr4;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lr4;->q:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lr4;->n:Llbr0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Llbr0;

    .line 64
    .line 65
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Llbr0;-><init>(Lg510;Ldfs;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lr4;->n:Llbr0;

    .line 73
    .line 74
    iput v6, v0, Lr4;->q:I

    .line 75
    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v7

    .line 86
    :goto_1
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_2
    invoke-virtual {p1}, Lvwp;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    :goto_3
    return-object v2

    .line 96
    :goto_4
    move-object v10, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v10

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lvwp;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    instance-of v0, p2, Lrmr;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lrmr;

    .line 112
    .line 113
    iget v8, v0, Lrmr;->o:I

    .line 114
    .line 115
    and-int v9, v8, v5

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    sub-int/2addr v8, v5

    .line 120
    iput v8, v0, Lrmr;->o:I

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    new-instance v0, Lrmr;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lrmr;-><init>(Lumr;Ltwp;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    iget-object p0, v0, Lrmr;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Lrmr;->o:I

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-ne p2, v6, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lf8d;

    .line 148
    .line 149
    new-instance p0, Ltmr;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-direct {p0, p1, p2}, Ltmr;-><init>(Lg510;B)V

    .line 153
    .line 154
    .line 155
    iput v6, v0, Lrmr;->o:I

    .line 156
    .line 157
    invoke-virtual {v1, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_8

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    :goto_7
    move-object v2, v7

    .line 166
    :goto_8
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
