.class public final enum Ly0l0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum e:Ly0l0;

.field public static final enum f:Ly0l0;

.field public static final synthetic g:[Ly0l0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly0l0;

    .line 2
    .line 3
    sget v1, Lbbv0;->a:F

    .line 4
    .line 5
    sget v3, Lbbv0;->v:F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/high16 v6, 0x41000000    # 8.0f

    .line 9
    .line 10
    const-string v1, "Regular"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v4, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ly0l0;-><init>(Ljava/lang/String;IFFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly0l0;->e:Ly0l0;

    .line 19
    .line 20
    new-instance v1, Ly0l0;

    .line 21
    .line 22
    sget v4, Lbbv0;->u:F

    .line 23
    .line 24
    const/high16 v6, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/high16 v7, 0x40800000    # 4.0f

    .line 27
    .line 28
    const-string v2, "Condensed"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/high16 v5, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Ly0l0;-><init>(Ljava/lang/String;IFFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ly0l0;->f:Ly0l0;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ly0l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ly0l0;->g:[Ly0l0;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly0l0;->a:F

    .line 5
    .line 6
    iput p4, p0, Ly0l0;->b:F

    .line 7
    .line 8
    iput p5, p0, Ly0l0;->c:F

    .line 9
    .line 10
    iput p6, p0, Ly0l0;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0l0;
    .locals 1

    .line 1
    const-class v0, Ly0l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly0l0;
    .locals 1

    .line 1
    sget-object v0, Ly0l0;->g:[Ly0l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly0l0;

    .line 8
    .line 9
    return-object v0
.end method
