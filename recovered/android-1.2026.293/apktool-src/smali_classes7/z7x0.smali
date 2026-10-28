.class public final Lz7x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lahd0;

.field public final b:Lt7x0;

.field public c:Lv7x0;


# direct methods
.method public constructor <init>(Lahd0;Lt7x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7x0;->a:Lahd0;

    .line 5
    .line 6
    iput-object p2, p0, Lz7x0;->b:Lt7x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lw7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7x0;

    .line 7
    .line 8
    iget v1, v0, Lw7x0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7x0;-><init>(Lz7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcqa0;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lt4d;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, v4, v2, v4}, Lt4d;-><init>(ILtwp;B)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lw7x0;->p:I

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lz7x0;->c:Lv7x0;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lv7x0;->b:Lv7x0;

    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx7x0;

    .line 7
    .line 8
    iget v1, v0, Lx7x0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx7x0;-><init>(Lz7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx7x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lv7x0;->a:Lv7x0;

    .line 60
    .line 61
    iput-object p1, p0, Lz7x0;->c:Lv7x0;

    .line 62
    .line 63
    iput v3, v0, Lx7x0;->p:I

    .line 64
    .line 65
    iget-object p1, p0, Lz7x0;->b:Lt7x0;

    .line 66
    .line 67
    iget-object v1, p1, Lt7x0;->b:La5e0;

    .line 68
    .line 69
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p1, Lt7x0;->a:Lttv0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v1, Lotu;

    .line 86
    .line 87
    invoke-virtual {v1}, Lotu;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v1, Lj0b0;

    .line 91
    .line 92
    const/16 v3, 0x1a

    .line 93
    .line 94
    invoke-direct {v1, p1, v3}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lxkr;

    .line 102
    .line 103
    invoke-direct {v1, v5, v2, v5}, Lxkr;-><init>(ILtwp;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p1, v4

    .line 114
    :goto_1
    if-ne p1, v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p1, v4

    .line 118
    :goto_2
    if-ne p1, v6, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    iget-object p1, p0, Lz7x0;->a:Lahd0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lahd0;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p1, Lr97;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {p1, p0, v2, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    iput v5, v0, Lx7x0;->p:I

    .line 136
    .line 137
    const/16 p0, 0xa

    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Lzs81;->y(ILkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_8

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_8
    return-object v4
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly7x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7x0;

    .line 7
    .line 8
    iget v1, v0, Ly7x0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly7x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7x0;-><init>(Lz7x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly7x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lukt;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {p1, p0, v2, v1}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Ly7x0;->p:I

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lzs81;->y(ILkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    new-instance p1, Lpv90;

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lzq00;

    .line 86
    .line 87
    invoke-direct {p1, v4, v2, v3}, Lzq00;-><init>(ILtwp;B)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Ly7x0;->p:I

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method
