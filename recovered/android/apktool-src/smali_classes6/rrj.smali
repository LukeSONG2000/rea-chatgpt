.class public final enum Lrrj;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lrrj;

.field public static final enum b:Lrrj;

.field public static final enum c:Lrrj;

.field public static final enum d:Lrrj;

.field public static final enum e:Lrrj;

.field public static final enum f:Lrrj;

.field public static final enum g:Lrrj;

.field public static final synthetic h:[Lrrj;

.field public static final synthetic i:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrrj;

    .line 2
    .line 3
    const-string v1, "MONDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrrj;->a:Lrrj;

    .line 10
    .line 11
    new-instance v1, Lrrj;

    .line 12
    .line 13
    const-string v2, "TUESDAY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrrj;->b:Lrrj;

    .line 20
    .line 21
    new-instance v2, Lrrj;

    .line 22
    .line 23
    const-string v3, "WEDNESDAY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrrj;->c:Lrrj;

    .line 30
    .line 31
    new-instance v3, Lrrj;

    .line 32
    .line 33
    const-string v4, "THURSDAY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrrj;->d:Lrrj;

    .line 40
    .line 41
    new-instance v4, Lrrj;

    .line 42
    .line 43
    const-string v5, "FRIDAY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lrrj;->e:Lrrj;

    .line 50
    .line 51
    new-instance v5, Lrrj;

    .line 52
    .line 53
    const-string v6, "SATURDAY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lrrj;->f:Lrrj;

    .line 60
    .line 61
    new-instance v6, Lrrj;

    .line 62
    .line 63
    const-string v7, "SUNDAY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lrrj;->g:Lrrj;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lrrj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lrrj;->h:[Lrrj;

    .line 76
    .line 77
    new-instance v1, Lnrn;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lrrj;->i:Lnrn;

    .line 83
    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrrj;
    .locals 1

    .line 1
    const-class v0, Lrrj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrrj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrrj;
    .locals 1

    .line 1
    sget-object v0, Lrrj;->h:[Lrrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrrj;

    .line 8
    .line 9
    return-object v0
.end method
