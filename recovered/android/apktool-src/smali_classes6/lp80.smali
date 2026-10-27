.class public final synthetic Llp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmp80;


# direct methods
.method public synthetic constructor <init>(Lmp80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llp80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llp80;->b:Lmp80;

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
    iget-byte v0, p0, Llp80;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llp80;->b:Lmp80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lurb0;

    .line 9
    .line 10
    invoke-interface {p1}, Lurb0;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lurb0;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lmp80;->a:Lqnb0;

    .line 23
    .line 24
    invoke-interface {p0}, Lqnb0;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lurb0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lmp80;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxk50;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lmp80;->a:Lqnb0;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lqnb0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
