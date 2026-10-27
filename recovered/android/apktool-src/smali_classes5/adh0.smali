.class public final synthetic Ladh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbdh0;


# direct methods
.method public synthetic constructor <init>(Lbdh0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ladh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ladh0;->b:Lbdh0;

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
    iget-byte v0, p0, Ladh0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ladh0;->b:Lbdh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbdh0;->b:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liqz;

    .line 15
    .line 16
    invoke-static {p0}, Lsux;->q(Liqz;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lbdh0;->b:Lk2b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liqz;

    .line 30
    .line 31
    invoke-static {p0}, Lte80;->v(Liqz;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p0, Lbdh0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lte80;->u(Ljava/lang/String;)Liqz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
