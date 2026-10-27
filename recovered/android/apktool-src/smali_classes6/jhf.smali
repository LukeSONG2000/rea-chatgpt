.class public final Ljhf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lqn70;


# direct methods
.method public synthetic constructor <init>(Lqn70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljhf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljhf;->b:Lqn70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljhf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljhf;->b:Lqn70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqn70;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lvue0;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lvue0;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lvue0;

    .line 31
    .line 32
    new-instance v0, Lu5d0;

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Lvue0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lu5d0;-><init>([Lvue0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lqn70;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Lrhf;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lrhf;->a:Ljava/util/List;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
