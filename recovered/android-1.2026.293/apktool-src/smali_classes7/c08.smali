.class public final Lc08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc08;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc08;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc08;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc08;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLtwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly8t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly8t;

    .line 7
    .line 8
    iget v1, v0, Ly8t;->q:I

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
    iput v1, v0, Ly8t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly8t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly8t;-><init>(Lc08;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly8t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly8t;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :goto_1
    iget-boolean p1, v0, Ly8t;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-boolean p1, v0, Ly8t;->n:Z

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p2, p0, Lc08;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lxf51;

    .line 70
    .line 71
    new-instance v1, Lxs0;

    .line 72
    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    invoke-direct {v1, p2, v7}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lu4d;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v2}, Lu4d;-><init>(ILtwp;B)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, v0, Ly8t;->n:Z

    .line 88
    .line 89
    iput v5, v0, Ly8t;->q:I

    .line 90
    .line 91
    invoke-static {p2, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    new-instance p2, Lbeq;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-direct {p2, v1}, Lbeq;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, v0, Ly8t;->n:Z

    .line 105
    .line 106
    iput v4, v0, Ly8t;->q:I

    .line 107
    .line 108
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0, p2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v6, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    iget-object p2, p0, Lc08;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lhb10;

    .line 126
    .line 127
    invoke-static {p2}, Lhb10;->a(Lhb10;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    new-instance p2, Lzch;

    .line 134
    .line 135
    const/16 v1, 0x15

    .line 136
    .line 137
    invoke-direct {p2, v1}, Lzch;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-boolean p1, v0, Ly8t;->n:Z

    .line 141
    .line 142
    iput v2, v0, Ly8t;->q:I

    .line 143
    .line 144
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0, p2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v6, :cond_6

    .line 157
    .line 158
    :goto_4
    return-object v6

    .line 159
    :cond_7
    iget-object p0, p0, Lc08;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La9t;

    .line 162
    .line 163
    iget-object p0, p0, La9t;->n:Lsmw0;

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lc08;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lc08;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc08;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc08;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lta80;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lta80;

    .line 21
    .line 22
    iget v6, v0, Lta80;->o:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v0, Lta80;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lta80;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lta80;-><init>(Lc08;Ltwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lta80;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, v0, Lta80;->o:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lg510;

    .line 63
    .line 64
    check-cast p1, Lk5j0;

    .line 65
    .line 66
    new-instance p0, Lxe00;

    .line 67
    .line 68
    check-cast v3, Lb680;

    .line 69
    .line 70
    check-cast v2, Ldb80;

    .line 71
    .line 72
    invoke-direct {p0, v3, v2, v5}, Lxe00;-><init>(Lb680;Ldb80;Ltwp;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput v6, v0, Lta80;->o:I

    .line 80
    .line 81
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lc08;->a(ZLtwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast v4, Ldb2;

    .line 107
    .line 108
    check-cast v3, Lsfs;

    .line 109
    .line 110
    check-cast v2, Lxw0;

    .line 111
    .line 112
    iget-object p0, v4, Ldb2;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Luhw0;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 p2, 0x3

    .line 126
    if-lt p0, p2, :cond_5

    .line 127
    .line 128
    new-instance p0, Lp3;

    .line 129
    .line 130
    invoke-direct {p0, p2, v5, v2, p1}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {v3, v5, p1, p0, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v4, Ldb2;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_5
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
