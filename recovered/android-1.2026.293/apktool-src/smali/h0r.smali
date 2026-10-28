.class public final Lh0r;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh0r;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lh0r;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lh0r;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh0r;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh0r;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lh0r;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh0r;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lh0r;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh0r;->o:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lh0r;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh0r;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lh0r;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh0r;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lh0r;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh0r;->o:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lh0r;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk690;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh0r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lq360;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh0r;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lh0p;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lh0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh0r;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Le9z;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lh0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh0r;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Le6s;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lh0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lh0r;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lbbq;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lh0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh0r;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lh0r;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lh0r;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lk690;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk690;->d:Lk690;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lq360;

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lq360;->d(Lq360;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lh0p;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, p0, Le0p;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    instance-of p1, p0, Lf0p;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lf0p;

    .line 53
    .line 54
    iget-boolean p0, p0, Lf0p;->b:Z

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    move v1, v2

    .line 59
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Le9z;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Le9z;->a:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Le6s;

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lebq0;

    .line 82
    .line 83
    iget-object v0, p0, Le6s;->B3:Ly0b0;

    .line 84
    .line 85
    invoke-virtual {p0}, Le6s;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Le6s;->k0()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object p0, p0, Le6s;->T2:Lxp5;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    invoke-direct {p1, v0, v3, v4, v1}, Lebq0;-><init>(Ly0b0;ZZZ)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p0, Lbbq;

    .line 103
    .line 104
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lbbq;->d:Ltur;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
