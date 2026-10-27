.class public final synthetic Lce70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lol3;

.field public final synthetic e:Lh6n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lol3;Lh6n;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lce70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lce70;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lce70;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lce70;->d:Lol3;

    .line 8
    .line 9
    iput-object p4, p0, Lce70;->e:Lh6n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lce70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "email"

    .line 7
    .line 8
    iget-object v4, p0, Lce70;->e:Lh6n;

    .line 9
    .line 10
    iget-object v5, p0, Lce70;->d:Lol3;

    .line 11
    .line 12
    iget-object v6, p0, Lce70;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lce70;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, v4, Lh6n;->a:Lon6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lon6;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v6, v5, p0, v2}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Lh6n;->a:Lon6;

    .line 38
    .line 39
    invoke-virtual {p0}, Lon6;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-static {v6, v5, p0, v2}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
