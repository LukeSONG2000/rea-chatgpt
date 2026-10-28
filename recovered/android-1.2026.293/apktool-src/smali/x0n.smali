.class public final enum Lx0n;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lx0n;

.field public static final enum d:Lx0n;

.field public static final enum e:Lx0n;

.field public static final enum f:Lx0n;

.field public static final synthetic g:[Lx0n;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx0n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Light"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lx0n;-><init>(ILjava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0n;->c:Lx0n;

    .line 10
    .line 11
    new-instance v2, Lx0n;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Dark"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3, v1}, Lx0n;-><init>(ILjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lx0n;->d:Lx0n;

    .line 20
    .line 21
    new-instance v4, Lx0n;

    .line 22
    .line 23
    const-string v5, "LightHighContrast"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v1, v3}, Lx0n;-><init>(ILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lx0n;->e:Lx0n;

    .line 30
    .line 31
    new-instance v1, Lx0n;

    .line 32
    .line 33
    const-string v5, "DarkHighContrast"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v1, v6, v5, v3, v3}, Lx0n;-><init>(ILjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lx0n;->f:Lx0n;

    .line 40
    .line 41
    filled-new-array {v0, v2, v4, v1}, [Lx0n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx0n;->g:[Lx0n;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx0n;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lx0n;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0n;
    .locals 1

    .line 1
    const-class v0, Lx0n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0n;
    .locals 1

    .line 1
    sget-object v0, Lx0n;->g:[Lx0n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lx0n;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0n;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx0n;->f:Lx0n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lx0n;->d:Lx0n;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lx0n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lx0n;->e:Lx0n;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lx0n;->f:Lx0n;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lx0n;->c:Lx0n;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lx0n;->d:Lx0n;

    .line 31
    .line 32
    return-object p0
.end method
