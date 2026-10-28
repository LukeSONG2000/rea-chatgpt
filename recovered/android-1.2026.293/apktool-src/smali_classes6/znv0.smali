.class public final Lznv0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ley0;

.field public final synthetic b:Lbbn;


# direct methods
.method public constructor <init>(Ley0;Lbbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznv0;->a:Ley0;

    .line 2
    .line 3
    iput-object p2, p0, Lznv0;->b:Lbbn;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string p1, "part"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lznv0;->a:Ley0;

    .line 19
    .line 20
    iget-object v0, v0, Ley0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz p1, :cond_8

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    if-ge p1, v3, :cond_8

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    array-length p1, v0

    .line 42
    move p2, v1

    .line 43
    :goto_1
    if-ge p2, p1, :cond_3

    .line 44
    .line 45
    aget-object v3, v0, p2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length p1, v0

    .line 54
    move p2, v1

    .line 55
    :goto_2
    if-ge p2, p1, :cond_7

    .line 56
    .line 57
    aget-object v2, v0, p2

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    array-length p1, v0

    .line 68
    :goto_3
    if-ge v1, p1, :cond_5

    .line 69
    .line 70
    aget-object p2, v0, v1

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lzvs0;

    .line 81
    .line 82
    sget-object p1, Lyvs0;->g:Lyvs0;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lzvs0;-><init>(Luci;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v2, Lzvs0;

    .line 92
    .line 93
    sget-object p1, Lyvs0;->f:Lyvs0;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lzvs0;-><init>(Luci;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object v2, Laws0;->a:Laws0;

    .line 103
    .line 104
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-object p0, p0, Lznv0;->b:Lbbn;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method
