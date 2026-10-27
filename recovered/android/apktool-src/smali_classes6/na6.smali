.class public final synthetic Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lfe80;


# direct methods
.method public synthetic constructor <init>(Lfe80;Lwni;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lna6;->a:B

    iput-object p1, p0, Lna6;->c:Lfe80;

    iput-object p2, p0, Lna6;->b:Lwni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwni;Lfe80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lna6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lna6;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lna6;->c:Lfe80;

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
    iget-byte v0, p0, Lna6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lna6;->b:Lwni;

    .line 5
    .line 6
    iget-object p0, p0, Lna6;->c:Lfe80;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfe80;->e:Lbr0;

    .line 14
    .line 15
    iget-object v0, v0, Lbr0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object v5, Lhe80;->c:Lhe80;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lxz;

    .line 34
    .line 35
    const/16 v5, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v5}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    new-instance v0, Lxz;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v0, p0, v3, v5}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance v0, Lxz;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v0, p0, v3, v5}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    new-instance v0, Lxz;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v0, p0, v3, v5}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Lfe80;->c()Lhe80;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eq v0, v5, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v0, v5, :cond_1

    .line 91
    .line 92
    new-instance v0, Lxz;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3, v4}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lxz;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3, v5}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lzo;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v4}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
