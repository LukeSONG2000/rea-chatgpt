.class public final synthetic Lw9y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loay;

.field public final synthetic c:Lwni;


# direct methods
.method public synthetic constructor <init>(Loay;Lwni;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw9y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9y;->b:Loay;

    .line 4
    .line 5
    iput-object p2, p0, Lw9y;->c:Lwni;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw9y;->a:B

    .line 2
    .line 3
    sget-object v1, Lpay;->a:Lpay;

    .line 4
    .line 5
    iget-object v2, p0, Lw9y;->c:Lwni;

    .line 6
    .line 7
    iget-object p0, p0, Lw9y;->b:Loay;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loay;->b:Lar0;

    .line 16
    .line 17
    iget-object v0, v0, Lar0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljay;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v5}, Ljay;-><init>(Loay;Lcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v5, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Loay;->b:Lar0;

    .line 45
    .line 46
    iget-object v0, v0, Lar0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v1, Lpay;->c:Lpay;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljay;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v4}, Ljay;-><init>(Loay;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v5, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Loay;->b:Lar0;

    .line 76
    .line 77
    iget-object v0, v0, Lar0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object v1, Lpay;->b:Lpay;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljay;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, v3, v1}, Ljay;-><init>(Loay;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v5, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object v0, p0, Loay;->b:Lar0;

    .line 108
    .line 109
    iget-object v0, v0, Lar0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljay;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v3, v1}, Ljay;-><init>(Loay;Lcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v5, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
