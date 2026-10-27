.class public final synthetic Lmjj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLfo70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmjj;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lmjj;->b:Lfo70;

    .line 4
    .line 5
    iput-object p3, p0, Lmjj;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lmjj;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lmjj;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lmjj;->b:Lfo70;

    .line 12
    .line 13
    check-cast p1, Lmt70;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v6, Lw00;

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    invoke-direct {v6, v7, p0, v5}, Lw00;-><init>(BLfo70;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzqe;

    .line 27
    .line 28
    const v5, -0x7ed12a35

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v5, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Lw00;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-direct {v6, v7, p0, v5}, Lw00;-><init>(BLfo70;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lzqe;

    .line 47
    .line 48
    const v5, -0x6cd11d8c

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v5, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Lw00;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-direct {v6, v7, p0, v5}, Lw00;-><init>(BLfo70;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzqe;

    .line 67
    .line 68
    const v5, -0x57df01f1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
