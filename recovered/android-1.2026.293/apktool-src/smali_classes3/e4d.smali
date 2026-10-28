.class public final synthetic Le4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxvu;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxvu;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le4d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le4d;->b:Lxvu;

    .line 4
    .line 5
    iput-object p2, p0, Le4d;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le4d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Le4d;->c:La5e0;

    .line 11
    .line 12
    iget-object p0, p0, Le4d;->b:Lxvu;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance v6, Lhg0;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {v6, p1, v0}, Lhg0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lvlp0;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    invoke-direct {v7, p0, v4, p1}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lm0b0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p1, 0x1c

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lp7l0;->a:Lp7l0;

    .line 45
    .line 46
    :goto_0
    move-object v12, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p0, Lr7l0;->a:Lr7l0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v13, 0x1ea

    .line 52
    .line 53
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v5 .. v13}, Lm0b0;->b(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJFLn7l0;I)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 65
    .line 66
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lui70;

    .line 72
    .line 73
    invoke-interface {p1}, Lui70;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    and-long/2addr v2, v5

    .line 78
    long-to-int p1, v2

    .line 79
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_3
    invoke-static {p0, v4}, Le1n;->v(FLa5e0;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lnc60;

    .line 88
    .line 89
    iget-wide v5, p1, Lnc60;->a:J

    .line 90
    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int p1, v2

    .line 93
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
