.class public final Lc3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc3u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc3u;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc3u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luau;

    .line 9
    .line 10
    invoke-virtual {p0}, Luau;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsau;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lq7t0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7t0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Los21;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Los21;

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Los21;

    .line 42
    .line 43
    new-instance v0, Ltm01;

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Los21;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltm01;-><init>([Los21;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p0, Lnhe;

    .line 57
    .line 58
    iget-object v0, p0, Lnhe;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/app/Application;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :pswitch_2
    check-cast p0, Lua60;

    .line 74
    .line 75
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p0, Lk08;

    .line 85
    .line 86
    invoke-virtual {p0}, Lk08;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbga0;

    .line 91
    .line 92
    new-instance v0, Lfp0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
