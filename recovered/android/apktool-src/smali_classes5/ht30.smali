.class public final synthetic Lht30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lio0;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lht30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lht30;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lht30;->c:Lwtt;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lht30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lht30;->c:Lwtt;

    .line 6
    .line 7
    iget-object p0, p0, Lht30;->b:Lio0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsm0;->l:Lsm0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p0, Lqt30;->a:Lqt30;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lsm0;->d:Lsm0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p0, Lzs30;->a:Lzs30;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
