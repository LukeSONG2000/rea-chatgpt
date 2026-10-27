.class public final synthetic Lbi20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lai20;


# direct methods
.method public synthetic constructor <init>(Lai20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi20;->b:Lai20;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lbi20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lbi20;->b:Lai20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln8d0;

    .line 11
    .line 12
    invoke-interface {p0}, Lai20;->getType()Llh20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Llh20;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Lai20;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ln8d0;

    .line 31
    .line 32
    invoke-interface {p0}, Lai20;->getType()Llh20;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Llh20;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lai20;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Lgj20;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lgj20;->b(Lai20;)Lgj20;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lgj20;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lgj20;->b(Lai20;)Lgj20;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
