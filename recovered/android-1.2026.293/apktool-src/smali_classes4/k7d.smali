.class public final Lk7d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7d;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lk7d;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, p0, Lk7d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lb7s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lb7s;

    .line 24
    .line 25
    iget v8, v0, Lb7s;->o:I

    .line 26
    .line 27
    and-int v9, v8, v2

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v0, Lb7s;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lb7s;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lb7s;-><init>(Lk7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lb7s;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lb7s;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Llmw0;

    .line 61
    .line 62
    new-instance p0, Lj7d;

    .line 63
    .line 64
    invoke-direct {p0, p1, v7}, Lj7d;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lb7s;->o:I

    .line 68
    .line 69
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v6, :cond_3

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    :cond_3
    :goto_1
    return-object v3

    .line 77
    :pswitch_0
    check-cast v4, [Le510;

    .line 78
    .line 79
    new-instance p0, Lpwd;

    .line 80
    .line 81
    invoke-direct {p0, v4, v7}, Lpwd;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ltie;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1, v5}, Lkxx0;-><init>(ILtwp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p0, v0, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_4

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    :cond_4
    return-object v3

    .line 98
    :pswitch_1
    instance-of v0, p2, Lh7d;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lh7d;

    .line 104
    .line 105
    iget v8, v0, Lh7d;->o:I

    .line 106
    .line 107
    and-int v9, v8, v2

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    sub-int/2addr v8, v2

    .line 112
    iput v8, v0, Lh7d;->o:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v0, Lh7d;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lh7d;-><init>(Lk7d;Ltwp;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p0, v0, Lh7d;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iget p2, v0, Lh7d;->o:I

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    if-ne p2, v7, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lg7d;

    .line 141
    .line 142
    new-instance p0, Lj7d;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p0, p1, p2}, Lj7d;-><init>(Lg510;B)V

    .line 146
    .line 147
    .line 148
    iput v7, v0, Lh7d;->o:I

    .line 149
    .line 150
    invoke-virtual {v4, p0, v0}, Lg7d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_8

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :cond_8
    :goto_3
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
