.class public final synthetic Lc3c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lg4c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc3c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3c;->b:Lg4c;

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
    iget-byte v0, p0, Lc3c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc3c;->b:Lg4c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg4c;->e:Lw3c;

    .line 9
    .line 10
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lg4c;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p0

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
