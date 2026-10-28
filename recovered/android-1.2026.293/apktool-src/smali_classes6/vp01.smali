.class public final synthetic Lvp01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvp01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lvp01;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll0y;

    .line 9
    .line 10
    iget-object p0, p1, Lufu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/w3c/dom/Node;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "item"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const-string p0, "DBWebSocketTopicOffset"

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Lxvu;

    .line 38
    .line 39
    sget p0, Lkq41;->a:F

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lp1g0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Lui51;

    .line 51
    .line 52
    iget-object p0, p1, Lui51;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lui51;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "  - displayName: "

    .line 57
    .line 58
    const-string v1, "\n    slug: "

    .line 59
    .line 60
    invoke-static {v0, p0, v1, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    move-object v1, p1

    .line 66
    check-cast v1, Lrj70;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrj70;->a()V

    .line 69
    .line 70
    .line 71
    sget-wide v2, Lr0n;->i:J

    .line 72
    .line 73
    iget-object p0, v1, Lrj70;->a:Lsce;

    .line 74
    .line 75
    invoke-interface {p0}, Lrgx;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lch81;->b(Lrj70;JJJ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    check-cast p1, Llus0;

    .line 86
    .line 87
    sget-object p0, Lh531;->a:Ljj01;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    check-cast p1, Lb511;

    .line 91
    .line 92
    iget-object p0, p1, Lb511;->b:Lc511;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lli10;

    .line 96
    .line 97
    iget-boolean p0, p1, Lli10;->b:Z

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p0, p1, Lli10;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    :cond_1
    const-string p0, ""

    .line 110
    .line 111
    :cond_2
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
