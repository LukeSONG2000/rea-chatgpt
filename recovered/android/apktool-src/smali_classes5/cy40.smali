.class public final synthetic Lcy40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfa50;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lfa50;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcy40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcy40;->b:Lfa50;

    .line 4
    .line 5
    iput-object p2, p0, Lcy40;->c:Lpuy;

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
    iget-byte v0, p0, Lcy40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcy40;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lcy40;->b:Lfa50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lry40;

    .line 13
    .line 14
    iget-object p0, p0, Lfa50;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v3}, Lry40;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lry40;

    .line 25
    .line 26
    iget-object p0, p0, Lfa50;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, p0, v3}, Lry40;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object p0, p0, Lfa50;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
