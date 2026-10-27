.class public final synthetic Le1m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le1m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le1m;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Le1m;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Le1m;->a:B

    iput-object p1, p0, Le1m;->b:Landroid/content/Context;

    iput-object p2, p0, Le1m;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le1m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Le1m;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Le1m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpm;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lpm;->a:Ldg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ldg;->q:Lrc;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lm1b0;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v1}, Lm1b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lrc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lk1b0;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, Lk1b0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    check-cast p1, Lko70;

    .line 47
    .line 48
    instance-of v0, p1, Ljo70;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Ljo70;

    .line 53
    .line 54
    iget-object p0, p1, Ljo70;->a:Ltmz;

    .line 55
    .line 56
    invoke-static {v3, p0}, Lhu;->a(Landroid/content/Context;Ltmz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, Lio70;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lio70;

    .line 65
    .line 66
    iget-object p1, p1, Lio70;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Loo70;->a:Loo70;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
