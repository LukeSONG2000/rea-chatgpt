.class public final Ljru;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lio20;

.field public final e:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lio20;Ly3t;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ljru;->a:B

    iput-object p1, p0, Ljru;->b:Lab40;

    iput-object p2, p0, Ljru;->c:Lab40;

    iput-object p3, p0, Ljru;->d:Lio20;

    iput-object p4, p0, Ljru;->e:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio20;Lab40;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljru;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljru;->d:Lio20;

    .line 8
    .line 9
    iput-object p2, p0, Ljru;->b:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Ljru;->c:Lab40;

    .line 12
    .line 13
    iput-object p3, p0, Ljru;->e:Ly3t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljru;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljru;->e:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Ljru;->d:Lio20;

    .line 6
    .line 7
    iget-object v3, p0, Ljru;->c:Lab40;

    .line 8
    .line 9
    iget-object p0, p0, Ljru;->b:Lab40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La2s;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk160;

    .line 31
    .line 32
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzwe0;

    .line 35
    .line 36
    new-instance v3, Lf250;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lf250;-><init>(La2s;Lio0;Lk160;Lzwe0;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzfz;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llez;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lk160;

    .line 59
    .line 60
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lzwe0;

    .line 63
    .line 64
    new-instance v3, Ldkz;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v2, v1}, Ldkz;-><init>(Lzfz;Llez;Lk160;Lzwe0;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ltfz;

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzfz;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lk160;

    .line 87
    .line 88
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lzwe0;

    .line 91
    .line 92
    new-instance v3, Lmbz;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lmbz;-><init>(Ltfz;Lzfz;Lk160;Lzwe0;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lk160;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Llju;

    .line 109
    .line 110
    instance-of v2, v3, Lt8u;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    check-cast v3, Lt8u;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v2, Ltim;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ltim;-><init>(Lab40;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :goto_0
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lzwe0;

    .line 126
    .line 127
    new-instance v2, Liru;

    .line 128
    .line 129
    invoke-direct {v2, v0, p0, v3, v1}, Liru;-><init>(Lk160;Llju;Lt8u;Lzwe0;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
