.class public final Lsj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkuj;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsj3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyj5;Landroid/content/Intent;Landroid/net/Uri;)Ljuj;
    .locals 2

    .line 1
    iget-byte p0, p0, Lsj3;->a:B

    .line 2
    .line 3
    sget-object p1, Lhuj;->a:Lhuj;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk0h;->a:Ln450;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v1, "/app/"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p2, "/app/app"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "/app/app/"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, Lk0h;->h(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string p0, "/conversation"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string v0, "/app"

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p1, Liuj;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Liuj;-><init>(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object p1

    .line 104
    :pswitch_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "chatgpt"

    .line 109
    .line 110
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Liuj;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p2, "https"

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Liuj;-><init>(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
