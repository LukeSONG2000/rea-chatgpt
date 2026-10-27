.class public final synthetic Lhmc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ldmc;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldmc;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhmc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmc;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lhmc;->c:Ldmc;

    .line 6
    .line 7
    iput-object p3, p0, Lhmc;->d:Lpuy;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhmc;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lhmc;->d:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lhmc;->c:Ldmc;

    .line 10
    .line 11
    iget-object p0, p0, Lhmc;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls9c;

    .line 26
    .line 27
    iget-object v3, v4, Ldmc;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ls9c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lc7c;

    .line 40
    .line 41
    iget-object v2, v4, Ldmc;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lc7c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
