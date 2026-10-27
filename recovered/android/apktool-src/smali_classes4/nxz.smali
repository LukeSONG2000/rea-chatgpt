.class public final synthetic Lnxz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llxz;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Llxz;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnxz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnxz;->b:Llxz;

    .line 4
    .line 5
    iput-object p2, p0, Lnxz;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lnxz;->d:Lpuy;

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
    iget-byte v0, p0, Lnxz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lnxz;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lnxz;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lnxz;->b:Llxz;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxz;

    .line 19
    .line 20
    sget-object v3, Lm8m;->c:Lm8m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, v3}, Lbxz;->b(Llxz;Lm8m;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbxz;

    .line 42
    .line 43
    sget-object v3, Lm8m;->b:Lm8m;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v3}, Lbxz;->b(Llxz;Lm8m;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
