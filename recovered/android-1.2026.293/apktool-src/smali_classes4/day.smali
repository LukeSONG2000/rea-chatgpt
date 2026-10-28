.class public final enum Lday;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum d:Lday;

.field public static final synthetic e:[Lday;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:B

.field public final b:Lp240;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lday;

    .line 2
    .line 3
    sget-object v4, Lo440;->c:Lo440;

    .line 4
    .line 5
    const v5, 0x7f13046c

    .line 6
    .line 7
    .line 8
    const-string v1, "Off"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct/range {v0 .. v5}, Lday;-><init>(Ljava/lang/String;IILp240;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lday;->d:Lday;

    .line 16
    .line 17
    new-instance v1, Lday;

    .line 18
    .line 19
    sget-object v5, Ll440;->c:Ll440;

    .line 20
    .line 21
    const v6, 0x7f13046b

    .line 22
    .line 23
    .line 24
    const-string v2, "Auto"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lday;-><init>(Ljava/lang/String;IILp240;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lday;

    .line 32
    .line 33
    sget-object v6, Lm440;->c:Lm440;

    .line 34
    .line 35
    const v7, 0x7f13046d

    .line 36
    .line 37
    .line 38
    const-string v3, "On"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, Lday;-><init>(Ljava/lang/String;IILp240;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [Lday;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lday;->e:[Lday;

    .line 50
    .line 51
    new-instance v1, Ljty;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lday;->f:Ljty;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILp240;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lday;->a:B

    .line 5
    .line 6
    iput-object p4, p0, Lday;->b:Lp240;

    .line 7
    .line 8
    iput p5, p0, Lday;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lday;
    .locals 1

    .line 1
    const-class v0, Lday;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lday;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lday;
    .locals 1

    .line 1
    sget-object v0, Lday;->e:[Lday;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lday;

    .line 8
    .line 9
    return-object v0
.end method
