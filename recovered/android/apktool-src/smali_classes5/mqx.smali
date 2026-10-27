.class public final synthetic Lmqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lio0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLio0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmqx;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lmqx;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmqx;->c:Lio0;

    .line 6
    .line 7
    iput-object p3, p0, Lmqx;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmqx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmqx;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lmqx;->c:Lio0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmqx;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lzm0;->e:Lzm0;

    .line 17
    .line 18
    const-string v0, "thumbs_down"

    .line 19
    .line 20
    invoke-static {v3, p0, v0}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lzm0;->e:Lzm0;

    .line 30
    .line 31
    const-string v0, "thumbs_up"

    .line 32
    .line 33
    invoke-static {v3, p0, v0}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
