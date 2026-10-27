.class public final synthetic Lvi6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lby4;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lby4;Lkotlin/jvm/functions/Function0;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi6;->b:Lby4;

    .line 4
    .line 5
    iput-object p2, p0, Lvi6;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lvi6;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvi6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvi6;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lvi6;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lvi6;->b:Lby4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lgs0;

    .line 22
    .line 23
    iget-object p0, p0, Lgs0;->a:Lay4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lay4;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lgs0;

    .line 40
    .line 41
    iget-object p0, p0, Lgs0;->a:Lay4;

    .line 42
    .line 43
    invoke-virtual {p0}, Lay4;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
