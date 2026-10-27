.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnz60;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnz60;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpb0;->b:Lnz60;

    .line 4
    .line 5
    iput-object p2, p0, Lpb0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpb0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lpb0;->b:Lnz60;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmt70;

    .line 14
    .line 15
    new-instance v0, Lbx;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, p0, v4}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lzqe;

    .line 22
    .line 23
    const v5, -0x6ef9b32

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    invoke-static {p1, v0, v5, v4, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkt;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v3}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lzqe;

    .line 42
    .line 43
    const v2, 0x70b7cd05

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v4, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v5, p0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object v7, p1

    .line 54
    check-cast v7, Llt70;

    .line 55
    .line 56
    sget-object v11, Lpi8;->c:Lzqe;

    .line 57
    .line 58
    new-instance v12, Lpb0;

    .line 59
    .line 60
    invoke-direct {v12, p0, v2, v3}, Lpb0;-><init>(Lnz60;Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    const/16 v13, 0x1f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v7 .. v13}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
