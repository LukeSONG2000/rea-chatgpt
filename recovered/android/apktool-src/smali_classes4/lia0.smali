.class public final enum Llia0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Llia0;

.field public static final enum c:Llia0;

.field public static final enum d:Llia0;

.field public static final synthetic e:[Llia0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llia0;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Llia0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llia0;->b:Llia0;

    .line 10
    .line 11
    new-instance v1, Llia0;

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Llia0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llia0;->c:Llia0;

    .line 20
    .line 21
    new-instance v2, Llia0;

    .line 22
    .line 23
    const-string v3, "DELETE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Llia0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llia0;->d:Llia0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Llia0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llia0;->e:[Llia0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llia0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llia0;
    .locals 1

    .line 1
    const-class v0, Llia0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llia0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llia0;
    .locals 1

    .line 1
    sget-object v0, Llia0;->e:[Llia0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llia0;

    .line 8
    .line 9
    return-object v0
.end method
