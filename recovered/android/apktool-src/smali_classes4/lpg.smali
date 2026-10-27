.class public final synthetic Llpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio0;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llpg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llpg;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Llpg;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Llpg;->d:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p4, p0, Llpg;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llpg;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llpg;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Llpg;->d:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v5, p0, Llpg;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, Llpg;->b:Lio0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvn0;->g:Lvn0;

    .line 18
    .line 19
    invoke-interface {p0, v0, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpx6;->h:Lpx6;

    .line 23
    .line 24
    sget-object v0, Lxqd0;->e:Lxqd0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Loqd0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v0, Lvn0;->g:Lvn0;

    .line 38
    .line 39
    invoke-interface {p0, v0, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpx6;->g:Lpx6;

    .line 43
    .line 44
    sget-object v0, Lxqd0;->d:Lxqd0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Loqd0;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    sget-object v0, Lvn0;->g:Lvn0;

    .line 58
    .line 59
    invoke-interface {p0, v0, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lpx6;->f:Lpx6;

    .line 63
    .line 64
    sget-object v0, Lxqd0;->d:Lxqd0;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v2, Loqd0;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    sget-object v0, Lvn0;->g:Lvn0;

    .line 78
    .line 79
    invoke-interface {p0, v0, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lpx6;->e:Lpx6;

    .line 83
    .line 84
    sget-object v0, Lxqd0;->e:Lxqd0;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v2, Loqd0;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    sget-object v0, Lvn0;->g:Lvn0;

    .line 98
    .line 99
    invoke-interface {p0, v0, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lpx6;->k:Lpx6;

    .line 103
    .line 104
    sget-object v0, Lxqd0;->f:Lxqd0;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Loqd0;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    sget-object v0, Lvn0;->g:Lvn0;

    .line 118
    .line 119
    invoke-interface {p0, v0, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lpx6;->j:Lpx6;

    .line 123
    .line 124
    sget-object v0, Lxqd0;->g:Lxqd0;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    new-instance v2, Loqd0;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
