.class public final synthetic Lppv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljtl;


# direct methods
.method public synthetic constructor <init>(Ljtl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lppv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lppv;->b:Ljtl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lppv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lppv;->b:Ljtl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvm8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lvm8;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lvm8;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldty;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lopv;->f(Lc800;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvm8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldty;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lopv;->i(Lc800;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
