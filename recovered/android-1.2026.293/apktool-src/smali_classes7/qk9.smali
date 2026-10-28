.class public final Lqk9;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lqk9;

.field public static final d:Lqk9;

.field public static final e:Lqk9;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqk9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqk9;->c:Lqk9;

    .line 8
    .line 9
    new-instance v0, Lqk9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqk9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqk9;->d:Lqk9;

    .line 16
    .line 17
    new-instance v0, Lqk9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqk9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqk9;->e:Lqk9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqk9;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lzxj0;)Lyux0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lqk9;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Lvsx0;->a:Lvsx0;

    .line 9
    .line 10
    const p0, 0x7f08039b

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
    const v2, 0x7f131d24

    .line 21
    .line 22
    .line 23
    const v3, 0x7f08039a

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
    sget-object v2, Lvfd0;->a:Lvfd0;

    .line 35
    .line 36
    const p0, 0x7f080381

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x70

    .line 45
    .line 46
    const v3, 0x7f131d14

    .line 47
    .line 48
    .line 49
    const v4, 0x7f080380

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v1 .. v9}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v2, Lyux0;

    .line 59
    .line 60
    sget-object v3, Lpk9;->a:Lpk9;

    .line 61
    .line 62
    const p0, 0x7f08036d

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x70

    .line 71
    .line 72
    const v4, 0x7f131d03

    .line 73
    .line 74
    .line 75
    const v5, 0x7f08036c

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v2 .. v10}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
