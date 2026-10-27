.class public final Lqih0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljjh0;

.field public final b:Ljava/lang/String;

.field public final c:Ledb0;

.field public final d:Llnt;

.field public final e:Lte80;

.field public final f:Lvhh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjh0;Llnt;Lte80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqih0;->c:Ledb0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lqih0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lqih0;->a:Ljjh0;

    .line 18
    .line 19
    iput-object p3, p0, Lqih0;->d:Llnt;

    .line 20
    .line 21
    iput-object p4, p0, Lqih0;->e:Lte80;

    .line 22
    .line 23
    new-instance p3, Lvhh0;

    .line 24
    .line 25
    sget-object p4, Lrih0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v1, Lzb80;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lzb80;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1, p2, p4, v1}, Lvhh0;-><init>(Landroid/content/Context;Ljjh0;Landroid/content/Intent;Lzb80;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lqih0;->f:Lvhh0;

    .line 38
    .line 39
    new-instance p2, Lthh0;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0, p1}, Lthh0;-><init>(Lqih0;Ledb0;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lvhh0;->a()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lqih0;Lijh0;JJ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lqih0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "nonce"

    .line 19
    .line 20
    iget-object p2, p1, Lijh0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "warm.up.sid"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.major"

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "playcore.integrity.version.minor"

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "playcore.integrity.version.patch"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "webview.request.mode"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, Lijh0;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "request.verdict.opt.out"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    new-instance p3, Lyih0;

    .line 75
    .line 76
    const/4 p4, 0x5

    .line 77
    invoke-direct {p3, p4, p1, p2}, Lyih0;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p0}, Lr890;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "event_timestamps"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static b(Lqih0;J)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lqih0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "webview.request.mode"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance v1, Lyih0;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2, p1, p2}, Lyih0;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0}, Lr890;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "event_timestamps"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static c(Lqih0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqih0;->c:Ledb0;

    .line 2
    .line 3
    iget-object v0, p0, Ledb0;->a:Lk0k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0k0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ledb0;->a:Lk0k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0k0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x4f8e360

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d(Lqih0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqih0;->c:Ledb0;

    .line 2
    .line 3
    iget-object v0, p0, Ledb0;->a:Lk0k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0k0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ledb0;->a:Lk0k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0k0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
