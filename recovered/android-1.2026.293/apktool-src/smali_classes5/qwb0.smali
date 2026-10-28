.class public final Lqwb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqwb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqwb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqwb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqwb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lqwb0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lqwb0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqwb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqwb0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpl8;

    .line 15
    .line 16
    check-cast p0, La5e0;

    .line 17
    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x1

    .line 29
    if-le p0, p2, :cond_0

    .line 30
    .line 31
    check-cast v2, La5e0;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lpbj0;

    .line 39
    .line 40
    iget p0, p1, Lpl8;->c:F

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lpbj0;->n(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Lnh01;

    .line 47
    .line 48
    instance-of p2, p1, Lmh01;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    check-cast p1, Lmh01;

    .line 54
    .line 55
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of p2, p1, Lsxb0;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    check-cast p1, Lsxb0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v3

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lsxb0;->a:Lxip;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v3

    .line 71
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v3, p1, Lxip;->j:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast v2, Lqxo0;

    .line 84
    .line 85
    iput-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    check-cast v1, Lqxo0;

    .line 93
    .line 94
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    iput-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :cond_6
    :goto_2
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
