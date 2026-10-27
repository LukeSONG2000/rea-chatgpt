.class public final enum Lsyf;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lsyf;

.field public static final synthetic d:[Lsyf;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsyf;

    .line 2
    .line 3
    const-string v1, "CREDIT"

    .line 4
    .line 5
    sget-object v2, Ljx8;->b:Ljx8;

    .line 6
    .line 7
    const-string v3, "Credit"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lsyf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljx8;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsyf;

    .line 14
    .line 15
    const-string v2, "DEBIT"

    .line 16
    .line 17
    sget-object v3, Ljx8;->c:Ljx8;

    .line 18
    .line 19
    const-string v4, "Debit"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lsyf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljx8;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsyf;

    .line 26
    .line 27
    const-string v3, "PREPAID"

    .line 28
    .line 29
    sget-object v4, Ljx8;->d:Ljx8;

    .line 30
    .line 31
    const-string v5, "Prepaid"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lsyf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljx8;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lsyf;

    .line 38
    .line 39
    const-string v4, "UNKNOWN"

    .line 40
    .line 41
    sget-object v5, Ljx8;->e:Ljx8;

    .line 42
    .line 43
    const-string v6, "Unknown"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Lsyf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljx8;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lsyf;->c:Lsyf;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lsyf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsyf;->d:[Lsyf;

    .line 56
    .line 57
    new-instance v1, Lnrn;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lsyf;->e:Lnrn;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsyf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lsyf;->b:Ljx8;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsyf;
    .locals 1

    .line 1
    const-class v0, Lsyf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsyf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsyf;
    .locals 1

    .line 1
    sget-object v0, Lsyf;->d:[Lsyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsyf;

    .line 8
    .line 9
    return-object v0
.end method
