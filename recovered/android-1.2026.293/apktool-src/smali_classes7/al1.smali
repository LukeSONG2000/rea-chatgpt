.class public final Lal1;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lal1;

.field public static final d:Lal1;

.field public static final e:Lal1;

.field public static final f:Lal1;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal1;->c:Lal1;

    .line 8
    .line 9
    new-instance v0, Lal1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lal1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lal1;->d:Lal1;

    .line 16
    .line 17
    new-instance v0, Lal1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lal1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lal1;->e:Lal1;

    .line 24
    .line 25
    new-instance v0, Lal1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lal1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lal1;->f:Lal1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lal1;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lzxj0;Lpt01;Lki10;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lal1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Ly8p;->a:Lw8p;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ly8p;->c:Lv8p;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object p0, Lene;->a:Lene;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lene;->c(Lzxj0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ln5b0;

    .line 27
    .line 28
    sget-object p0, Loi10;->Companion:Lni10;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "cashapp_mandate"

    .line 34
    .line 35
    invoke-static {p0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    const v2, 0x7f131c2d

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    sget-object p0, Lzk1;->a:Lzk1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lzk1;->c(Lzxj0;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ln5b0;

    .line 71
    .line 72
    sget-object p0, Loi10;->Companion:Lni10;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p0, "mandate"

    .line 78
    .line 79
    invoke-static {p0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    const v2, 0x7f131bf8

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lal1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Lu051;->a:Lu051;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x70

    .line 12
    .line 13
    const v2, 0x7f131d28

    .line 14
    .line 15
    .line 16
    const v3, 0x7f08039e

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v1, Lyux0;

    .line 27
    .line 28
    sget-object v2, Ljui0;->a:Ljui0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x70

    .line 32
    .line 33
    const v3, 0x7f131d17

    .line 34
    .line 35
    .line 36
    const v4, 0x7f080386

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v2, Lyux0;

    .line 47
    .line 48
    sget-object v3, Lene;->a:Lene;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x70

    .line 52
    .line 53
    const v4, 0x7f131d07

    .line 54
    .line 55
    .line 56
    const v5, 0x7f080373

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v2 .. v10}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    sget-object p0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    new-instance v0, Lyux0;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x322

    .line 72
    .line 73
    const-string v1, "amazon_pay"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const v3, 0x7f131cff

    .line 77
    .line 78
    .line 79
    const v4, 0x7f080368

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v0 .. v7}, Lyux0;-><init>(Ljava/lang/String;Ljava/lang/String;IILdk40;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
