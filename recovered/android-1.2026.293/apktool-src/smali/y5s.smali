.class public final Ly5s;
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
    iput-byte p2, p0, Ly5s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5s;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly5s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ly5s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lly31;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lly31;

    .line 25
    .line 26
    iget v9, v0, Lly31;->o:I

    .line 27
    .line 28
    and-int v10, v9, v6

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    iput v9, v0, Lly31;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lly31;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lly31;-><init>(Ly5s;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lly31;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lly31;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ldio0;

    .line 62
    .line 63
    new-instance p0, Lpgr;

    .line 64
    .line 65
    invoke-direct {p0, p1, v2}, Lpgr;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lly31;->o:I

    .line 69
    .line 70
    iget-object p1, v3, Ldio0;->a:Llmw0;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lv5s;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lv5s;

    .line 86
    .line 87
    iget v9, v0, Lv5s;->o:I

    .line 88
    .line 89
    and-int v10, v9, v6

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    sub-int/2addr v9, v6

    .line 94
    iput v9, v0, Lv5s;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lv5s;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lv5s;-><init>(Ly5s;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lv5s;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lv5s;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v7, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, [Le510;

    .line 123
    .line 124
    new-instance p0, Lw5s;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lw5s;-><init>([Le510;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lx5s;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {p2, v2, v8, v4}, Lx5s;-><init>(ILtwp;B)V

    .line 133
    .line 134
    .line 135
    iput v7, v0, Lv5s;->o:I

    .line 136
    .line 137
    invoke-static {v0, p1, p0, p2, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_7

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    :cond_7
    :goto_3
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
