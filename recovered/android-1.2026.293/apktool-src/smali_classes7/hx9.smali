.class public final Lhx9;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lhx9;

.field public static final d:Lhx9;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhx9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhx9;->c:Lhx9;

    .line 8
    .line 9
    new-instance v0, Lhx9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhx9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhx9;->d:Lhx9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhx9;->b:B

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
    iget-byte p0, p0, Lhx9;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Loi10;->Companion:Lni10;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "boleto[tax_id]"

    .line 13
    .line 14
    invoke-static {p0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lqnu0;

    .line 19
    .line 20
    new-instance v0, Lynu0;

    .line 21
    .line 22
    new-instance v1, Lxnu0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const v3, 0x7f131c17

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x38

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, Lxnu0;-><init>(Ldk40;IILsmw0;ZI)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v0, v1, p2, v2, v3}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ly8p;->a:Lw8p;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ly8p;->c:Lv8p;

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lvx81;->B(Libs0;)Lfbs0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lki10;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p0, "BR"

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p3, Lki10;->a:Lpt01;

    .line 85
    .line 86
    iget-object p1, p1, Lpt01;->j:Lj2k0;

    .line 87
    .line 88
    iget p1, p1, Lj2k0;->d:I

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    if-eq p1, p2, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p3, Lki10;->h:Z

    .line 95
    .line 96
    iput-object p0, p3, Lki10;->i:Ljava/util/Set;

    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 10

    .line 1
    iget-byte p0, p0, Lhx9;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Lmqr0;->a:Lmqr0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x70

    .line 12
    .line 13
    const v2, 0x7f131d21

    .line 14
    .line 15
    .line 16
    const v3, 0x7f080397

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
    sget-object v2, Lgx9;->a:Lgx9;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x70

    .line 32
    .line 33
    const v3, 0x7f131d05

    .line 34
    .line 35
    .line 36
    const v4, 0x7f08036f

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
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
