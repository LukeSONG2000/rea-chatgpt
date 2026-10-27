.class public final Ly06;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly06;->a:B

    .line 13
    iput-object p1, p0, Ly06;->b:Ljava/lang/String;

    iput-object p2, p0, Ly06;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly06;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ly06;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ly06;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly06;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ly06;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ly06;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v0, Lvm4;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v2, v3}, Lvm4;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v0, p1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lt7a0;

    .line 62
    .line 63
    iget-object v0, v0, Lt7a0;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
