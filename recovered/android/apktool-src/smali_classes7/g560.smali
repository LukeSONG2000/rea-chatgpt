.class public final Lg560;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh560;


# direct methods
.method public synthetic constructor <init>(Lh560;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg560;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg560;->b:Lh560;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg560;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg560;->b:Lh560;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj560;->c:Lj560;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh560;->a(Lge;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Li560;->c:Li560;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh560;->a(Lge;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
