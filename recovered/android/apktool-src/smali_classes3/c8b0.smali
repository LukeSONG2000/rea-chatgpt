.class public final enum Lc8b0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lc8b0;

.field public static final enum c:Lc8b0;

.field public static final d:[Lc8b0;

.field public static final e:I

.field public static final synthetic f:[Lc8b0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_dd.p."

    .line 5
    .line 6
    const-string v3, "DATADOG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc8b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc8b0;->b:Lc8b0;

    .line 12
    .line 13
    new-instance v1, Lc8b0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "t."

    .line 17
    .line 18
    const-string v4, "W3C"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lc8b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc8b0;->c:Lc8b0;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lc8b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc8b0;->f:[Lc8b0;

    .line 30
    .line 31
    invoke-static {}, Lc8b0;->values()[Lc8b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc8b0;->d:[Lc8b0;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    sput v0, Lc8b0;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc8b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8b0;
    .locals 1

    .line 1
    const-class v0, Lc8b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc8b0;
    .locals 1

    .line 1
    sget-object v0, Lc8b0;->f:[Lc8b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc8b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc8b0;

    .line 8
    .line 9
    return-object v0
.end method
