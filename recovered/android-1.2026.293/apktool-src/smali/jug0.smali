.class public final Ljug0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldio0;


# direct methods
.method public synthetic constructor <init>(Ldio0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljug0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljug0;->b:Ldio0;

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
    iget-byte v0, p0, Ljug0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljug0;->b:Ldio0;

    .line 6
    .line 7
    const/4 v3, 0x0

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
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lz5z0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lz5z0;

    .line 24
    .line 25
    iget v8, v0, Lz5z0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lz5z0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lz5z0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lz5z0;-><init>(Ljug0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lz5z0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lz5z0;->o:I

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
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lt7d;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lz5z0;->o:I

    .line 67
    .line 68
    iget-object p1, v2, Ldio0;->a:Llmw0;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lhug0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lhug0;

    .line 84
    .line 85
    iget v8, v0, Lhug0;->o:I

    .line 86
    .line 87
    and-int v9, v8, v6

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v6

    .line 92
    iput v8, v0, Lhug0;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lhug0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lhug0;-><init>(Ljug0;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lhug0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lhug0;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lt7d;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lhug0;->o:I

    .line 127
    .line 128
    iget-object p1, v2, Ldio0;->a:Llmw0;

    .line 129
    .line 130
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_7

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
