.class public final Lplb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lplb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lplb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lplb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lplb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lplb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lplb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lims0;

    .line 12
    .line 13
    iget-object v0, p0, Lims0;->b:Luls0;

    .line 14
    .line 15
    check-cast v2, Luls0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lims0;->b:Luls0;

    .line 20
    .line 21
    iget-object p0, p0, Lims0;->a:Lvbj0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lrei0;

    .line 28
    .line 29
    check-cast v2, Lhig0;

    .line 30
    .line 31
    iget-object p0, p0, Lrei0;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lbsc0;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast v2, Lstc0;

    .line 42
    .line 43
    iget-object v0, v2, Lstc0;->b:Lvbj0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbsc0;

    .line 50
    .line 51
    if-ne v0, p0, :cond_1

    .line 52
    .line 53
    iget-object p0, v2, Lstc0;->b:Lvbj0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lh0e;

    .line 60
    .line 61
    invoke-virtual {p0}, Lh0e;->d()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v2, Lnko0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lnko0;->e()Lyko0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v2, Lvub0;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lyko0;->c(Lvub0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lh0e;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p0, Ld03;

    .line 92
    .line 93
    check-cast v2, Lslb;

    .line 94
    .line 95
    invoke-interface {v2}, Lslb;->getValue()Loyy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-static {p0, v0, v1, v1, v2}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
