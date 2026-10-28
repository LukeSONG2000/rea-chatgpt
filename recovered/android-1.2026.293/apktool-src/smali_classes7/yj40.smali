.class public final Lyj40;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lyj40;

.field public static final d:Lyj40;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyj40;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyj40;->c:Lyj40;

    .line 8
    .line 9
    new-instance v0, Lyj40;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyj40;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyj40;->d:Lyj40;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyj40;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lyj40;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljer0;->a:Ljer0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljer0;->c(Lzxj0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ln5b0;

    .line 15
    .line 16
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x19

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x7f131d4f

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    sget-object p0, Ly8p;->a:Lw8p;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxj40;->a:Lxj40;

    .line 45
    .line 46
    sget-object v0, Lxj40;->b:Lawj0;

    .line 47
    .line 48
    iget-object v0, v0, Lawj0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lzxj0;->n(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Ly8p;->c:Lv8p;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lki10;->d(Ly8p;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p3, v1}, Lki10;->c(Ly8p;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ly8p;->b:Lx8p;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lki10;->c(Ly8p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxj40;->c(Lzxj0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ln5b0;

    .line 76
    .line 77
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x19

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, 0x7f131d56

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 10

    .line 1
    iget-byte p0, p0, Lyj40;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Ljer0;->a:Ljer0;

    .line 9
    .line 10
    const p0, 0x7f080396

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x70

    .line 19
    .line 20
    const v2, 0x7f131d20

    .line 21
    .line 22
    .line 23
    const v3, 0x7f080395

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v1, Lyux0;

    .line 33
    .line 34
    sget-object v2, Lxj40;->a:Lxj40;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x70

    .line 38
    .line 39
    const v3, 0x7f131d0d

    .line 40
    .line 41
    .line 42
    const v4, 0x7f08037a

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
