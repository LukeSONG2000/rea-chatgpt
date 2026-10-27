.class public final Lvf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li4o;


# instance fields
.field public final synthetic a:B

.field public final b:Lxty;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvf8;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxty;->l()Lxty;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvf8;->b:Lxty;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxty;->l()Lxty;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvf8;->b:Lxty;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lxty;
    .locals 0

    .line 1
    iget-byte p0, p0, Lvf8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lwf8;
    .locals 2

    .line 1
    new-instance v0, Lwf8;

    .line 2
    .line 3
    iget-object p0, p0, Lvf8;->b:Lxty;

    .line 4
    .line 5
    invoke-static {p0}, Lyk00;->f(Lsef;)Lyk00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lsef;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lsef;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lys4;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lsef;->e(Lys4;)Lpef;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lvf8;->b:Lxty;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
