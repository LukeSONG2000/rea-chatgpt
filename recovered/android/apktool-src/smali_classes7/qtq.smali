.class public final synthetic Lqtq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;

.field public final synthetic c:Lxl80;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lxl80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqtq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqtq;->b:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Lqtq;->c:Lxl80;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqtq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqtq;->c:Lxl80;

    .line 7
    .line 8
    iget-object p0, p0, Lqtq;->b:Lxt4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Lgwq;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lgwq;

    .line 23
    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v11, 0x7f7f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Lgwq;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lgwq;

    .line 56
    .line 57
    :cond_2
    move-object v4, v2

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v11, 0x7f7f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v4, v0, Lgwq;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lgwq;

    .line 89
    .line 90
    :cond_4
    move-object v4, v2

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x7f7f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
