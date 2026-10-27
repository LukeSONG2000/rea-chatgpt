.class public final synthetic Lqs30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltr30;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltr30;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqs30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs30;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lqs30;->c:Ltr30;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lqs30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqs30;->c:Ltr30;

    .line 6
    .line 7
    iget-object p0, p0, Lqs30;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrw30;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lt9q;

    .line 16
    .line 17
    iget-boolean v3, v3, Lt9q;->r:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljz30;->a:Ljz30;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lgz30;->a:Lgz30;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v2, v3}, Lrw30;-><init>(Ltr30;Lkz30;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v2, Lt9q;

    .line 34
    .line 35
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lsbq;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v2, Lt9q;

    .line 47
    .line 48
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lsbq;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    check-cast v2, Lt9q;

    .line 60
    .line 61
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lsbq;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast v2, Lt9q;

    .line 73
    .line 74
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lsbq;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
