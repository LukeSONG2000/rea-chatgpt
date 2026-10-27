.class public final synthetic Lrxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;

.field public final synthetic c:Lfyq;


# direct methods
.method public synthetic constructor <init>(BLfyq;Lk2a0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrxq;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lrxq;->b:Lk2a0;

    .line 4
    .line 5
    iput-object p2, p0, Lrxq;->c:Lfyq;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrxq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrxq;->c:Lfyq;

    .line 6
    .line 7
    iget-object p0, p0, Lrxq;->b:Lk2a0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lfyq;->n:Lxl80;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkyq;->h(Lk2a0;Lxl80;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lfyq;->n:Lxl80;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkyq;->h(Lk2a0;Lxl80;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 25
    .line 26
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lvmq;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lvmq;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 46
    .line 47
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lvmq;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lvmq;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object v0, v2, Lfyq;->n:Lxl80;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkyq;->h(Lk2a0;Lxl80;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    iget-object v0, v2, Lfyq;->n:Lxl80;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkyq;->h(Lk2a0;Lxl80;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
