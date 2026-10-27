.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg04;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, Lg04;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lg04;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lg04;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg04;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lg04;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lg04;->d:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lg04;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lg04;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    check-cast p1, Lrsb0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-wide v5, p1, Lrsb0;->b:J

    .line 19
    .line 20
    iget-object v0, p1, Lrsb0;->a:Lj91;

    .line 21
    .line 22
    iget-object v7, v0, Lj91;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lrsb0;

    .line 29
    .line 30
    iget-object v8, v8, Lrsb0;->a:Lj91;

    .line 31
    .line 32
    iget-object v8, v8, Lj91;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lrsb0;

    .line 47
    .line 48
    iget-wide v7, v7, Lrsb0;->b:J

    .line 49
    .line 50
    invoke-static {v7, v8}, Lepw;->u(J)Lz240;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v6}, Lepw;->u(J)Lz240;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {p0, v0, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lwub0;

    .line 74
    .line 75
    invoke-direct {p0, v5, v6}, Lwub0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_0
    iget-wide v5, p1, Lrsb0;->b:J

    .line 88
    .line 89
    iget-object v0, p1, Lrsb0;->a:Lj91;

    .line 90
    .line 91
    iget-object v7, v0, Lj91;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lrsb0;

    .line 98
    .line 99
    iget-object v8, v8, Lrsb0;->a:Lj91;

    .line 100
    .line 101
    iget-object v8, v8, Lj91;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lrsb0;

    .line 116
    .line 117
    iget-wide v7, v7, Lrsb0;->b:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Lz04;->s(J)Lz240;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v6}, Lz04;->s(J)Lz240;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {p0, v0, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lwub0;

    .line 143
    .line 144
    invoke-direct {p0, v5, v6}, Lwub0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
