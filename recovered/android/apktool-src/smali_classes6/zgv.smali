.class public final enum Lzgv;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lzgv;

.field public static final enum c:Lzgv;

.field public static final enum d:Lzgv;

.field public static final synthetic e:[Lzgv;


# instance fields
.field public final a:Lqff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqff;->c:Lqff;

    .line 5
    .line 6
    const-string v3, "RequestedReuse"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzgv;-><init>(ILqff;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzgv;->b:Lzgv;

    .line 12
    .line 13
    new-instance v1, Lzgv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lqff;->d:Lqff;

    .line 17
    .line 18
    const-string v4, "RequestedNoReuse"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lzgv;-><init>(ILqff;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzgv;->c:Lzgv;

    .line 24
    .line 25
    new-instance v2, Lzgv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "NoRequest"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lzgv;-><init>(ILqff;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lzgv;->d:Lzgv;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lzgv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lzgv;->e:[Lzgv;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILqff;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgv;->a:Lqff;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzgv;
    .locals 1

    .line 1
    const-class v0, Lzgv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzgv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzgv;
    .locals 1

    .line 1
    sget-object v0, Lzgv;->e:[Lzgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzgv;

    .line 8
    .line 9
    return-object v0
.end method
