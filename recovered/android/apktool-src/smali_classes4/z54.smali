.class public final synthetic Lz54;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz54;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz54;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lz54;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lz54;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lz54;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lz54;->d:Lpuy;

    .line 7
    .line 8
    iget-object v4, p0, Lz54;->c:Lpuy;

    .line 9
    .line 10
    iget-object p0, p0, Lz54;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo7s;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lo7s;->a:Ll7s;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2

    .line 48
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo7s;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lo7s;->a:Ll7s;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
