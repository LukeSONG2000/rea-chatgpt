.class public final synthetic Lu5w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo5w;


# direct methods
.method public synthetic constructor <init>(Lo5w;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lu5w;->a:B

    iput-object p1, p0, Lu5w;->b:Lo5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5w;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lu5w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu5w;->b:Lo5w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu5w;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lu5w;->b:Lo5w;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lhpt;->c(Lo5w;Lf1q;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    and-int/2addr p2, v4

    .line 40
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p1, v2}, Lhpt;->c(Lo5w;Lf1q;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_2
    and-int/2addr p2, v4

    .line 66
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {p0, p1, v2}, Lhpt;->c(Lo5w;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v3

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v0, v2

    .line 91
    :goto_4
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {p0, p1, v2}, Lhpt;->c(Lo5w;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
