.class public final enum Lozs;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lozs;

.field public static final enum d:Lozs;

.field public static final enum e:Lozs;

.field public static final synthetic f:[Lozs;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lozs;

    .line 2
    .line 3
    const-string v1, "Skip"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1308d0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lozs;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lozs;->c:Lozs;

    .line 14
    .line 15
    new-instance v1, Lozs;

    .line 16
    .line 17
    const-string v2, "Next"

    .line 18
    .line 19
    const v3, 0x7f1308cc

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v1, v2, v4, v3, v5}, Lozs;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lozs;->d:Lozs;

    .line 27
    .line 28
    new-instance v2, Lozs;

    .line 29
    .line 30
    const v3, 0x7f1308cf

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v6, "Send"

    .line 35
    .line 36
    invoke-direct {v2, v6, v5, v3, v4}, Lozs;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lozs;->e:Lozs;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lozs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lozs;->f:[Lozs;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lozs;->a:I

    .line 5
    .line 6
    iput p4, p0, Lozs;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozs;
    .locals 1

    .line 1
    const-class v0, Lozs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lozs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lozs;
    .locals 1

    .line 1
    sget-object v0, Lozs;->f:[Lozs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lozs;

    .line 8
    .line 9
    return-object v0
.end method
