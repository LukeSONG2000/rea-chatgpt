.class public final enum Lwx20;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lghe0;


# static fields
.field public static final enum c:Lwx20;

.field public static final enum d:Lwx20;

.field public static final enum e:Lwx20;

.field public static final synthetic f:[Lwx20;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwx20;

    .line 2
    .line 3
    const-string v1, "Basic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f141823

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwx20;

    .line 14
    .line 15
    const-string v3, "Smarter"

    .line 16
    .line 17
    const v5, 0x7f141827

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    move v3, v2

    .line 24
    new-instance v2, Lwx20;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const v5, 0x7f141826

    .line 28
    .line 29
    .line 30
    const-string v6, "Limit"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5, v3}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwx20;->c:Lwx20;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lwx20;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const v6, 0x7f141822

    .line 42
    .line 43
    .line 44
    const-string v7, "Image"

    .line 45
    .line 46
    invoke-direct {v3, v7, v5, v6, v4}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lwx20;->d:Lwx20;

    .line 50
    .line 51
    move v5, v4

    .line 52
    new-instance v4, Lwx20;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const v7, 0x7f141824

    .line 56
    .line 57
    .line 58
    const-string v8, "Memory"

    .line 59
    .line 60
    invoke-direct {v4, v8, v6, v7, v5}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lwx20;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    const v8, 0x7f141821

    .line 68
    .line 69
    .line 70
    const-string v9, "EarlyFeatures"

    .line 71
    .line 72
    invoke-direct {v5, v9, v7, v8, v6}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lwx20;->e:Lwx20;

    .line 76
    .line 77
    move v7, v6

    .line 78
    new-instance v6, Lwx20;

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    const v9, 0x7f141825

    .line 82
    .line 83
    .line 84
    const-string v10, "Agents"

    .line 85
    .line 86
    invoke-direct {v6, v10, v8, v9, v7}, Lwx20;-><init>(Ljava/lang/String;IIZ)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v0 .. v6}, [Lwx20;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lwx20;->f:[Lwx20;

    .line 94
    .line 95
    new-instance v1, Lnrn;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lwx20;->g:Lnrn;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwx20;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lwx20;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx20;
    .locals 1

    .line 1
    const-class v0, Lwx20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwx20;
    .locals 1

    .line 1
    sget-object v0, Lwx20;->f:[Lwx20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwx20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwx20;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwx20;->a:I

    .line 2
    .line 3
    return p0
.end method
