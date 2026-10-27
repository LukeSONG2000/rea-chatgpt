.class public final enum Ld7c0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lndt;


# static fields
.field public static final enum b:Ld7c0;

.field public static final enum c:Ld7c0;

.field public static final enum d:Ld7c0;

.field public static final synthetic e:[Ld7c0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld7c0;

    .line 2
    .line 3
    const-string v1, "GWP_ASAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld7c0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld7c0;->b:Ld7c0;

    .line 10
    .line 11
    new-instance v1, Ld7c0;

    .line 12
    .line 13
    const-string v2, "SCUDO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ld7c0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld7c0;->c:Ld7c0;

    .line 20
    .line 21
    new-instance v2, Ld7c0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Ld7c0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ld7c0;->d:Ld7c0;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Ld7c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ld7c0;->e:[Ld7c0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld7c0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7c0;
    .locals 1

    .line 1
    const-class v0, Ld7c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld7c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld7c0;
    .locals 1

    .line 1
    sget-object v0, Ld7c0;->e:[Ld7c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld7c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld7c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Ld7c0;->d:Ld7c0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxdt;->throwCannotGetNumberOfUnrecognized()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ld7c0;->a:I

    .line 11
    .line 12
    return p0
.end method
