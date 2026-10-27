.class public final enum Lgk10;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lgk10;

.field public static final enum c:Lgk10;

.field public static final enum d:Lgk10;

.field public static final synthetic e:[Lgk10;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgk10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Full"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgk10;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgk10;->b:Lgk10;

    .line 11
    .line 12
    new-instance v1, Lgk10;

    .line 13
    .line 14
    const v3, 0x7f141713

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "Partial"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v5}, Lgk10;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgk10;->c:Lgk10;

    .line 28
    .line 29
    new-instance v3, Lgk10;

    .line 30
    .line 31
    const-string v4, "None"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, v5, v2, v4}, Lgk10;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lgk10;->d:Lgk10;

    .line 38
    .line 39
    filled-new-array {v0, v1, v3}, [Lgk10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgk10;->e:[Lgk10;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk10;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk10;
    .locals 1

    .line 1
    const-class v0, Lgk10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgk10;
    .locals 1

    .line 1
    sget-object v0, Lgk10;->e:[Lgk10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk10;

    .line 8
    .line 9
    return-object v0
.end method
