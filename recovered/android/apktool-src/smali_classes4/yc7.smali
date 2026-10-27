.class public final synthetic Lyc7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj7;


# direct methods
.method public synthetic constructor <init>(Lvj7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyc7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc7;->b:Lvj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyc7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyc7;->b:Lvj7;

    .line 4
    .line 5
    check-cast p1, Lxc7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lxc7;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lxc7;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxc7;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p1, p1, Lxc7;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lxc7;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lxc7;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
