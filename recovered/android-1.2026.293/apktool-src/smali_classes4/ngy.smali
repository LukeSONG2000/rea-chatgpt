.class public final synthetic Lngy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lngy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lngy;->b:Lws10;

    .line 4
    .line 5
    iput-object p2, p0, Lngy;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lngy;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lngy;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lngy;->b:Lws10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object p1, Lyox0;->a:Lyox0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lofk0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance p1, Lzfy;

    .line 46
    .line 47
    iget-object v0, v0, Lofk0;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lzfy;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lb281;->f(Lofk0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
