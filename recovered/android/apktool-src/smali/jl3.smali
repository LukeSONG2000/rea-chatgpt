.class public final Ljl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljl3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljl3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljl3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ljl3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lql3;

    .line 13
    .line 14
    sget-object p1, Lql3;->c:Lql3;

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, Lrf3;

    .line 20
    .line 21
    new-instance p1, Ldd7;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p0, v4, v0}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v2, v4, v1, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    instance-of v0, p1, Lhl3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lhl3;

    .line 41
    .line 42
    iget v5, v0, Lhl3;->p:I

    .line 43
    .line 44
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    and-int v7, v5, v6

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    iput v5, v0, Lhl3;->p:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lhl3;

    .line 55
    .line 56
    check-cast p1, Leng;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lhl3;-><init>(Ljl3;Leng;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, v0, Lhl3;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iget v5, v0, Lhl3;->p:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, La4a0;

    .line 85
    .line 86
    new-instance p1, Lip;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {p1, p0, v5}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lc4a0;

    .line 93
    .line 94
    iget-object v7, v3, Lc4a0;->b:Lwni;

    .line 95
    .line 96
    new-instance v11, Lthp;

    .line 97
    .line 98
    const/16 v5, 0x19

    .line 99
    .line 100
    invoke-direct {v11, v3, p1, v4, v5}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v8, "StatsigInstance/whenInitialized"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ljl3;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcqp;

    .line 114
    .line 115
    iget-object p0, p0, Lcqp;->c:Lihp;

    .line 116
    .line 117
    check-cast v2, Lfl3;

    .line 118
    .line 119
    new-instance p1, Lil3;

    .line 120
    .line 121
    invoke-direct {p1, v2, v1}, Lil3;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput v6, v0, Lhl3;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lihp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lboi;->a:Lboi;

    .line 130
    .line 131
    :goto_2
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
