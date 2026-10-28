.class public abstract enum Ly8p;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lw8p;

.field public static final enum b:Lx8p;

.field public static final enum c:Lv8p;

.field public static final synthetic d:[Ly8p;

.field public static final synthetic e:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw8p;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8p;->a:Lw8p;

    .line 7
    .line 8
    new-instance v1, Lx8p;

    .line 9
    .line 10
    invoke-direct {v1}, Lx8p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8p;->b:Lx8p;

    .line 14
    .line 15
    new-instance v2, Lv8p;

    .line 16
    .line 17
    invoke-direct {v2}, Lv8p;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ly8p;->c:Lv8p;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ly8p;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Ly8p;->d:[Ly8p;

    .line 35
    .line 36
    new-instance v0, Ljty;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly8p;->e:Ljty;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8p;
    .locals 1

    .line 1
    const-class v0, Ly8p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly8p;
    .locals 1

    .line 1
    sget-object v0, Ly8p;->d:[Ly8p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly8p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lj2k0;)I
    .locals 0

    .line 1
    iget p0, p1, Lj2k0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Ljava/util/LinkedHashMap;)Lfbs0;
    .locals 2

    .line 1
    new-instance p0, Lz5y;

    .line 2
    .line 3
    sget-object v0, Loi10;->Companion:Lni10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Loi10;->m:Loi10;

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
    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lz5y;-><init>(Loi10;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
