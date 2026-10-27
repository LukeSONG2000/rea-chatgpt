.class public final synthetic Li21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lp050;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lp050;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Li21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li21;->c:Lp050;

    return-void
.end method

.method public synthetic constructor <init>(Lp050;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li21;->c:Lp050;

    .line 8
    .line 9
    iput-object p2, p0, Li21;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li21;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li21;->c:Lp050;

    .line 4
    .line 5
    iget-object p0, p0, Li21;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
