.class public final synthetic Ldux;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldux;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldux;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldux;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ldux;->a:B

    iput-boolean p1, p0, Ldux;->b:Z

    iput-object p2, p0, Ldux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldux;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldux;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldux;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln19;

    .line 13
    .line 14
    check-cast p1, Lq790;

    .line 15
    .line 16
    new-instance v0, Ls5n0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ls5n0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llg6;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, p0, v1}, Llg6;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p0, Lhdn0;

    .line 32
    .line 33
    check-cast p1, Llus0;

    .line 34
    .line 35
    instance-of p0, p0, Lgdn0;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lmsm;->b(Z)Ludz0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lhus0;->H(Llus0;Ludz0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :pswitch_2
    check-cast p0, Liv50;

    .line 71
    .line 72
    check-cast p1, Lut50;

    .line 73
    .line 74
    iget-object v0, p1, Lut50;->a:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {v0, p0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, p0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x6

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, p0, v2, v0, v1}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p0, La5e0;

    .line 96
    .line 97
    check-cast p1, Lui70;

    .line 98
    .line 99
    new-instance v0, Lztx;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-interface {p1, v3, v4}, Lui70;->x(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {p1}, Lui70;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Lrgq0;->i0(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v3, v4, v5, v6}, Lnbm0;->q(JJ)Lduo0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1, v2}, Lztx;-><init>(Lduo0;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
