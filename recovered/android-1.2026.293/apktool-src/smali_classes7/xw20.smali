.class public final Lxw20;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lxw20;

.field public static final d:Lxw20;

.field public static final e:Lxw20;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxw20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxw20;->c:Lxw20;

    .line 8
    .line 9
    new-instance v0, Lxw20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxw20;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxw20;->d:Lxw20;

    .line 16
    .line 17
    new-instance v0, Lxw20;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxw20;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxw20;->e:Lxw20;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxw20;->b:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lxw20;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Lqnu0;

    .line 8
    .line 9
    sget-object p1, Loi10;->Companion:Lni10;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Loi10;->X:Loi10;

    .line 15
    .line 16
    new-instance v0, Lynu0;

    .line 17
    .line 18
    new-instance v1, Lxnu0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const v3, 0x7f131c7b

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x28

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lxnu0;-><init>(Ldk40;IILsmw0;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, v1, p2, v2, v3}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ly8p;->a:Lw8p;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lki10;->d(Ly8p;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ly8p;->c:Lv8p;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lki10;->d(Ly8p;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Lki10;->a(Lfbs0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lxw20;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Lxqj0;->a:Lxqj0;

    .line 9
    .line 10
    const p0, 0x7f08038d

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
    const v2, 0x7f131d1b

    .line 21
    .line 22
    .line 23
    const v3, 0x7f08038c

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
    sget-object v2, La670;->a:La670;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x70

    .line 38
    .line 39
    const v3, 0x7f131d12

    .line 40
    .line 41
    .line 42
    const v4, 0x7f08037e

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
    :pswitch_1
    new-instance v2, Lyux0;

    .line 53
    .line 54
    sget-object v3, Lww20;->a:Lww20;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x70

    .line 58
    .line 59
    const v4, 0x7f131d0c

    .line 60
    .line 61
    .line 62
    const v5, 0x7f080379

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

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
