.class public final synthetic Lpd9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqd9;

.field public final synthetic c:Ldd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;Ldd9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpd9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpd9;->b:Lqd9;

    .line 4
    .line 5
    iput-object p2, p0, Lpd9;->c:Ldd9;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lpd9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lpd9;->c:Ldd9;

    .line 6
    .line 7
    iget-object p0, p0, Lpd9;->b:Lqd9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqd9;->V0:Ldd9;

    .line 13
    .line 14
    if-ne p0, v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lqd9;->V0:Ldd9;

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
