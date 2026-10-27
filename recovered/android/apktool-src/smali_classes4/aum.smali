.class public final Laum;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Laum;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "chatgpt"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "passkey"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "/enroll"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    return v0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "https"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "chatgpt.com"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "/u18-safety/eating-disorder-notice"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_1
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;Lbrg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Laum;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laum;->a(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lq810;

    .line 16
    .line 17
    sget-object p0, La910;->e:La910;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, p3}, Lq810;->a(Landroid/app/Activity;La910;Leng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Unsupported passkey enrollment beacon URI: "

    .line 25
    .line 26
    invoke-static {p2, p0}, Lstn;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {p0, p2}, Laum;->a(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast v1, Llx50;

    .line 41
    .line 42
    const-string p0, "name"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    :cond_1
    new-instance v4, Ldum;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ldum;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lky90;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Llx50;->a(Lpy90;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p0, "Unsupported eating disorder parent notice Beacon URI: "

    .line 89
    .line 90
    invoke-static {p2, p0}, Lstn;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
