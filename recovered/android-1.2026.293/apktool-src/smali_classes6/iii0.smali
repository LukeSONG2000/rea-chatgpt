.class public final Liii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb71;


# instance fields
.field public final a:Lwu51;

.field public final b:Lj9z;

.field public final c:Lp7a0;

.field public final d:Ljava/lang/String;

.field public volatile e:Lcii0;

.field public volatile f:Z

.field public final g:Lt0y0;


# direct methods
.method public constructor <init>(Lwu51;Lj9z;Lp7a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liii0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Liii0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Liii0;->c:Lp7a0;

    .line 9
    .line 10
    iput-object p4, p0, Liii0;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lyer;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Liii0;->g:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final M1()Ldnx;
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    sget-object v0, Lmii0;->f:Lmii0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmii0;->g:Lt8z;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object p0, p0, Liii0;->b:Lj9z;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v0, Llnx;->d:Llnx;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p0, Ldnx;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final O2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lgji0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lgii0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgii0;

    .line 7
    .line 8
    iget v1, v0, Lgii0;->q:I

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
    iput v1, v0, Lgii0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgii0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgii0;-><init>(Liii0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgii0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgii0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Lgii0;->n:Lgji0;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lzq;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v4 .. v10}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lgii0;->n:Lgji0;

    .line 63
    .line 64
    iput v2, v0, Lgii0;->q:I

    .line 65
    .line 66
    iget-object p0, v5, Liii0;->a:Lwu51;

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p4, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    move-object p3, v6

    .line 78
    :goto_1
    check-cast p4, Lioe0;

    .line 79
    .line 80
    instance-of p0, p4, Lhoe0;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p4, Lhoe0;

    .line 85
    .line 86
    iget-object p0, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lvv30;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p0, p0, Lcx30;->a:I

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p3, Lgji0;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    instance-of p0, p4, Lcoe0;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    check-cast p4, Lcoe0;

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    instance-of p0, p4, Lgoe0;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    move-object p0, p4

    .line 121
    check-cast p0, Lgoe0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p0, v3

    .line 125
    :goto_2
    if-eqz p0, :cond_7

    .line 126
    .line 127
    iget p0, p0, Lgoe0;->b:I

    .line 128
    .line 129
    new-instance p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/16 p2, 0x64

    .line 139
    .line 140
    if-gt p2, p0, :cond_7

    .line 141
    .line 142
    const/16 p2, 0x258

    .line 143
    .line 144
    if-ge p0, p2, :cond_7

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    :cond_7
    iput-object v3, p3, Lgji0;->g:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_8
    iget-object p0, p4, Lcoe0;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final b()Lcii0;
    .locals 0

    .line 1
    iget-object p0, p0, Liii0;->e:Lcii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liii0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Liii0;->g:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Liii0;->g:Lt0y0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrs30;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrs30;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/String;Li71;Ltv0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lgji0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0, p3}, Lgji0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhii0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lhii0;-><init>(Liii0;Lgji0;Li71;Ljava/lang/String;Ltwp;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Lvwp;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p4}, Lgji0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i2(Ljava/lang/String;Lo61;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lgji0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v3, v0, p2}, Lgji0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll52;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lvwp;

    .line 17
    .line 18
    invoke-virtual {v3, v0, p3}, Lgji0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liii0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p2(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    check-cast p2, Lvwp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Liii0;->a(Ljava/lang/String;Ljava/lang/String;Lgji0;Lvwp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
