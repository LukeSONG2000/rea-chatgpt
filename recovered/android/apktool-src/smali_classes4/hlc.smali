.class public final synthetic Lhlc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lllc;


# direct methods
.method public synthetic constructor <init>(Lllc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhlc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhlc;->b:Lllc;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lhlc;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lhlc;->b:Lllc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgx1;

    .line 11
    .line 12
    new-instance v0, Lcy90;

    .line 13
    .line 14
    iget-object p1, p1, Lgx1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ln1d0;

    .line 24
    .line 25
    new-instance p1, Loy90;

    .line 26
    .line 27
    const v0, 0x7f14049f

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
