.class public final Lige0;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lige0;

.field public static final c:Loi10;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lige0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lige0;->b:Lige0;

    .line 7
    .line 8
    sget-object v0, Loi10;->Companion:Lni10;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "naver_pay[funding]"

    .line 14
    .line 15
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lige0;->c:Loi10;

    .line 20
    .line 21
    new-instance v0, Lemx;

    .line 22
    .line 23
    const-string v1, "card"

    .line 24
    .line 25
    const-string v2, "Naver Pay Card"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lemx;

    .line 31
    .line 32
    const-string v2, "points"

    .line 33
    .line 34
    const-string v3, "Naver Pay Money/Point"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lemx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lige0;->d:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 6

    .line 1
    new-instance p0, Lymu0;

    .line 2
    .line 3
    new-instance v0, Lwlx;

    .line 4
    .line 5
    new-instance v1, Lu5x;

    .line 6
    .line 7
    const v2, 0x7f131ca2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lpkm;->u(I)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lige0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lu5x;-><init>(Ldk40;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v3, Lige0;->c:Loi10;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lwlx;-><init>(Lvlx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v0}, Lymu0;-><init>(Loi10;Lwlx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Lki10;->a(Lfbs0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lhge0;->a:Lhge0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhge0;->c(Lzxj0;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ln5b0;

    .line 51
    .line 52
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const v2, 0x7f131c7c

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    new-instance v0, Lyux0;

    .line 2
    .line 3
    sget-object v1, Lhge0;->a:Lhge0;

    .line 4
    .line 5
    const p0, 0x7f080385

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x70

    .line 14
    .line 15
    const v2, 0x7f131d16

    .line 16
    .line 17
    .line 18
    const v3, 0x7f080384

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
