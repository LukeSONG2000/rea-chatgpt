.class public final enum Lypp;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lypp;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lzpp;
.end annotation


# static fields
.field public static final Companion:Lxpp;

.field public static final enum b:Lypp;

.field public static final enum c:Lypp;

.field public static final enum d:Lypp;

.field public static final synthetic e:[Lypp;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lypp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Auto"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lypp;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lypp;->b:Lypp;

    .line 11
    .line 12
    new-instance v1, Lypp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v4, "ForceSearch"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lypp;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lypp;->c:Lypp;

    .line 23
    .line 24
    new-instance v2, Lypp;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v5, "ForceNoSearch"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lypp;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lypp;->d:Lypp;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lypp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lypp;->e:[Lypp;

    .line 41
    .line 42
    new-instance v1, Lnrn;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lypp;->f:Lnrn;

    .line 48
    .line 49
    new-instance v0, Lxpp;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lypp;->Companion:Lxpp;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lypp;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypp;
    .locals 1

    .line 1
    const-class v0, Lypp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lypp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lypp;
    .locals 1

    .line 1
    sget-object v0, Lypp;->e:[Lypp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lypp;

    .line 8
    .line 9
    return-object v0
.end method
