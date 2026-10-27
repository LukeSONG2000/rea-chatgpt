.class public final Lt3b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb4v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4v;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt3b;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lt3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lt3b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt3b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljra0;

    .line 10
    .line 11
    iget-object v0, p0, Ljra0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Ljra0;->b:Lg1a0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lgra0;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-boolean v3, v2, Lgra0;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-boolean v3, v2, Lgra0;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 43
    :goto_1
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lgra0;->a(Lgra0;ZI)Lgra0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0, p0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :goto_3
    return-void

    .line 58
    :pswitch_0
    check-cast p0, Lc490;

    .line 59
    .line 60
    sget-object v0, Ly390;->a:Ly390;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lwtt;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object v0, Lnv80;->a:Lnv80;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Lwfu;

    .line 77
    .line 78
    new-instance v0, Lrfu;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lrfu;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p0, Lu2b;

    .line 88
    .line 89
    sget-object v0, Lu1b;->a:Lu1b;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lu2b;->z(Llbt;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
