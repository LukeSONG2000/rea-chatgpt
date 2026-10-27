.class public final synthetic Lipc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbpc0;


# direct methods
.method public synthetic constructor <init>(Lbpc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lipc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lipc0;->b:Lbpc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lipc0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lipc0;->b:Lbpc0;

    .line 4
    .line 5
    check-cast p1, Lfam;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljpc0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Ljpc0;-><init>(Lbpc0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljpc0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Ljpc0;-><init>(Lbpc0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
