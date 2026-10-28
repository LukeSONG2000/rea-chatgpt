.class public final Ljkq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljkq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljkq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZLtwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljkq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokq;

    .line 4
    .line 5
    instance-of v1, p2, Likq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Likq;

    .line 11
    .line 12
    iget v2, v1, Likq;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Likq;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Likq;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Likq;-><init>(Ljkq;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Likq;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Likq;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljkq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmxo0;

    .line 57
    .line 58
    iget-boolean p2, p0, Lmxo0;->a:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, Lokq;->c:Lsmw0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iput v3, v1, Likq;->p:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lokq;->c(Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljkq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv3d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv3d0;

    .line 12
    .line 13
    iget v1, v0, Lv3d0;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv3d0;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv3d0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv3d0;-><init>(Ljkq;Ltwp;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv3d0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lv3d0;->o:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljkq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lg510;

    .line 56
    .line 57
    check-cast p1, Lqzz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqzz;->b()Lnh01;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v4, v1, Lmh01;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v1, Lmh01;

    .line 68
    .line 69
    iget-object p0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lncn;

    .line 72
    .line 73
    new-instance v2, Lnbx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lncn;->c()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lncn;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lncn;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, v1, p0}, Lnbx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v4, v1, Lgh01;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v1, Lgh01;

    .line 96
    .line 97
    iget-object p0, p0, Ljkq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ld4d0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lqzz;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lpq81;->e(Ljava/lang/String;)Leiw0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v1, p1}, Ld4d0;->b0(Lgh01;Leiw0;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iput v3, v0, Lv3d0;->o:I

    .line 115
    .line 116
    invoke-interface {p2, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v2, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne p0, v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    sget-object v2, La011;->a:La011;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v2

    .line 132
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, p2}, Ljkq;->a(ZLtwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
