.class public final Ljui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljui;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljui;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljui;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljui;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ljui;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm790;

    .line 12
    .line 13
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v2, Lua31;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lupv0;

    .line 24
    .line 25
    iget-object p0, p0, Lupv0;->a:Lvbj0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltpv0;

    .line 32
    .line 33
    check-cast v2, Ltpv0;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, La5e0;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Ln6e;

    .line 49
    .line 50
    invoke-virtual {p0}, Ln6e;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Lt401;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Ltar;

    .line 66
    .line 67
    :cond_1
    if-nez v1, :cond_2

    .line 68
    .line 69
    check-cast v2, La5e0;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
