.class public final Lj0g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj0g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj0g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lj0g0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lj0g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj0g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Laz11;

    .line 13
    .line 14
    check-cast v2, Lyy11;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx2b0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laz11;->i:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyy11;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Laz11;->e(Lyy11;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lkw11;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lkw11;->d(Landroid/net/Uri;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lew9;

    .line 51
    .line 52
    check-cast v2, Ln0g0;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lew9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast v2, Lj1g0;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    check-cast p0, Lvea0;

    .line 71
    .line 72
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x3e

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x20

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x1

    .line 113
    const-string v2, "Building offerings response with %d products"

    .line 114
    .line 115
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
