.class public final Lkbq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkbq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkbq;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lkbq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkbq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lkbq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lkbq;->b:Le510;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lgsj0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lgsj0;

    .line 27
    .line 28
    iget v1, v0, Lgsj0;->o:I

    .line 29
    .line 30
    and-int v10, v1, v4

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    iput v1, v0, Lgsj0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lgsj0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lgsj0;-><init>(Lkbq;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lgsj0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lgsj0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Ld4c;

    .line 63
    .line 64
    new-instance p0, Ljbq;

    .line 65
    .line 66
    check-cast v6, Lksj0;

    .line 67
    .line 68
    invoke-direct {p0, p1, v6, v9}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput v9, v0, Lgsj0;->o:I

    .line 72
    .line 73
    invoke-virtual {v7, p0, v0}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v8, :cond_3

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object v2, v5

    .line 82
    :goto_2
    return-object v2

    .line 83
    :pswitch_0
    new-instance p0, Lqxo0;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lo4a;->U:Lclp0;

    .line 89
    .line 90
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lymt;

    .line 93
    .line 94
    new-instance v0, Lx810;

    .line 95
    .line 96
    check-cast v6, Lvai;

    .line 97
    .line 98
    invoke-direct {v0, p0, v6, p1, v1}, Lx810;-><init>(Lqxo0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0, p2}, Lymt;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v8, :cond_4

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    :cond_4
    return-object v5

    .line 109
    :pswitch_1
    instance-of v0, p2, Lhbq;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lhbq;

    .line 115
    .line 116
    iget v10, v0, Lhbq;->o:I

    .line 117
    .line 118
    and-int v11, v10, v4

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    sub-int/2addr v10, v4

    .line 123
    iput v10, v0, Lhbq;->o:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v0, Lhbq;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lhbq;-><init>(Lkbq;Ltwp;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, v0, Lhbq;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iget p2, v0, Lhbq;->o:I

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    if-ne p2, v9, :cond_6

    .line 138
    .line 139
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljbq;

    .line 151
    .line 152
    check-cast v6, Lar5;

    .line 153
    .line 154
    invoke-direct {p0, p1, v6, v1}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput v9, v0, Lhbq;->o:I

    .line 158
    .line 159
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v8, :cond_8

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    move-object v2, v5

    .line 168
    :goto_5
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
