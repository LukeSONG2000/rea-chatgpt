.class public final enum Lpd80;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lpd80;

.field public static final enum d:Lpd80;

.field public static final enum e:Lpd80;

.field public static final enum f:Lpd80;

.field public static final synthetic g:[Lpd80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpd80;

    .line 2
    .line 3
    const-string v1, "memory"

    .line 4
    .line 5
    const v2, 0x7f140e04

    .line 6
    .line 7
    .line 8
    const-string v3, "Memory"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lpd80;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd80;->c:Lpd80;

    .line 15
    .line 16
    new-instance v1, Lpd80;

    .line 17
    .line 18
    const-string v2, "apps"

    .line 19
    .line 20
    const v3, 0x7f140df7

    .line 21
    .line 22
    .line 23
    const-string v4, "Apps"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lpd80;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lpd80;->d:Lpd80;

    .line 30
    .line 31
    new-instance v2, Lpd80;

    .line 32
    .line 33
    const-string v3, "files"

    .line 34
    .line 35
    const v4, 0x7f140dff

    .line 36
    .line 37
    .line 38
    const-string v5, "Files"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lpd80;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lpd80;->e:Lpd80;

    .line 45
    .line 46
    new-instance v3, Lpd80;

    .line 47
    .line 48
    const-string v4, "web-sources"

    .line 49
    .line 50
    const v5, 0x7f140e12

    .line 51
    .line 52
    .line 53
    const-string v6, "WebSources"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v3, v6, v7, v4, v5}, Lpd80;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lpd80;->f:Lpd80;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3}, [Lpd80;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpd80;->g:[Lpd80;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpd80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lpd80;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpd80;
    .locals 1

    .line 1
    const-class v0, Lpd80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpd80;
    .locals 1

    .line 1
    sget-object v0, Lpd80;->g:[Lpd80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpd80;

    .line 8
    .line 9
    return-object v0
.end method
