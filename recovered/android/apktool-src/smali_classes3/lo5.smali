.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkub0;


# direct methods
.method public synthetic constructor <init>(Lkub0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llo5;->b:Lkub0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llo5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Llo5;->b:Lkub0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkub0;->b:Lj91;

    .line 13
    .line 14
    iget-object p0, p0, Lkub0;->a:Le010;

    .line 15
    .line 16
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfub0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lfub0;->a:Leub0;

    .line 25
    .line 26
    iget-object v2, p0, Leub0;->a:Lj91;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lkub0;->b:Lj91;

    .line 40
    .line 41
    iget-object p0, p0, Lkub0;->a:Le010;

    .line 42
    .line 43
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfub0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lfub0;->a:Leub0;

    .line 52
    .line 53
    iget-object v2, p0, Leub0;->a:Lj91;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
        :pswitch_0
    .end packed-switch
.end method
