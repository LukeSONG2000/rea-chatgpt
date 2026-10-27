.class public final synthetic Lplh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lt9q;


# direct methods
.method public synthetic constructor <init>(BLt9q;Lwtt;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lplh;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lplh;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lplh;->c:Lt9q;

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
    iget-byte v0, p0, Lplh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lplh;->c:Lt9q;

    .line 6
    .line 7
    iget-object p0, p0, Lplh;->b:Lwtt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lfah;

    .line 15
    .line 16
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lfah;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Lbah;

    .line 28
    .line 29
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lbah;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v0, Lcah;

    .line 41
    .line 42
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcah;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-boolean v0, v2, Lt9q;->r:Z

    .line 54
    .line 55
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lhah;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lhah;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ldah;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ldah;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance v0, Leah;

    .line 77
    .line 78
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Leah;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
