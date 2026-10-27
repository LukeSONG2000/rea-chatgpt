.class public final synthetic Lvs70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;


# direct methods
.method public synthetic constructor <init>(Lh330;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvs70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs70;->b:Lh330;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvs70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lvs70;->b:Lh330;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lh330;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lh330;->a()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
