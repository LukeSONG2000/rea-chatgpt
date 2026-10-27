.class public final synthetic Lu320;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh420;

.field public final synthetic c:Lk2a0;

.field public final synthetic d:Lf420;


# direct methods
.method public synthetic constructor <init>(Lh420;Lk2a0;Lf420;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu320;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu320;->b:Lh420;

    .line 8
    .line 9
    iput-object p2, p0, Lu320;->c:Lk2a0;

    .line 10
    .line 11
    iput-object p3, p0, Lu320;->d:Lf420;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lk2a0;Lh420;Lf420;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lu320;->a:B

    iput-object p1, p0, Lu320;->c:Lk2a0;

    iput-object p2, p0, Lu320;->b:Lh420;

    iput-object p3, p0, Lu320;->d:Lf420;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu320;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lu320;->d:Lf420;

    .line 6
    .line 7
    iget-object v3, p0, Lu320;->b:Lh420;

    .line 8
    .line 9
    iget-object p0, p0, Lu320;->c:Lk2a0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 15
    .line 16
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lr320;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v0, v3, v2, v4}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 37
    .line 38
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lh420;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v7, "package"

    .line 54
    .line 55
    invoke-static {v7, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 66
    .line 67
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lr320;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v0, v3, v2, v4}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 86
    .line 87
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lr320;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, v3, v2, v4}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
