.class public final synthetic Lbg30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lxry;


# direct methods
.method public synthetic constructor <init>(ZLxry;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbg30;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lbg30;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbg30;->c:Lxry;

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
    iget-byte v0, p0, Lbg30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbg30;->c:Lxry;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbg30;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lxry;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v2, Lxry;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
