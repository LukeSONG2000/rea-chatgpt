.class public final Lw9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw9a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lw9a;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lw9a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw9a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lw9a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lqog0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lqog0;

    .line 20
    .line 21
    iget v5, v0, Lqog0;->o:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, Lqog0;->o:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lqog0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lqog0;-><init>(Lw9a;Ltwp;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lqog0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget p2, v0, Lqog0;->o:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    sget-object v8, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eq p2, v7, :cond_2

    .line 50
    .line 51
    if-ne p2, v6, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget-object p1, v0, Lqog0;->p:Lg510;

    .line 65
    .line 66
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v4

    .line 74
    check-cast p0, Lg510;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    check-cast v3, Lbpg0;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    iput-object p0, v0, Lqog0;->p:Lg510;

    .line 83
    .line 84
    iput v7, v0, Lqog0;->o:I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lx291;->j(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p2, v3, Lbpg0;->h:Lmog0;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lk3b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p1, v5

    .line 105
    :goto_1
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, Lk8u;->b:Lk8u;

    .line 109
    .line 110
    new-instance p2, Llog0;

    .line 111
    .line 112
    invoke-direct {p2, v2, v3, v5}, Llog0;-><init>(Lkotlinx/serialization/json/c;Lbpg0;Ltwp;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    if-ne p1, v8, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v9, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v9

    .line 125
    :goto_3
    iput-object v5, v0, Lqog0;->p:Lg510;

    .line 126
    .line 127
    iput v6, v0, Lqog0;->o:I

    .line 128
    .line 129
    invoke-interface {p1, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v8, :cond_7

    .line 134
    .line 135
    :goto_4
    move-object v1, v8

    .line 136
    :cond_7
    :goto_5
    return-object v1

    .line 137
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    check-cast v4, Lxm70;

    .line 140
    .line 141
    invoke-virtual {v4}, Lxm70;->g()Lnm70;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget p0, p0, Lnm70;->q:I

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-lez p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p0, p0, -0x3

    .line 156
    .line 157
    if-lt p1, p0, :cond_8

    .line 158
    .line 159
    check-cast v3, Lkg6;

    .line 160
    .line 161
    invoke-virtual {v3}, Lkg6;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    check-cast v2, Lr66;

    .line 174
    .line 175
    invoke-virtual {v2}, Lr66;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
