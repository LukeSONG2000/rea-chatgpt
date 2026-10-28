.class public final Lpeq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lpeq;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lj9z;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpeq;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpeq;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpeq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx5r;

    .line 9
    .line 10
    check-cast p2, Lb4f;

    .line 11
    .line 12
    check-cast p3, Li6j0;

    .line 13
    .line 14
    check-cast p4, Ltwp;

    .line 15
    .line 16
    new-instance p0, Lpeq;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0, p4}, Lpeq;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpeq;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lpeq;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lpeq;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ls5p0;

    .line 34
    .line 35
    check-cast p2, Lrh00;

    .line 36
    .line 37
    check-cast p3, Le9z;

    .line 38
    .line 39
    check-cast p4, Ltwp;

    .line 40
    .line 41
    new-instance p3, Lpeq;

    .line 42
    .line 43
    iget-object p0, p0, Lpeq;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lj9z;

    .line 46
    .line 47
    invoke-direct {p3, p0, p4}, Lpeq;-><init>(Lj9z;Ltwp;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Lpeq;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p3, Lpeq;->p:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lpeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpeq;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpeq;->o:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lx5r;

    .line 11
    .line 12
    iget-object v0, p0, Lpeq;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb4f;

    .line 15
    .line 16
    iget-object p0, p0, Lpeq;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Li6j0;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li6j0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lkld0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lkld0;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    move-object v6, v1

    .line 32
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v2, Ly5r;

    .line 41
    .line 42
    iget-object v4, v0, Lb4f;->a:Lt2f;

    .line 43
    .line 44
    iget-object v5, v0, Lb4f;->b:Lv5r;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Ly5r;-><init>(Lx5r;Lt2f;Lv5r;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget-object v0, p0, Lpeq;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lj9z;

    .line 53
    .line 54
    iget-object v2, p0, Lpeq;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls5p0;

    .line 57
    .line 58
    iget-object p0, p0, Lpeq;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lrh00;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move v2, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v3, Loeq;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v3, v2

    .line 77
    .line 78
    :goto_0
    if-eq v2, p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    const/4 v3, 0x6

    .line 82
    if-eq v2, p1, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    if-ne v2, p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lbas;->f:Lbas;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbas;->o:Ls8z;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lia2;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Lia2;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lav81;->o(Lbm70;Lkotlin/jvm/functions/Function1;)Lt0y0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz p0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lrh00;->b:Lquz;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lqz5;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lav81;->o(Lbm70;Lkotlin/jvm/functions/Function1;)Lt0y0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_1
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
