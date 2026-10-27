.class public final enum Lsik;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lsik;

.field public static final enum d:Lsik;

.field public static final enum e:Lsik;

.field public static final synthetic f:[Lsik;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsik;

    .line 2
    .line 3
    sget-object v1, Llrm;->b:Lg0h;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v8, Ltrm;->c:Ltrm;

    .line 7
    .line 8
    invoke-static {v7, v8}, Lgee;->f0(ILtrm;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v7, v8}, Lgee;->f0(ILtrm;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "NONE"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lsik;-><init>(JJILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsik;->c:Lsik;

    .line 23
    .line 24
    new-instance v9, Lsik;

    .line 25
    .line 26
    invoke-static {v7, v8}, Lgee;->f0(ILtrm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    sget v1, Ly8m;->c:I

    .line 31
    .line 32
    sget-wide v3, Ly8m;->a:J

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const-string v15, "DEFAULT"

    .line 36
    .line 37
    move-wide v12, v3

    .line 38
    invoke-direct/range {v9 .. v15}, Lsik;-><init>(JJILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lsik;->d:Lsik;

    .line 42
    .line 43
    new-instance v2, Lsik;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    sget-wide v5, Ly8m;->b:J

    .line 47
    .line 48
    const-string v8, "LONG"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lsik;-><init>(JJILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lsik;->e:Lsik;

    .line 54
    .line 55
    filled-new-array {v0, v9, v2}, [Lsik;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsik;->f:[Lsik;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsik;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lsik;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsik;
    .locals 1

    .line 1
    const-class v0, Lsik;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsik;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsik;
    .locals 1

    .line 1
    sget-object v0, Lsik;->f:[Lsik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsik;

    .line 8
    .line 9
    return-object v0
.end method
