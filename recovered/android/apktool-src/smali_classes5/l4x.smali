.class public final Ll4x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc4x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc4x;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll4x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll4x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll4x;->c:Lc4x;

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
    iget-byte v0, p0, Ll4x;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ll4x;->c:Lc4x;

    .line 6
    .line 7
    iget-object p0, p0, Ll4x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lllh;

    .line 13
    .line 14
    check-cast v2, Lz3x;

    .line 15
    .line 16
    iget-object v0, v2, Lz3x;->a:La3x;

    .line 17
    .line 18
    iget-object v2, v0, La3x;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, La3x;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lllh;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v3, Llzx;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lllh;

    .line 34
    .line 35
    check-cast v2, Ly3x;

    .line 36
    .line 37
    iget-object v0, v2, Ly3x;->a:Lk160;

    .line 38
    .line 39
    iget-object v2, v2, Ly3x;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p0, p0, Lllh;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v3, Ljzx;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Ljzx;-><init>(Lk160;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
