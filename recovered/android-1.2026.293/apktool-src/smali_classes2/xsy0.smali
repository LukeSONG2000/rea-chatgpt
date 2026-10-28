.class public final Lxsy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt370;Lbty0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxsy0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxsy0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxsy0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxsy0;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLgz41;Lj7p;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxsy0;->n:B

    .line 15
    iput-boolean p1, p0, Lxsy0;->p:Z

    iput-object p2, p0, Lxsy0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lxsy0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxsy0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxsy0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxsy0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxsy0;->p:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxsy0;

    .line 13
    .line 14
    check-cast v1, Lgz41;

    .line 15
    .line 16
    check-cast v0, Lj7p;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lxsy0;-><init>(ZLgz41;Lj7p;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lxsy0;

    .line 23
    .line 24
    check-cast v1, Lt370;

    .line 25
    .line 26
    check-cast v0, Lbty0;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, p0, p2}, Lxsy0;-><init>(Lt370;Lbty0;ZLtwp;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxsy0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxsy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxsy0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxsy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxsy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxsy0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxsy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxsy0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxsy0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxsy0;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lxsy0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lj7p;

    .line 22
    .line 23
    iget-byte v0, p0, Lxsy0;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lgz41;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-byte v7, p0, Lxsy0;->o:B

    .line 49
    .line 50
    invoke-virtual {v2, v9, p0}, Lgz41;->d(Lj7p;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-byte v8, p0, Lxsy0;->o:B

    .line 58
    .line 59
    invoke-virtual {v2, v9, p0}, Lgz41;->v(Lj7p;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v6, :cond_4

    .line 64
    .line 65
    :goto_1
    move-object v1, v6

    .line 66
    :cond_4
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    check-cast v9, Lbty0;

    .line 68
    .line 69
    iget-byte v0, p0, Lxsy0;->o:B

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eq v0, v7, :cond_6

    .line 75
    .line 76
    if-eq v0, v8, :cond_6

    .line 77
    .line 78
    if-ne v0, v10, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lt370;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    packed-switch p1, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :pswitch_1
    iget-object p1, v9, Lbty0;->s:Lbxy0;

    .line 104
    .line 105
    iput-byte v8, p0, Lxsy0;->o:B

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbxy0;->d(Lkxx0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_2
    iget-object p1, v9, Lbty0;->s:Lbxy0;

    .line 115
    .line 116
    iput-byte v10, p0, Lxsy0;->o:B

    .line 117
    .line 118
    invoke-virtual {p1, v3, p0}, Lbxy0;->s(ZLvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v6, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_3
    iget-object p1, v9, Lbty0;->s:Lbxy0;

    .line 126
    .line 127
    iput-byte v7, p0, Lxsy0;->o:B

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0, p0}, Lbxy0;->c(ZLkxx0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_8

    .line 135
    .line 136
    :goto_4
    move-object v1, v6

    .line 137
    :cond_8
    :goto_5
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
