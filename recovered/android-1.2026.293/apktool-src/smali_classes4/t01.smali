.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt01;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lt01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt01;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt01;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt01;->b:Le510;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lx551;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lx551;

    .line 28
    .line 29
    iget v10, v0, Lx551;->o:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Lx551;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lx551;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lx551;-><init>(Lt01;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lx551;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lx551;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lrxt0;

    .line 65
    .line 66
    new-instance p0, Ls01;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p0, p1, v2, v1, p2}, Ls01;-><init>(Lg510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput v9, v0, Lx551;->o:I

    .line 77
    .line 78
    invoke-virtual {v3, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v4, v7

    .line 82
    :goto_1
    return-object v4

    .line 83
    :pswitch_0
    instance-of v0, p2, Lq01;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lq01;

    .line 89
    .line 90
    iget v10, v0, Lq01;->o:I

    .line 91
    .line 92
    and-int v11, v10, v8

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    sub-int/2addr v10, v8

    .line 97
    iput v10, v0, Lq01;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Lq01;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lq01;-><init>(Lt01;Ltwp;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lq01;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lq01;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    if-ne p2, v9, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ls01;

    .line 125
    .line 126
    check-cast v2, Lj9z;

    .line 127
    .line 128
    check-cast v1, Lu01;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-direct {p0, p1, v2, v1, p2}, Ls01;-><init>(Lg510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iput v9, v0, Lq01;->o:I

    .line 135
    .line 136
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_6

    .line 141
    .line 142
    move-object v4, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    move-object v4, v6

    .line 145
    :goto_4
    return-object v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
