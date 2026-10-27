.class public final synthetic Lwu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzu8;

.field public final synthetic c:Lk2a0;

.field public final synthetic d:Lyxq;


# direct methods
.method public synthetic constructor <init>(Lzu8;Lk2a0;Lyxq;Lxl80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwu8;->b:Lzu8;

    .line 4
    .line 5
    iput-object p2, p0, Lwu8;->c:Lk2a0;

    .line 6
    .line 7
    iput-object p3, p0, Lwu8;->d:Lyxq;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lwu8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwu8;->d:Lyxq;

    .line 6
    .line 7
    iget-object v3, p0, Lwu8;->c:Lk2a0;

    .line 8
    .line 9
    iget-object p0, p0, Lwu8;->b:Lzu8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzu8;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lxl80;->t(Lyxq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v3, v0}, Lkyq;->i(Landroid/content/Context;Lk2a0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lzu8;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lxl80;->t(Lyxq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v3, v0}, Lkyq;->i(Landroid/content/Context;Lk2a0;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
