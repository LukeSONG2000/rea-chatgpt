.class public final Ly2s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly2s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly2s;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Ly2s;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly2s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly2s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ly2s;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lvyf0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lvyf0;

    .line 26
    .line 27
    iget v9, v0, Lvyf0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lvyf0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lvyf0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lvyf0;-><init>(Ly2s;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lvyf0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lvyf0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Losd;

    .line 63
    .line 64
    new-instance p0, Lvab0;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Losd;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v8

    .line 80
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lvab0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v7, v0, Lvyf0;->o:I

    .line 84
    .line 85
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    :cond_5
    :goto_2
    return-object v1

    .line 93
    :pswitch_0
    instance-of v0, p2, Lx2s;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lx2s;

    .line 99
    .line 100
    iget v9, v0, Lx2s;->o:I

    .line 101
    .line 102
    and-int v10, v9, v6

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    sub-int/2addr v9, v6

    .line 107
    iput v9, v0, Lx2s;->o:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Lx2s;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lx2s;-><init>(Ly2s;Ltwp;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p0, v0, Lx2s;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, v0, Lx2s;->o:I

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    if-ne p2, v7, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    new-instance p0, Lglq;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput v7, v0, Lx2s;->o:I

    .line 147
    .line 148
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v5, :cond_9

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    :cond_9
    :goto_4
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
