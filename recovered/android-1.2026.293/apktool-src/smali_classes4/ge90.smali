.class public final synthetic Lge90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le350;Lae90;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lge90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lge90;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lge90;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lge90;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLc961;La5e0;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lge90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lge90;->b:Z

    iput-object p2, p0, Lge90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lge90;->d:Ljava/lang/Object;

    iput-object p4, p0, Lge90;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lge90;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lge90;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lge90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lge90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lge90;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lc961;

    .line 17
    .line 18
    check-cast v3, La5e0;

    .line 19
    .line 20
    check-cast v2, La5e0;

    .line 21
    .line 22
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :cond_0
    iput-boolean p0, v4, Lc961;->b:Z

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast v4, Le350;

    .line 57
    .line 58
    check-cast v3, Lae90;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lae90;->C0()Lbc50;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x5

    .line 71
    invoke-virtual {v4, v6, v7, v0, v5}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Lae90;->C0()Lbc50;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lc890;->a:Lc890;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v4, p0, v0, v3}, Le350;->a(Lbc50;Lc890;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lxc90;->a:Lxc90;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p0, Lwc90;->a:Lwc90;

    .line 95
    .line 96
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
