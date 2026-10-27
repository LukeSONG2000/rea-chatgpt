.class public final Lj3s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lpxd;

.field public final c:Lab40;

.field public final d:Ly3t;

.field public final e:Lab40;


# direct methods
.method public constructor <init>(Lpxd;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj3s;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3s;->b:Lpxd;

    iput-object p2, p0, Lj3s;->c:Lab40;

    iput-object p3, p0, Lj3s;->e:Lab40;

    iput-object p4, p0, Lj3s;->d:Ly3t;

    return-void
.end method

.method public constructor <init>(Lpxd;Lab40;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj3s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj3s;->b:Lpxd;

    .line 8
    .line 9
    iput-object p2, p0, Lj3s;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lj3s;->d:Ly3t;

    .line 12
    .line 13
    iput-object p4, p0, Lj3s;->e:Lab40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj3s;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj3s;->e:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lj3s;->d:Ly3t;

    .line 6
    .line 7
    iget-object v3, p0, Lj3s;->c:Lab40;

    .line 8
    .line 9
    iget-object p0, p0, Lj3s;->b:Lpxd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpxd;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lawg;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ln7h;

    .line 25
    .line 26
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxps;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz0w;

    .line 35
    .line 36
    new-instance v3, Layv;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Layv;-><init>(Lawg;Ln7h;Lxps;Lz0w;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lpxd;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lawg;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ln7h;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldu;

    .line 59
    .line 60
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lzwe0;

    .line 63
    .line 64
    new-instance v3, Lk3s;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, v2}, Lk3s;-><init>(Lawg;Ln7h;Ldu;Lzwe0;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
