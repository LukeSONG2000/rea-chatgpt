.class public final Ls610;
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
    iput-byte p2, p0, Ls610;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls610;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ls610;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Ls610;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Le751;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Le751;

    .line 24
    .line 25
    iget v8, v0, Le751;->o:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Le751;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Le751;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Le751;-><init>(Ls610;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Le751;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Le751;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Ly651;

    .line 60
    .line 61
    new-instance p0, Lb80;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p0, p1, p2}, Lb80;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Le751;->o:I

    .line 68
    .line 69
    invoke-virtual {v6, p0, v0}, Ly651;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v7, :cond_3

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move-object v1, v5

    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lp2r0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lp2r0;

    .line 85
    .line 86
    iget v8, v0, Lp2r0;->o:I

    .line 87
    .line 88
    and-int v9, v8, v3

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v3

    .line 93
    iput v8, v0, Lp2r0;->o:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, Lp2r0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lp2r0;-><init>(Ls610;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, Lp2r0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lp2r0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v4, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Lq00;

    .line 121
    .line 122
    new-instance p0, Lb80;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p0, p1, p2}, Lb80;-><init>(Lg510;B)V

    .line 126
    .line 127
    .line 128
    iput v4, v0, Lp2r0;->o:I

    .line 129
    .line 130
    invoke-virtual {v6, p0, v0}, Lq00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v7, :cond_7

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    move-object v1, v5

    .line 139
    :goto_5
    return-object v1

    .line 140
    :pswitch_1
    invoke-interface {p1, v6, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v7, :cond_8

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    :cond_8
    return-object v5

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
