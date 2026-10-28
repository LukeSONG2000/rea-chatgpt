.class public final Lx8p;
.super Ly8p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Phone"

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget p0, p1, Lj2k0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/util/LinkedHashMap;)Lfbs0;
    .locals 4

    .line 1
    new-instance p0, Leuk0;

    .line 2
    .line 3
    sget-object v0, Loi10;->Companion:Lni10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Loi10;->n:Loi10;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, p1, v1, v3, v3}, Lpks0;->m(ILjava/lang/String;Ljava/lang/String;ZZ)Lduk0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Leuk0;-><init>(Loi10;Lduk0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
