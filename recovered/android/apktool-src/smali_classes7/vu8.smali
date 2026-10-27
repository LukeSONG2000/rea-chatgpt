.class public final synthetic Lvu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgwq;


# direct methods
.method public synthetic constructor <init>(Lgwq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu8;->b:Lgwq;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lvu8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lozg0;

    .line 10
    .line 11
    const/16 v10, 0x7ff7

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v3, p0, Lvu8;->b:Lgwq;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v3 .. v10}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Lozg0;

    .line 29
    .line 30
    iget-object v3, p0, Lvu8;->b:Lgwq;

    .line 31
    .line 32
    iget p0, v3, Lgwq;->e:I

    .line 33
    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    const/16 v10, 0x7ff7

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Lozg0;

    .line 52
    .line 53
    iget-object v3, p0, Lvu8;->b:Lgwq;

    .line 54
    .line 55
    iget p0, v3, Lgwq;->e:I

    .line 56
    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    const/16 v10, 0x7ff7

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    return-object v2

    .line 74
    :pswitch_2
    check-cast p1, Ltid0;

    .line 75
    .line 76
    new-instance p1, Lvu8;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object p0, p0, Lvu8;->b:Lgwq;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lvu8;-><init>(Lgwq;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
