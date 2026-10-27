.class public final synthetic Lgb80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;

.field public final synthetic c:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lol3;Lxc3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgb80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgb80;->b:Lol3;

    .line 4
    .line 5
    iput-object p2, p0, Lgb80;->c:Lxc3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgb80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgb80;->c:Lxc3;

    .line 6
    .line 7
    iget-object p0, p0, Lgb80;->b:Lol3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 13
    .line 14
    invoke-interface {p0}, Lb4z;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lo3z;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 33
    .line 34
    invoke-interface {p0}, Lb4z;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
