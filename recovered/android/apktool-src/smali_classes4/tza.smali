.class public final synthetic Ltza;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvza;


# direct methods
.method public synthetic constructor <init>(Lvza;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltza;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltza;->b:Lvza;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ltza;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ltza;->b:Lvza;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyza;

    .line 16
    .line 17
    new-instance v0, Lqc3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v3, v2}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p0, Lyza;

    .line 27
    .line 28
    new-instance v0, Lqc3;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v3, v2}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

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
