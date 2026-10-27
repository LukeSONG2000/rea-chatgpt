.class public final enum Lxzq;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lxzq;

.field public static final enum c:Lxzq;

.field public static final enum d:Lxzq;

.field public static final enum e:Lxzq;

.field public static final synthetic f:[Lxzq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_dd-custom-header-graph-ql-operation-name"

    .line 5
    .line 6
    const-string v3, "DD_GRAPHQL_NAME_HEADER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxzq;->b:Lxzq;

    .line 12
    .line 13
    new-instance v1, Lxzq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "_dd-custom-header-graph-ql-variables"

    .line 17
    .line 18
    const-string v4, "DD_GRAPHQL_VARIABLES_HEADER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxzq;->c:Lxzq;

    .line 24
    .line 25
    new-instance v2, Lxzq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "_dd-custom-header-graph-ql-operation-type"

    .line 29
    .line 30
    const-string v5, "DD_GRAPHQL_TYPE_HEADER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxzq;->d:Lxzq;

    .line 36
    .line 37
    new-instance v3, Lxzq;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "_dd-custom-header-graph-ql-payload"

    .line 41
    .line 42
    const-string v6, "DD_GRAPHQL_PAYLOAD_HEADER"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxzq;->e:Lxzq;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lxzq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lxzq;->f:[Lxzq;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxzq;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxzq;
    .locals 1

    .line 1
    const-class v0, Lxzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxzq;
    .locals 1

    .line 1
    sget-object v0, Lxzq;->f:[Lxzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxzq;

    .line 8
    .line 9
    return-object v0
.end method
