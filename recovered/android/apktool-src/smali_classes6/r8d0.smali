.class public final Lr8d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8d0;


# direct methods
.method public synthetic constructor <init>(Lt8d0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr8d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8d0;->b:Lt8d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lr8d0;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lr8d0;->b:Lt8d0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La9d0;

    .line 11
    .line 12
    iget-object p0, p0, Lt8d0;->n:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lt8d0;->q:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p2, Lbc70;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Lbc70;-><init>(ZB)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Lhn10;

    .line 38
    .line 39
    iget-object p0, p0, Lt8d0;->p:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
