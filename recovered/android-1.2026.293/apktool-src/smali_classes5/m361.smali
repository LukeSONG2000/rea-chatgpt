.class public final Lm361;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lv361;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lv361;Ljava/lang/String;Ljava/lang/String;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm361;->o:Lv361;

    .line 2
    .line 3
    iput-object p2, p0, Lm361;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm361;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lm361;->r:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lm361;

    .line 2
    .line 3
    iget-object v3, p0, Lm361;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lm361;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lm361;->o:Lv361;

    .line 8
    .line 9
    iget-object v2, p0, Lm361;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm361;-><init>(Lv361;Ljava/lang/String;Ljava/lang/String;ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm361;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm361;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm361;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm361;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lm361;->r:I

    .line 9
    .line 10
    iget-object v6, p0, Lm361;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lm361;->o:Lv361;

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v7, Lv361;->y1:Lv400;

    .line 40
    .line 41
    iput-byte v4, p0, Lm361;->n:B

    .line 42
    .line 43
    check-cast p1, Lj500;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm361;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 58
    .line 59
    instance-of v0, p1, Lhoe0;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lhoe0;

    .line 64
    .line 65
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lr500;

    .line 68
    .line 69
    iget-object p1, p1, Lr500;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, v7, Lv361;->z1:Ly600;

    .line 81
    .line 82
    iput-byte v3, p0, Lm361;->n:B

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Ly600;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v8, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v8

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 92
    .line 93
    instance-of p0, p1, Lmh01;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    new-instance p0, Lo611;

    .line 98
    .line 99
    check-cast p1, Lmh01;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p0, p1, v0}, Lo611;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6, v5, p0}, Lv361;->A0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    new-instance p0, Lics0;

    .line 114
    .line 115
    const/16 p1, 0x17

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lics0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6, v5, p0}, Lv361;->A0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    :goto_3
    new-instance p0, Lqmp0;

    .line 129
    .line 130
    const/16 p1, 0x1b

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lqmp0;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6, v5, p0}, Lv361;->A0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    instance-of p0, p1, Lcoe0;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    new-instance p0, Ll361;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1}, Ll361;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6, v5, p0}, Lv361;->A0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
