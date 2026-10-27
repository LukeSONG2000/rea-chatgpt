.class public abstract enum Lcuq;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lztq;

.field public static final enum b:Lauq;

.field public static final enum c:Lbuq;

.field public static final synthetic d:[Lcuq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lztq;

    .line 2
    .line 3
    invoke-direct {v0}, Lztq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuq;->a:Lztq;

    .line 7
    .line 8
    new-instance v1, Lauq;

    .line 9
    .line 10
    invoke-direct {v1}, Lauq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcuq;->b:Lauq;

    .line 14
    .line 15
    new-instance v2, Lbuq;

    .line 16
    .line 17
    invoke-direct {v2}, Lbuq;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcuq;->c:Lbuq;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lcuq;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lcuq;->d:[Lcuq;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcuq;
    .locals 1

    .line 1
    const-class v0, Lcuq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcuq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcuq;
    .locals 1

    .line 1
    sget-object v0, Lcuq;->d:[Lcuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcuq;

    .line 8
    .line 9
    return-object v0
.end method
