.class public final synthetic Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrv4;


# direct methods
.method public synthetic constructor <init>(Lrv4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv4;->b:Lrv4;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lpv4;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object p0, p0, Lpv4;->b:Lrv4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrv4;->i:Ldw4;

    .line 13
    .line 14
    iget-object p0, p0, Lrv4;->b:Ljqm;

    .line 15
    .line 16
    iget-object p0, p0, Ljqm;->j:Lujp;

    .line 17
    .line 18
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    :goto_0
    invoke-interface {v0, v2}, Ldw4;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lrv4;->i:Ldw4;

    .line 35
    .line 36
    iget-object p0, p0, Lrv4;->b:Ljqm;

    .line 37
    .line 38
    iget-object p0, p0, Ljqm;->j:Lujp;

    .line 39
    .line 40
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    :goto_1
    invoke-interface {v0, v2}, Ldw4;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
