.class public final synthetic La9v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq5s;

.field public final synthetic c:Lx8v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La9v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La9v;->b:Lq5s;

    .line 4
    .line 5
    iput-object p2, p0, La9v;->c:Lx8v;

    .line 6
    .line 7
    iput-object p3, p0, La9v;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La9v;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, La9v;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La9v;->c:Lx8v;

    .line 8
    .line 9
    iget-object p0, p0, La9v;->b:Lq5s;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {v3}, Lx8v;->k0()Leds;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-virtual {p0, v4, v0, v3, p1}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Ln8v;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ln8v;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0xb

    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Lx8v;->k0()Leds;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-virtual {p0, v0, v5, v3, v4}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p0, Lf8v;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lf8v;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
