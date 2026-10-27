.class public final synthetic Ldh00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lpuy;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldh00;->a:B

    iput-object p1, p0, Ldh00;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ldh00;->c:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ldh00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh00;->c:Lpuy;

    .line 8
    .line 9
    iput-object p2, p0, Ldh00;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldh00;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldh00;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Ldh00;->c:Lpuy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljk20;

    .line 13
    .line 14
    new-instance v0, Ll91;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljk20;->z(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lpiu;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lpiu;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Lpiu;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lpiu;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Lpiu;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lpiu;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
