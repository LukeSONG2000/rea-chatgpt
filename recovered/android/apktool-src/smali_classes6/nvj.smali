.class public final Lnvj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqvj;


# direct methods
.method public synthetic constructor <init>(Lqvj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnvj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnvj;->b:Lqvj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnvj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lnvj;->b:Lqvj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltid0;

    .line 12
    .line 13
    iget-object p1, p0, Lqvj;->m:Ljni;

    .line 14
    .line 15
    new-instance v0, Lvph;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, p0, v1, v3}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lboi;->a:Lboi;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object p0, p0, Lqvj;->r:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lu30;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x1df

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v10}, Lu30;->a(Lu30;Ljava/lang/String;Lvqp;Ljava/util/List;Lln10;ZLt8d0;I)Lu30;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object v7, p1

    .line 62
    check-cast v7, Lln10;

    .line 63
    .line 64
    iget-object p0, p0, Lqvj;->r:Lg1a0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lu30;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x1ef

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v10}, Lu30;->a(Lu30;Ljava/lang/String;Lvqp;Ljava/util/List;Lln10;ZLt8d0;I)Lu30;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lqvj;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lvqp;

    .line 99
    .line 100
    iget-object p1, p0, Lqvj;->e:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p0, Lqvj;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Lt8d0;

    .line 117
    .line 118
    iget-object p0, p0, Lqvj;->r:Lg1a0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lu30;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v10, 0xf2

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v3 .. v10}, Lu30;->a(Lu30;Ljava/lang/String;Lvqp;Ljava/util/List;Lln10;ZLt8d0;I)Lu30;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    check-cast p1, Lln10;

    .line 140
    .line 141
    iget-object p0, p0, Lqvj;->f:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
