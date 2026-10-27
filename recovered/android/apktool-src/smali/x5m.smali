.class public final enum Lx5m;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laz00;


# static fields
.field public static final enum b:Lx5m;

.field public static final synthetic c:[Lx5m;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx5m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "continue_without_logging_in"

    .line 5
    .line 6
    const-string v3, "ContinueWithoutLoggingIn"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx5m;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "skip"

    .line 15
    .line 16
    const-string v4, "Skip"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lx5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx5m;->b:Lx5m;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lx5m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx5m;->c:[Lx5m;

    .line 28
    .line 29
    new-instance v1, Lnrn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx5m;->d:Lnrn;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx5m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5m;
    .locals 1

    .line 1
    const-class v0, Lx5m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx5m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx5m;
    .locals 1

    .line 1
    sget-object v0, Lx5m;->c:[Lx5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx5m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
