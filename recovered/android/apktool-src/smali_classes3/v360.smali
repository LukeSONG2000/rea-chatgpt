.class public final Lv360;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw360;


# direct methods
.method public synthetic constructor <init>(Lw360;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv360;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv360;->b:Lw360;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lv360;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv360;->b:Lw360;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La460;

    .line 9
    .line 10
    iget-object v1, p0, Lw360;->c:Lt360;

    .line 11
    .line 12
    iget-object v1, v1, Lt360;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lgow;

    .line 15
    .line 16
    new-instance v3, Lrkj;

    .line 17
    .line 18
    iget-object p0, p0, Lw360;->a:Lqft;

    .line 19
    .line 20
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lrkj;-><init>(Lzet;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, La460;-><init>(Ljava/lang/String;Lgow;Lzet;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lw360;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, p0, Lw360;->a:Lqft;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp4u;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
