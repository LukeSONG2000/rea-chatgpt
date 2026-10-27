.class public final Lz75;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz75;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz75;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz75;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x3ba46b9a

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz75;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljlr;

    .line 21
    .line 22
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    invoke-static {p2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Not implemented for non-primitive type "

    .line 43
    .line 44
    invoke-static {p0, p1}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lf1q;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Llay;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lf1q;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Llay;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lf1q;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Llay;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lf1q;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Llay;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
