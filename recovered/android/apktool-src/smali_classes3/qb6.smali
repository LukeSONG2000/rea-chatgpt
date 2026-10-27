.class public final Lqb6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrc80;

.field public final b:Lbpc0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Le010;

.field public final e:Le010;

.field public f:Lsbp;

.field public final g:Le010;


# direct methods
.method public constructor <init>(Lrc80;Lbpc0;Lpoc0;Lo9b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb6;->a:Lrc80;

    .line 5
    .line 6
    iput-object p2, p0, Lqb6;->b:Lbpc0;

    .line 7
    .line 8
    iput-object p5, p0, Lqb6;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqb6;->d:Le010;

    .line 15
    .line 16
    invoke-static {p4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqb6;->e:Le010;

    .line 21
    .line 22
    sget-object p1, Lrb6;->a:Liv90;

    .line 23
    .line 24
    iput-object p1, p0, Lqb6;->f:Lsbp;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqb6;->g:Le010;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Llx40;Llx40;Lo9b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqb6;->a:Lrc80;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc80;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqb6;->g:Le010;

    .line 10
    .line 11
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx0a0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lqb6;->e:Le010;

    .line 22
    .line 23
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lo9b;

    .line 28
    .line 29
    :cond_0
    iget-byte p3, p3, Lo9b;->a:B

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xdc

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v5, 0x12c

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch p3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p3, Lad80;->a:Liv90;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    sget-object p3, Lc3f0;->a:Llx40;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v2, p3, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {}, Lu130;->a()Liv90;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object p3, Lytm;->a:Ln1j;

    .line 60
    .line 61
    invoke-static {v5, v6, p3, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object p3, Lytm;->a:Ln1j;

    .line 67
    .line 68
    invoke-static {v5, v6, p3, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {v3, v6, v2, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v3, v6, v2, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    iput-object p3, p0, Lqb6;->f:Lsbp;

    .line 83
    .line 84
    :cond_1
    iget-object p3, p0, Lqb6;->d:Le010;

    .line 85
    .line 86
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lpoc0;

    .line 91
    .line 92
    new-instance v1, Lyh0;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lvh0;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, p0, p2, p1, v3}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->b:Lbpc0;

    .line 2
    .line 3
    iget-object p0, p0, Lbpc0;->d:Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Llx40;
    .locals 5

    .line 1
    iget-object v0, p0, Lqb6;->a:Lrc80;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc80;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqb6;->g:Le010;

    .line 10
    .line 11
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx0a0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llx40;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lqb6;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln900;

    .line 34
    .line 35
    iget-wide v1, p0, Ln900;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ln900;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Llx40;->p(J)Llx40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
