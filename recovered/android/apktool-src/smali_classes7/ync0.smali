.class public final Lync0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lznc0;


# direct methods
.method public synthetic constructor <init>(Lznc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lync0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lync0;->b:Lznc0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lync0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lync0;->b:Lznc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrje0;

    .line 9
    .line 10
    iget-wide v0, p1, Lrje0;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lznc0;->t:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ln900;

    .line 21
    .line 22
    iget-wide v0, p1, Ln900;->a:J

    .line 23
    .line 24
    iget-object p0, p0, Lznc0;->r:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
