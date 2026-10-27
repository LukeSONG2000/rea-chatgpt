.class public final La98;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lio20;

.field public final c:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lio20;Ly3t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La98;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La98;->b:Lio20;

    .line 4
    .line 5
    iput-object p2, p0, La98;->c:Ly3t;

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
    .locals 2

    .line 1
    iget-byte v0, p0, La98;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La98;->c:Ly3t;

    .line 4
    .line 5
    iget-object p0, p0, La98;->b:Lio20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk160;

    .line 15
    .line 16
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzwe0;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldh90;->r(Lk160;Lzwe0;)Ljna0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lk160;

    .line 30
    .line 31
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzwe0;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lxm7;->W(Lk160;Lzwe0;)Lud8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lk160;

    .line 45
    .line 46
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzwe0;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lb98;->j0(Lk160;Lzwe0;)Lz88;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
