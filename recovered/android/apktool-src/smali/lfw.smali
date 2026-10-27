.class public final synthetic Llfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmfw;


# direct methods
.method public synthetic constructor <init>(Lmfw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llfw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llfw;->b:Lmfw;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llfw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llfw;->b:Lmfw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lmfw;->Z:J

    .line 9
    .line 10
    new-instance p0, Ln900;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ln900;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lmfw;->u1()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
