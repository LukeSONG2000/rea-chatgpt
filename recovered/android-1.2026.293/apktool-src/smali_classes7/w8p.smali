.class public final Lw8p;
.super Ly8p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj2k0;)I
    .locals 0

    .line 1
    iget p0, p1, Lj2k0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/util/LinkedHashMap;)Lfbs0;
    .locals 9

    .line 1
    new-instance p0, Lqnu0;

    .line 2
    .line 3
    sget-object v0, Loi10;->Companion:Lni10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Loi10;->e:Loi10;

    .line 9
    .line 10
    new-instance v1, Lynu0;

    .line 11
    .line 12
    new-instance v2, Lxnu0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const v4, 0x7f131bc5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x28

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v2 .. v8}, Lxnu0;-><init>(Ldk40;IILsmw0;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v1, v2, p1, v3, v4}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
