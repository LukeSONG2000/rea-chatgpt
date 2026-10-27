.class public final enum Lnp30;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lnp30;

.field public static final enum d:Lnp30;

.field public static final enum e:Lnp30;

.field public static final enum f:Lnp30;

.field public static final synthetic g:[Lnp30;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "oai.chatgpt.go"

    .line 5
    .line 6
    const-string v3, "Go"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lnp30;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnp30;->c:Lnp30;

    .line 12
    .line 13
    new-instance v1, Lnp30;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "oai.chatgpt.plus"

    .line 17
    .line 18
    const-string v4, "Plus"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v2}, Lnp30;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnp30;->d:Lnp30;

    .line 24
    .line 25
    new-instance v2, Lnp30;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "oai.chatgpt.prolite"

    .line 29
    .line 30
    const-string v5, "ProLite"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4, v3}, Lnp30;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnp30;->e:Lnp30;

    .line 36
    .line 37
    new-instance v3, Lnp30;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "oai.chatgpt.pro"

    .line 41
    .line 42
    const-string v6, "Pro"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5, v4}, Lnp30;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lnp30;->f:Lnp30;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lnp30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnp30;->g:[Lnp30;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnp30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p4, p0, Lnp30;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp30;
    .locals 1

    .line 1
    const-class v0, Lnp30;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp30;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnp30;
    .locals 1

    .line 1
    sget-object v0, Lnp30;->g:[Lnp30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnp30;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp30;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
