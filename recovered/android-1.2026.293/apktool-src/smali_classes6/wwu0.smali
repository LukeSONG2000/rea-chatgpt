.class public final enum Lwwu0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lwwu0;

.field public static final enum b:Lwwu0;

.field public static final enum c:Lwwu0;

.field public static final synthetic d:[Lwwu0;

.field public static final synthetic e:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwwu0;

    .line 2
    .line 3
    const-string v1, "Home"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwwu0;

    .line 10
    .line 11
    const-string v2, "HomeSiteMenu"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwwu0;->a:Lwwu0;

    .line 18
    .line 19
    new-instance v2, Lwwu0;

    .line 20
    .line 21
    const-string v3, "ResponseCard"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lwwu0;->b:Lwwu0;

    .line 28
    .line 29
    new-instance v3, Lwwu0;

    .line 30
    .line 31
    const-string v4, "SiteDetail"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lwwu0;->c:Lwwu0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lwwu0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwwu0;->d:[Lwwu0;

    .line 44
    .line 45
    new-instance v1, Ljty;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lwwu0;->e:Ljty;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwwu0;
    .locals 1

    .line 1
    const-class v0, Lwwu0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwwu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwwu0;
    .locals 1

    .line 1
    sget-object v0, Lwwu0;->d:[Lwwu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwwu0;

    .line 8
    .line 9
    return-object v0
.end method
