.class public final enum Lfpq;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lghe0;


# static fields
.field public static final enum c:Lfpq;

.field public static final synthetic d:[Lfpq;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfpq;

    .line 2
    .line 3
    const-string v1, "Basic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1417ee    # 1.9685E38f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lfpq;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfpq;->c:Lfpq;

    .line 14
    .line 15
    new-instance v1, Lfpq;

    .line 16
    .line 17
    const-string v3, "MessageLimit"

    .line 18
    .line 19
    const v5, 0x7f1417f1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lfpq;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfpq;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const v5, 0x7f1417f0

    .line 29
    .line 30
    .line 31
    const-string v6, "UploadLimit"

    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5, v2}, Lfpq;-><init>(Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfpq;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const v6, 0x7f1417ed

    .line 40
    .line 41
    .line 42
    const-string v7, "Image"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6, v2}, Lfpq;-><init>(Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lfpq;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const v7, 0x7f1417ef

    .line 51
    .line 52
    .line 53
    const-string v8, "Memory"

    .line 54
    .line 55
    invoke-direct {v5, v8, v6, v7, v2}, Lfpq;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v3, v4, v5}, [Lfpq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfpq;->d:[Lfpq;

    .line 63
    .line 64
    new-instance v1, Lnrn;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lfpq;->e:Lnrn;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfpq;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lfpq;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfpq;
    .locals 1

    .line 1
    const-class v0, Lfpq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfpq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfpq;
    .locals 1

    .line 1
    sget-object v0, Lfpq;->d:[Lfpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfpq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfpq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lfpq;->a:I

    .line 2
    .line 3
    return p0
.end method
