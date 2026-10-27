.class public final Lsvf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwuf0;


# direct methods
.method public synthetic constructor <init>(Lwuf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsvf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsvf0;->b:Lwuf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsvf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsvf0;->b:Lwuf0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm04;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lm04;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lbbu;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lbbu;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
