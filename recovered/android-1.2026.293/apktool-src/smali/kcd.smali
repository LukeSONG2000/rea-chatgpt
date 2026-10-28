.class public final Lkcd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lkcd;->n:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lkcd;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lksj0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lkcd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkcd;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkcd;

    .line 8
    .line 9
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lksj0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkcd;-><init>(Lksj0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p0, Lkcd;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p0, v1, p2, v0}, Lkcd;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lkcd;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v1, p2, v0}, Lkcd;-><init>(ILtwp;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lkcd;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, v1, p2, v0}, Lkcd;-><init>(ILtwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lkcd;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v1, p2, v0}, Lkcd;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Lkcd;

    .line 54
    .line 55
    invoke-direct {p0, v1, p2, v1}, Lkcd;-><init>(ILtwp;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lkcd;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v1, p2, v0}, Lkcd;-><init>(ILtwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p0, Lkcd;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v1, p2, v0}, Lkcd;-><init>(ILtwp;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkcd;->o:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkcd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lan11;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkcd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Licq;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkcd;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ltur;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkcd;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lqxp;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkcd;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Le6s;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkcd;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lbbq;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkcd;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Licq;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkcd;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lldd;

    .line 113
    .line 114
    check-cast p2, Ltwp;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lkcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkcd;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lkcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkcd;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lksj0;

    .line 13
    .line 14
    iget-object p1, p0, Lksj0;->h:Lgdt0;

    .line 15
    .line 16
    new-instance v0, Lykd0;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Licq;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Licq;->b:Lszp;

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_1
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ltur;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p0, p0, Lpur;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqxp;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lqxp;->d()Lycc0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p0, Lycc0;->d1:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :pswitch_3
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Le6s;

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ly1s;

    .line 84
    .line 85
    iget-object v0, p0, Le6s;->M1:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Le6s;->z:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    :goto_0
    invoke-direct {p1, p0}, Ly1s;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbbq;

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lbbq;->d:Ltur;

    .line 112
    .line 113
    instance-of p0, p0, Lqur;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Licq;

    .line 123
    .line 124
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Licq;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    return-object v1

    .line 132
    :pswitch_6
    iget-object p0, p0, Lkcd;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lldd;

    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p0, p0, Lldd;->f:Z

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
