.class public final enum Lg1k0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lg1k0;

.field public static final enum c:Lg1k0;

.field public static final enum d:Lg1k0;

.field public static final synthetic e:[Lg1k0;


# instance fields
.field public final a:Lylo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg1k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lylo;->c:Lylo;

    .line 5
    .line 6
    const-string v3, "RequestReuse"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg1k0;-><init>(ILylo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg1k0;->b:Lg1k0;

    .line 12
    .line 13
    new-instance v1, Lg1k0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lylo;->d:Lylo;

    .line 17
    .line 18
    const-string v4, "RequestNoReuse"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lg1k0;-><init>(ILylo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg1k0;->c:Lg1k0;

    .line 24
    .line 25
    new-instance v2, Lg1k0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "NoRequest"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lg1k0;-><init>(ILylo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lg1k0;->d:Lg1k0;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lg1k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lg1k0;->e:[Lg1k0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILylo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1k0;->a:Lylo;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1k0;
    .locals 1

    .line 1
    const-class v0, Lg1k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1k0;
    .locals 1

    .line 1
    sget-object v0, Lg1k0;->e:[Lg1k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1k0;

    .line 8
    .line 9
    return-object v0
.end method
