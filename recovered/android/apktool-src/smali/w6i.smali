.class public final Lw6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Llgp;


# direct methods
.method public synthetic constructor <init>([Llgp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw6i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw6i;->b:[Llgp;

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
    iget-byte v0, p0, Lw6i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw6i;->b:[Llgp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    array-length p0, p0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    array-length p0, p0

    .line 17
    new-array p0, p0, [Lj0a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    array-length p0, p0

    .line 21
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
