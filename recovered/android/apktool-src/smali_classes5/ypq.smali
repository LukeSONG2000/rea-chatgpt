.class public final synthetic Lypq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lypq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lypq;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lypq;->c:Lkotlin/jvm/functions/Function0;

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
    iget-byte v0, p0, Lypq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lypq;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lypq;->b:Lio0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzo0;->m:Lzo0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    const-string v0, "sources"

    .line 22
    .line 23
    sget-object v3, Lzm0;->e:Lzm0;

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    sget-object v0, Lxl0;->d:Lxl0;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
