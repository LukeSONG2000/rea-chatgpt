.class public final synthetic Le04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le04;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Le04;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Le04;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le04;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Le04;->d:Lpuy;

    .line 8
    .line 9
    iget-object v5, p0, Le04;->c:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Le04;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrsb0;

    .line 17
    .line 18
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 28
    .line 29
    iget-object v1, p1, Lj91;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    check-cast p1, Lwub0;

    .line 47
    .line 48
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrsb0;

    .line 53
    .line 54
    iget-wide v6, p1, Lwub0;->a:J

    .line 55
    .line 56
    invoke-static {v0, v2, v6, v7, v1}, Lrsb0;->b(Lrsb0;Lj91;JI)Lrsb0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    check-cast p1, Lrsb0;

    .line 73
    .line 74
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lrsb0;->a:Lj91;

    .line 84
    .line 85
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 92
    .line 93
    iget-object v1, p1, Lj91;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v3

    .line 106
    :pswitch_2
    check-cast p1, Lzz4;

    .line 107
    .line 108
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ls25;

    .line 113
    .line 114
    invoke-virtual {v0}, Ls25;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ls25;

    .line 125
    .line 126
    invoke-virtual {v0}, Ls25;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v4, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-object v3

    .line 140
    :pswitch_3
    check-cast p1, Lwub0;

    .line 141
    .line 142
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lrsb0;

    .line 147
    .line 148
    iget-wide v6, p1, Lwub0;->a:J

    .line 149
    .line 150
    invoke-static {v0, v2, v6, v7, v1}, Lrsb0;->b(Lrsb0;Lj91;JI)Lrsb0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
