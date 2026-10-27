.class public final synthetic Lszh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzr5;

.field public final synthetic d:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzr5;Lxc3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lszh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lszh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lszh;->c:Lzr5;

    .line 6
    .line 7
    iput-object p3, p0, Lszh;->d:Lxc3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lszh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lszh;->d:Lxc3;

    .line 6
    .line 7
    iget-object v3, p0, Lszh;->c:Lzr5;

    .line 8
    .line 9
    iget-object p0, p0, Lszh;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld9h;

    .line 15
    .line 16
    new-instance v4, Lbx5;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lbx5;-><init>(Lzr5;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4}, Ld9h;-><init>(Lgx5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Ld9h;

    .line 29
    .line 30
    new-instance v4, Lbx5;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, Lbx5;-><init>(Lzr5;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4}, Ld9h;-><init>(Lgx5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
