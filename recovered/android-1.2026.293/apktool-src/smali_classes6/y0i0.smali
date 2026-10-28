.class public final Ly0i0;
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
    iput-byte p4, p0, Ly0i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0i0;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Ly0i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly0i0;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly0i0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly0i0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly0i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly0i0;->b:Le510;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

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
    instance-of v0, p2, Lgx31;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lgx31;

    .line 28
    .line 29
    iget v10, v0, Lgx31;->o:I

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
    iput v10, v0, Lgx31;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lgx31;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lgx31;-><init>(Ly0i0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lgx31;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lgx31;->o:I

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
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lk42;

    .line 65
    .line 66
    check-cast v3, Ldz31;

    .line 67
    .line 68
    check-cast v2, Lkw31;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p0, p1, v3, v2, p2}, Lk42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput v9, v0, Lgx31;->o:I

    .line 75
    .line 76
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_3

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    :cond_3
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    instance-of v0, p2, Lw0i0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lw0i0;

    .line 90
    .line 91
    iget v10, v0, Lw0i0;->o:I

    .line 92
    .line 93
    and-int v11, v10, v8

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    sub-int/2addr v10, v8

    .line 98
    iput v10, v0, Lw0i0;->o:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lw0i0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lw0i0;-><init>(Ly0i0;Ltwp;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lw0i0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lw0i0;->o:I

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-ne p2, v9, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lk42;

    .line 127
    .line 128
    check-cast v3, Lcz90;

    .line 129
    .line 130
    check-cast v2, Llxh0;

    .line 131
    .line 132
    invoke-direct {p0, p1, v3, v2, v9}, Lk42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput v9, v0, Lw0i0;->o:I

    .line 136
    .line 137
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_7

    .line 142
    .line 143
    move-object v1, v7

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
