.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh330;


# direct methods
.method public synthetic constructor <init>(Lh330;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy;->c:Lh330;

    .line 4
    .line 5
    iput-object p2, p0, Lpy;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh330;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpy;->a:B

    iput-object p1, p0, Lpy;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpy;->c:Lh330;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpy;->c:Lh330;

    .line 6
    .line 7
    iget-object p0, p0, Lpy;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lh330;->h(Lh330;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {v2}, Lh330;->a()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lh330;->g(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lh330;->a()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lh330;->h(Lh330;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    invoke-virtual {v2}, Lh330;->a()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lh330;->a()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_6
    invoke-static {v2}, Lh330;->h(Lh330;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
