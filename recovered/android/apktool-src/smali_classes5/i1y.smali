.class public final synthetic Li1y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq3y;


# direct methods
.method public synthetic constructor <init>(Lq3y;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li1y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li1y;->b:Lq3y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li1y;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Li1y;->b:Lq3y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le8z;

    .line 11
    .line 12
    new-instance v2, Lny90;

    .line 13
    .line 14
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x7e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lam5;->d(Lpy90;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lbcq;

    .line 31
    .line 32
    new-instance v0, Ley90;

    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lbcq;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    invoke-static {v2, p1, v3, v4}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v0, v2, p1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Ll480;

    .line 56
    .line 57
    new-instance v0, Lbxx;

    .line 58
    .line 59
    iget-object p1, p1, Ll480;->a:Lk480;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lbxx;-><init>(Lk480;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast p1, Lqyr;

    .line 69
    .line 70
    new-instance v0, Lbxx;

    .line 71
    .line 72
    iget-object p1, p1, Lqyr;->a:Lk480;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lbxx;-><init>(Lk480;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    check-cast p1, Le5v;

    .line 82
    .line 83
    instance-of v0, p1, Lz4v;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v2, Lny90;

    .line 88
    .line 89
    check-cast p1, Lz4v;

    .line 90
    .line 91
    iget-object v3, p1, Lz4v;->a:Ln1d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x7e

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lam5;->d(Lpy90;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
