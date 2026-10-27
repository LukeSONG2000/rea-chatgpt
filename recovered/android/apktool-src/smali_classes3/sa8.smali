.class public final synthetic Lsa8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsa8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsa8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsa8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljm6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpof0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljm6;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Le6f0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Ll2d0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ll2d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lj2d0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Latb0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Latb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lelb0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lelb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p0, Lia80;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lia80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lquy;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p0, Lia80;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lia80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lquy;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p0, Ljava/lang/Class;

    .line 72
    .line 73
    check-cast p1, Ljqz;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p0, Lyh0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lpze0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p0, Ln08;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ln08;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Llgp;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p0, Lt57;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lt57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Llgp;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
