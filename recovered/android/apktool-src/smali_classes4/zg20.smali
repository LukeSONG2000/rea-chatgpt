.class public final enum Lzg20;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum e:Lzg20;

.field public static final enum f:Lzg20;

.field public static final synthetic g:[Lzg20;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzg20;

    .line 2
    .line 3
    sget v1, Lm890;->a:F

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v6, 0x41000000    # 8.0f

    .line 7
    .line 8
    const-string v1, "Regular"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x42300000    # 44.0f

    .line 12
    .line 13
    const/high16 v4, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lzg20;-><init>(Ljava/lang/String;IFFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzg20;->e:Lzg20;

    .line 19
    .line 20
    new-instance v1, Lzg20;

    .line 21
    .line 22
    const/high16 v6, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/high16 v7, 0x40800000    # 4.0f

    .line 25
    .line 26
    const-string v2, "Condensed"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, 0x42080000    # 34.0f

    .line 30
    .line 31
    const/high16 v5, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lzg20;-><init>(Ljava/lang/String;IFFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lzg20;->f:Lzg20;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Lzg20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lzg20;->g:[Lzg20;

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
    iput p3, p0, Lzg20;->a:F

    .line 5
    .line 6
    iput p4, p0, Lzg20;->b:F

    .line 7
    .line 8
    iput p5, p0, Lzg20;->c:F

    .line 9
    .line 10
    iput p6, p0, Lzg20;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzg20;
    .locals 1

    .line 1
    const-class v0, Lzg20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzg20;
    .locals 1

    .line 1
    sget-object v0, Lzg20;->g:[Lzg20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzg20;

    .line 8
    .line 9
    return-object v0
.end method
