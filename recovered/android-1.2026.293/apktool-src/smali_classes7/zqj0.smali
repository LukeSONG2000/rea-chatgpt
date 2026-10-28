.class public final Lzqj0;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lzqj0;

.field public static final d:Lzqj0;

.field public static final e:Lzqj0;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzqj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzqj0;->c:Lzqj0;

    .line 8
    .line 9
    new-instance v0, Lzqj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzqj0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzqj0;->d:Lzqj0;

    .line 16
    .line 17
    new-instance v0, Lzqj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzqj0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzqj0;->e:Lzqj0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzqj0;->b:B

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
    iget-byte p0, p0, Lzqj0;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lyqj0;->a:Lyqj0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyqj0;->c(Lzxj0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ln5b0;

    .line 16
    .line 17
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v2, 0x7f131d44

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lzqj0;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Ljg61;->a:Ljg61;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x70

    .line 12
    .line 13
    const v2, 0x7f131d2a

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0803a0

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
    sget-object v2, Lfzx0;->a:Lfzx0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x70

    .line 32
    .line 33
    const v3, 0x7f131d25

    .line 34
    .line 35
    .line 36
    const v4, 0x7f08039c

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
    sget-object v3, Lyqj0;->a:Lyqj0;

    .line 49
    .line 50
    const p0, 0x7f08038f

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x70

    .line 59
    .line 60
    const v4, 0x7f131d1c

    .line 61
    .line 62
    .line 63
    const v5, 0x7f08038e

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v2 .. v10}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
