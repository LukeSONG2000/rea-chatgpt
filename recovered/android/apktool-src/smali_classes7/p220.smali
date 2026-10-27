.class public final synthetic Lp220;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li320;

.field public final synthetic c:Lf420;


# direct methods
.method public synthetic constructor <init>(Li320;Lf420;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp220;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp220;->b:Li320;

    .line 4
    .line 5
    iput-object p2, p0, Lp220;->c:Lf420;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lp220;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lp220;->c:Lf420;

    .line 7
    .line 8
    iget-object p0, p0, Lp220;->b:Li320;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll420;

    .line 14
    .line 15
    iget-object v3, v3, Lf420;->a:Ls120;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Ll420;-><init>(Ls120;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Li320;->c(Ll420;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance v0, Ll420;

    .line 25
    .line 26
    iget-object v3, v3, Lf420;->a:Ls120;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Ll420;-><init>(Ls120;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li320;->c(Ll420;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Li320;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "package"

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ll420;

    .line 67
    .line 68
    iget-object v1, v3, Lf420;->a:Ls120;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, v1, v3}, Ll420;-><init>(Ls120;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Li320;->c(Ll420;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    new-instance v0, Ll420;

    .line 79
    .line 80
    iget-object v3, v3, Lf420;->a:Ls120;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Ll420;-><init>(Ls120;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Li320;->c(Ll420;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
