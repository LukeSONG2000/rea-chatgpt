.class public final Lmlh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lpxd;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lpxd;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmlh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmlh;->b:Lab40;

    .line 4
    .line 5
    iput-object p2, p0, Lmlh;->c:Lpxd;

    .line 6
    .line 7
    iput-object p3, p0, Lmlh;->d:Lab40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmlh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmlh;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lmlh;->c:Lpxd;

    .line 6
    .line 7
    iget-object p0, p0, Lmlh;->b:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpxd;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawg;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll0b;

    .line 29
    .line 30
    new-instance v2, Ll1s;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Ll1s;-><init>(Lio0;Lawg;Ll0b;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ly5x;

    .line 41
    .line 42
    invoke-virtual {v2}, Lpxd;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lawg;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu2o;

    .line 53
    .line 54
    new-instance v2, Lwj70;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lwj70;-><init>(Ly5x;Lawg;Lu2o;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
