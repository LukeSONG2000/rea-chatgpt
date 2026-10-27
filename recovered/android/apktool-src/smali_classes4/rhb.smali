.class public final Lrhb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrhb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrhb;->b:Lab40;

    .line 4
    .line 5
    iput-object p2, p0, Lrhb;->c:Lab40;

    .line 6
    .line 7
    iput-object p3, p0, Lrhb;->d:Lab40;

    .line 8
    .line 9
    iput-object p4, p0, Lrhb;->e:Ly3t;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrhb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrhb;->e:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lrhb;->d:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lrhb;->c:Lab40;

    .line 8
    .line 9
    iget-object p0, p0, Lrhb;->b:Lab40;

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
    check-cast p0, Lijq;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldvu;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzzu;

    .line 31
    .line 32
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lan;

    .line 35
    .line 36
    new-instance v3, Lw0v;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lw0v;-><init>(Lijq;Ldvu;Lzzu;Lan;)V

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
    check-cast p0, Lu2o;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lm4p;

    .line 53
    .line 54
    instance-of v3, v2, Lt8u;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast v2, Lt8u;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ltim;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ltim;-><init>(Lab40;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_0
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lzwe0;

    .line 70
    .line 71
    new-instance v3, Lb1p;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, v2, v1}, Lb1p;-><init>(Lu2o;Lm4p;Lt8u;Lzwe0;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lmyu;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Leca0;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkju;

    .line 94
    .line 95
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lzwe0;

    .line 98
    .line 99
    new-instance v3, Lelk;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v2, v1}, Lelk;-><init>(Lmyu;Leca0;Lkju;Lzwe0;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lmyu;

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Leca0;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkju;

    .line 122
    .line 123
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lzwe0;

    .line 126
    .line 127
    new-instance v3, Lelk;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0, v2, v1}, Lelk;-><init>(Lmyu;Leca0;Lkju;Lzwe0;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lijb;

    .line 138
    .line 139
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lk4c;

    .line 144
    .line 145
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lu2o;

    .line 150
    .line 151
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lan;

    .line 154
    .line 155
    new-instance v3, Lthb;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0, v2, v1}, Lthb;-><init>(Lijb;Lk4c;Lu2o;Lan;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
