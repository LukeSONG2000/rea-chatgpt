.class public final enum Lrcn;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum d:Lrcn;

.field public static final synthetic e:[Lrcn;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrcn;

    .line 2
    .line 3
    const v3, 0x7f080290

    .line 4
    .line 5
    .line 6
    const v4, 0x7f14032b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v5, "Off"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lrcn;-><init>(IIIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrcn;->d:Lrcn;

    .line 17
    .line 18
    new-instance v1, Lrcn;

    .line 19
    .line 20
    const v4, 0x7f08028d

    .line 21
    .line 22
    .line 23
    const v5, 0x7f14032a

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v6, "Auto"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lrcn;-><init>(IIIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lrcn;

    .line 34
    .line 35
    const v5, 0x7f08028f

    .line 36
    .line 37
    .line 38
    const v6, 0x7f14032c

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const-string v7, "On"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lrcn;-><init>(IIIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [Lrcn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lrcn;->e:[Lrcn;

    .line 53
    .line 54
    new-instance v1, Lnrn;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lrcn;->f:Lnrn;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lrcn;->a:B

    .line 5
    .line 6
    iput p3, p0, Lrcn;->b:I

    .line 7
    .line 8
    iput p4, p0, Lrcn;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrcn;
    .locals 1

    .line 1
    const-class v0, Lrcn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrcn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrcn;
    .locals 1

    .line 1
    sget-object v0, Lrcn;->e:[Lrcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrcn;

    .line 8
    .line 9
    return-object v0
.end method
