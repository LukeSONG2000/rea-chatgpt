.class public final Lz3c;
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
    iput-byte p3, p0, Lz3c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz3c;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lz3c;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lz3c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lz3c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz3c;->b:Le510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lc651;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lc651;

    .line 26
    .line 27
    iget v9, v0, Lc651;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lc651;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lc651;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lc651;-><init>(Lz3c;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lc651;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lc651;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lrxt0;

    .line 63
    .line 64
    new-instance p0, Ly3c;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p0, p1, v1, p2}, Ly3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, Lc651;->o:I

    .line 73
    .line 74
    invoke-virtual {v2, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v3, v6

    .line 78
    :goto_1
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, Lw3c;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lw3c;

    .line 85
    .line 86
    iget v9, v0, Lw3c;->o:I

    .line 87
    .line 88
    and-int v10, v9, v7

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    sub-int/2addr v9, v7

    .line 93
    iput v9, v0, Lw3c;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Lw3c;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lw3c;-><init>(Lz3c;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lw3c;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lw3c;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-ne p2, v8, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lz7d;

    .line 121
    .line 122
    new-instance p0, Ly3c;

    .line 123
    .line 124
    check-cast v1, Lj5c;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p0, p1, v1, p2}, Ly3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput v8, v0, Lw3c;->o:I

    .line 131
    .line 132
    invoke-virtual {v2, p0, v0}, Lz7d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_6

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move-object v3, v5

    .line 141
    :goto_4
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
