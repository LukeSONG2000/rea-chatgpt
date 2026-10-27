.class public final Lfkm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfkm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfkm;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lfkm;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lfkm;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lfkm;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lfkm;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvct;

    .line 13
    .line 14
    instance-of p2, p1, Lgd30;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lhd30;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lhd30;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhd30;->a()Lgd30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Lfd30;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lfd30;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfd30;->a()Lgd30;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Lvct;

    .line 64
    .line 65
    instance-of p2, p1, Lqkp;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p2, p1, Lrkp;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    check-cast p1, Lrkp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lrkp;->a()Lqkp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast p1, Lvct;

    .line 101
    .line 102
    instance-of p2, p1, Ldkm;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of p2, p1, Lekm;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lekm;

    .line 115
    .line 116
    invoke-virtual {p1}, Lekm;->a()Ldkm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
