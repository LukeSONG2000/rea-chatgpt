.class public final synthetic Lgmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgmh;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lgmh;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lgmh;->d:Lpuy;

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
    iget-byte v0, p0, Lgmh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgmh;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lgmh;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lgmh;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqgi;

    .line 46
    .line 47
    iget-object p0, p0, Lqgi;->W:Lh2i;

    .line 48
    .line 49
    sget-object v0, Lh2i;->c:Lh2i;

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v2, Leeh;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Leeh;-><init>(Lh2i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
