.class public final synthetic Lu3x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ly2x;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ly2x;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu3x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu3x;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lu3x;->c:Ly2x;

    .line 6
    .line 7
    iput-object p3, p0, Lu3x;->d:Lpuy;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lu3x;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu3x;->d:Lpuy;

    .line 7
    .line 8
    iget-object v4, p0, Lu3x;->c:Ly2x;

    .line 9
    .line 10
    iget-object p0, p0, Lu3x;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
