.class public final synthetic Lvl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvl30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl30;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lvl30;->c:La5e0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lvl30;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvl30;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lvl30;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx3x0;

    .line 17
    .line 18
    const v0, 0x7f131e1e

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p0, v0, v4, v3}, Lx3x0;->e(Lx3x0;ILc1z0;I)Loz2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Loz2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v0}, Loz2;->b(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lmz2;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lmz2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvi90;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v4

    .line 52
    :goto_0
    instance-of v0, p0, Lti90;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Lti90;

    .line 58
    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object p0, v4, Lti90;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly911;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1

    .line 75
    :pswitch_0
    sget-object v0, Lgwk0;->b:Lgwk0;

    .line 76
    .line 77
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpvk0;->a:Lpvk0;

    .line 81
    .line 82
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
