.class public final Lpjv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lpjv;->d:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcvt;->c:Lcvt;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "settings/security/sms"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpjv;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpjv;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lcvt;->b:Lcvt;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "codex/remote-next?hostId={hostId}&threadId={threadId}&widgetToken={widgetToken}&widgetRow={widgetRow}&openPairing={openPairing}"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpjv;->e:Ljava/util/List;

    .line 38
    .line 39
    const-string p1, "codex/remote-next?widgetToken=token-1&widgetRow=0"

    .line 40
    .line 41
    const-string v0, "codex/remote-next?hostId=host-1&openPairing=true"

    .line 42
    .line 43
    const-string v1, "codex/remote-next"

    .line 44
    .line 45
    const-string v2, "codex/remote-next?hostId=host-1&threadId=thread-1"

    .line 46
    .line 47
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpjv;->f:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpjv;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lpjv;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpjv;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lpjv;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 8

    .line 1
    iget-byte p0, p0, Lpjv;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Lbmp0;

    .line 8
    .line 9
    iget-boolean p0, p1, Lbmp0;->e:Z

    .line 10
    .line 11
    iget-object p2, p1, Lbmp0;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p1, Lbmp0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lbmp0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lbmp0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    :cond_0
    if-nez p0, :cond_7

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p2, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, -0x1

    .line 46
    if-gt v2, p2, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ge p2, v2, :cond_7

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz p0, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p1, Lbmp0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lbmp0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p1, Lbmp0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p1, Lbmp0;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-boolean v6, p1, Lbmp0;->e:Z

    .line 91
    .line 92
    new-instance v1, Lbmp0;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v1 .. v7}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
