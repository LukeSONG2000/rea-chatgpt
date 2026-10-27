.class public final Lsmn;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsmn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmn;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsmn;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsmn;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk5t;

    .line 16
    .line 17
    iget-wide v0, p1, Lk5t;->a:J

    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    new-instance v0, Lc5t;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lk5t;

    .line 44
    .line 45
    iget-wide v0, p1, Lk5t;->a:J

    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    and-long/2addr p0, v2

    .line 65
    new-instance v0, Lc5t;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lk5t;

    .line 72
    .line 73
    iget-wide v4, p1, Lk5t;->a:J

    .line 74
    .line 75
    shr-long v6, v4, v1

    .line 76
    .line 77
    long-to-int p1, v6

    .line 78
    and-long/2addr v4, v2

    .line 79
    long-to-int v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v4, p1

    .line 95
    shl-long v0, v4, v1

    .line 96
    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v2

    .line 99
    or-long/2addr p0, v0

    .line 100
    new-instance v0, Lk5t;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lk5t;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast p1, Lk5t;

    .line 107
    .line 108
    iget-wide v4, p1, Lk5t;->a:J

    .line 109
    .line 110
    shr-long v6, v4, v1

    .line 111
    .line 112
    long-to-int p1, v6

    .line 113
    and-long/2addr v4, v2

    .line 114
    long-to-int v0, v4

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v4, p1

    .line 130
    shl-long v0, v4, v1

    .line 131
    .line 132
    int-to-long p0, p0

    .line 133
    and-long/2addr p0, v2

    .line 134
    or-long/2addr p0, v0

    .line 135
    new-instance v0, Lk5t;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lk5t;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
