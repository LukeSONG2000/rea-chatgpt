.class public final synthetic Lapn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxog;


# direct methods
.method public synthetic constructor <init>(Lxog;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lapn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lapn;->b:Lxog;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lapn;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lapn;->b:Lxog;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv2r;

    .line 11
    .line 12
    new-instance v0, Llxx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llxx;-><init>(Lv2r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    check-cast v3, Leiv;

    .line 23
    .line 24
    new-instance v2, Lmxx;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lmxx;-><init>(Leiv;ZLvhv;Lbcv;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lxog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
