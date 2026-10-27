.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lax4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lax4;->d:Lzqe;

    .line 8
    .line 9
    iput-boolean p2, p0, Lax4;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lax4;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lzqe;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lax4;->a:B

    iput-boolean p1, p0, Lax4;->b:Z

    iput-object p2, p0, Lax4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lax4;->d:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lax4;->a:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lax4;->d:Lzqe;

    .line 8
    .line 9
    iget-object v4, p0, Lax4;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lax4;->b:Z

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lhpt;->e(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, v4, v3, p1, p2}, Lhpt;->g(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lkbt;->d(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x1b1

    .line 57
    .line 58
    invoke-static {p2}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, v4, v3, p1, p2}, Lgnh;->f(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    move v0, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v5

    .line 80
    :goto_0
    and-int/2addr p2, v6

    .line 81
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p0, v4, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
