.class public final Lxys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Ljtl;


# direct methods
.method public synthetic constructor <init>(Ljtl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxys;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxys;->b:Ljtl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxys;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxys;->b:Ljtl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls0b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Application;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
