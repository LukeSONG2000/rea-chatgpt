.class public final Ltwo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Ly3t;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltwo;->a:B

    iput-object p1, p0, Ltwo;->b:Lab40;

    iput-object p2, p0, Ltwo;->c:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltwo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltwo;->c:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Ltwo;->b:Lab40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltwo;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltwo;->c:Ly3t;

    .line 4
    .line 5
    iget-object p0, p0, Ltwo;->b:Lab40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La2s;

    .line 15
    .line 16
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzwe0;

    .line 19
    .line 20
    new-instance v1, Lt2f0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lt2f0;-><init>(La2s;Lzwe0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio0;

    .line 31
    .line 32
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lan;

    .line 35
    .line 36
    new-instance v1, Lvd60;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lvd60;-><init>(Lio0;Lan;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lph80;

    .line 47
    .line 48
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/app/Application;

    .line 51
    .line 52
    new-instance v1, Lx050;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lx050;-><init>(Lph80;Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Liyd0;

    .line 63
    .line 64
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzwe0;

    .line 67
    .line 68
    new-instance v1, Lupz;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lupz;-><init>(Liyd0;Lzwe0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Liyd0;

    .line 79
    .line 80
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lzwe0;

    .line 83
    .line 84
    new-instance v1, Lfpz;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lfpz;-><init>(Liyd0;Lzwe0;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Liyd0;

    .line 95
    .line 96
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lzwe0;

    .line 99
    .line 100
    new-instance v1, Lpvu;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lpvu;-><init>(Liyd0;Lzwe0;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lzwe0;

    .line 109
    .line 110
    new-instance v1, Lb9m;

    .line 111
    .line 112
    invoke-direct {v1}, Lb9m;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkyo;

    .line 120
    .line 121
    new-instance v2, Lswo;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, p0}, Lswo;-><init>(Lzwe0;Lb9m;Lkyo;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
