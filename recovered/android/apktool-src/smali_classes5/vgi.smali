.class public final Lvgi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lvgi;->a:B

    iput-object p1, p0, Lvgi;->c:Lab40;

    iput-object p2, p0, Lvgi;->d:Lab40;

    iput-object p3, p0, Lvgi;->b:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;Lab40;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvgi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvgi;->b:Ly3t;

    .line 4
    .line 5
    iput-object p2, p0, Lvgi;->c:Lab40;

    .line 6
    .line 7
    iput-object p3, p0, Lvgi;->d:Lab40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvgi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvgi;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lvgi;->c:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Lvgi;->b:Ly3t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lij;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu2o;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li2h0;

    .line 27
    .line 28
    new-instance v2, Lyz80;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lyz80;-><init>(Lij;Lu2o;Li2h0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lng00;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lya60;

    .line 45
    .line 46
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzwe0;

    .line 49
    .line 50
    new-instance v2, Llb60;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p0}, Llb60;-><init>(Lng00;Lya60;Lzwe0;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lng00;

    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lu2o;

    .line 67
    .line 68
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lzwe0;

    .line 71
    .line 72
    new-instance v2, Lpf00;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p0}, Lpf00;-><init>(Lng00;Lu2o;Lzwe0;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lik4;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lf8e0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lu2o;

    .line 93
    .line 94
    new-instance v2, Lznu;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lznu;-><init>(Lik4;Lf8e0;Lu2o;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ln7h;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lrgi;

    .line 111
    .line 112
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lzzg;

    .line 115
    .line 116
    new-instance v2, Lzgi;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, p0}, Lzgi;-><init>(Ln7h;Lrgi;Lzzg;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
