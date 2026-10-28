.class public abstract Ln4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x193

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x194

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln4v0;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lutu0;)Lutu0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln4v0;->b(Lutu0;)Lutu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lutu0;)Lutu0;
    .locals 4

    .line 1
    iget-object v0, p0, Lutu0;->l:Lpqu0;

    .line 2
    .line 3
    sget-object v1, Lpqu0;->b:Lpqu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lutu0;->e:Lttu0;

    .line 9
    .line 10
    iget-object v1, p0, Lutu0;->k:Lxqu0;

    .line 11
    .line 12
    invoke-static {p0}, Lwf81;->e(Lutu0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lc3v0;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v0, 0x6

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :pswitch_1
    const/4 v0, 0x5

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    invoke-static {v3}, Lmh81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x3

    .line 53
    :goto_1
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_6
    return-object p0

    .line 65
    :cond_2
    :pswitch_7
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
