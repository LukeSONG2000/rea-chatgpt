.class public final synthetic Lic80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkc80;


# direct methods
.method public synthetic constructor <init>(Lkc80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lic80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lic80;->b:Lkc80;

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
    iget-byte v0, p0, Lic80;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lic80;->b:Lkc80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkc80;->p:Lwa90;

    .line 9
    .line 10
    iget-object p0, p0, Lwa90;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lkc80;->o:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lkc80;->n:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmd90;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
