.class public final enum Lkqv;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmqv;


# static fields
.field public static final enum b:Lkqv;

.field public static final enum c:Lkqv;

.field public static final enum d:Lkqv;

.field public static final synthetic e:[Lkqv;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image/jpeg"

    .line 5
    .line 6
    const-string v3, "Jpeg"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkqv;->b:Lkqv;

    .line 12
    .line 13
    new-instance v1, Lkqv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image/png"

    .line 17
    .line 18
    const-string v4, "Png"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lkqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkqv;->c:Lkqv;

    .line 24
    .line 25
    new-instance v2, Lkqv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "image/webp"

    .line 29
    .line 30
    const-string v5, "Webp"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lkqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkqv;->d:Lkqv;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lkqv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkqv;->e:[Lkqv;

    .line 42
    .line 43
    new-instance v1, Lnrn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkqv;->f:Lnrn;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkqv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqv;
    .locals 1

    .line 1
    const-class v0, Lkqv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkqv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkqv;
    .locals 1

    .line 1
    sget-object v0, Lkqv;->e:[Lkqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkqv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
