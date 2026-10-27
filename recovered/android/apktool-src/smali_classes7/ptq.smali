.class public final synthetic Lptq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lstq;

.field public final synthetic c:Lxt4;

.field public final synthetic d:Lyxq;

.field public final synthetic e:Lxl80;


# direct methods
.method public synthetic constructor <init>(Lstq;Lxt4;Lyxq;Lxl80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lptq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lptq;->b:Lstq;

    .line 4
    .line 5
    iput-object p2, p0, Lptq;->c:Lxt4;

    .line 6
    .line 7
    iput-object p3, p0, Lptq;->d:Lyxq;

    .line 8
    .line 9
    iput-object p4, p0, Lptq;->e:Lxl80;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lptq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lptq;->e:Lxl80;

    .line 6
    .line 7
    iget-object v3, p0, Lptq;->d:Lyxq;

    .line 8
    .line 9
    iget-object v4, p0, Lptq;->c:Lxt4;

    .line 10
    .line 11
    iget-object p0, p0, Lptq;->b:Lstq;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lstq;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lxl80;->t(Lyxq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v4, v0}, Liwq;->d(Landroid/content/Context;Lxt4;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object p0, p0, Lstq;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lxl80;->t(Lyxq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v4, v0}, Liwq;->d(Landroid/content/Context;Lxt4;Z)V

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
