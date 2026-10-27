.class public final synthetic Lexm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfxm;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfxm;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lexm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lexm;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lexm;->c:Lfxm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lexm;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lexm;->c:Lfxm;

    .line 6
    .line 7
    iget-object p0, p0, Lexm;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lowm;

    .line 13
    .line 14
    iget-object v2, v2, Lfxm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lowm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lmwm;

    .line 24
    .line 25
    iget-object v2, v2, Lfxm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lmwm;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v0, Lpwm;

    .line 35
    .line 36
    iget-object v2, v2, Lfxm;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lpwm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    new-instance v0, Lqwm;

    .line 46
    .line 47
    iget-object v2, v2, Lfxm;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lqwm;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
