.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk5;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwk5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lwk5;->b:Lzqe;

    .line 12
    .line 13
    check-cast p1, Lqr00;

    .line 14
    .line 15
    check-cast p2, Lf1q;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_0
    or-int/2addr p3, v4

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    move v2, v6

    .line 43
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0xe

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_4
    or-int/2addr p3, v4

    .line 77
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 78
    .line 79
    if-eq v0, v3, :cond_6

    .line 80
    .line 81
    move v2, v6

    .line 82
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0xe

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
