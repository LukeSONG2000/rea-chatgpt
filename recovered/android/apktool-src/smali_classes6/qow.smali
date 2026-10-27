.class public final synthetic Lqow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsow;


# direct methods
.method public synthetic constructor <init>(Lsow;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqow;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqow;->b:Lsow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqow;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqow;->b:Lsow;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsow;->q:Lzlw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzlw;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsow;->o:Lmqw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
