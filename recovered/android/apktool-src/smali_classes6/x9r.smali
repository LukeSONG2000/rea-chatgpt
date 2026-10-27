.class public final enum Lx9r;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lx9r;

.field public static final synthetic c:[Lx9r;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx9r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "#"

    .line 5
    .line 6
    const-string v3, "H1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx9r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx9r;->b:Lx9r;

    .line 12
    .line 13
    new-instance v1, Lx9r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "##"

    .line 17
    .line 18
    const-string v4, "H2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx9r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx9r;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "###"

    .line 27
    .line 28
    const-string v5, "H3"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lx9r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lx9r;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "####"

    .line 37
    .line 38
    const-string v6, "H4"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lx9r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lx9r;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "#####"

    .line 47
    .line 48
    const-string v7, "H5"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lx9r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lx9r;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "######"

    .line 57
    .line 58
    const-string v8, "H6"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lx9r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lx9r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lx9r;->c:[Lx9r;

    .line 68
    .line 69
    new-instance v1, Lnrn;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lx9r;->d:Lnrn;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx9r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9r;
    .locals 1

    .line 1
    const-class v0, Lx9r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9r;
    .locals 1

    .line 1
    sget-object v0, Lx9r;->c:[Lx9r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9r;

    .line 8
    .line 9
    return-object v0
.end method
