.class public final synthetic Lkco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lykp;


# direct methods
.method public synthetic constructor <init>(BLykp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkco;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lkco;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lkco;->c:Lykp;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkco;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkco;->c:Lykp;

    .line 6
    .line 7
    iget-object p0, p0, Lkco;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lsvt;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lykp;->a(Lykp;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lykp;->a(Lykp;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lykp;->a(Lykp;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
