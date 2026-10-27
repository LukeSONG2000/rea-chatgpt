.class public final synthetic Lqiz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lajz;


# direct methods
.method public synthetic constructor <init>(Lajz;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqiz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqiz;->b:Lajz;

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
    iget-byte v0, p0, Lqiz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lqiz;->b:Lajz;

    .line 6
    .line 7
    check-cast p1, Lpy90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
