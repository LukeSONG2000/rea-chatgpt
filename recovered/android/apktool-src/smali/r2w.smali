.class public final enum Lr2w;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lr2w;

.field public static final enum b:Lr2w;

.field public static final enum c:Lr2w;

.field public static final enum d:Lr2w;

.field public static final enum e:Lr2w;

.field public static final synthetic f:[Lr2w;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr2w;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lr2w;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr2w;->a:Lr2w;

    .line 13
    .line 14
    new-instance v1, Lr2w;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lr2w;-><init>(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lr2w;->b:Lr2w;

    .line 23
    .line 24
    new-instance v2, Lr2w;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v3, "BODY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lr2w;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lr2w;->c:Lr2w;

    .line 34
    .line 35
    new-instance v3, Lr2w;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "INFO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lr2w;-><init>(Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lr2w;->d:Lr2w;

    .line 47
    .line 48
    new-instance v4, Lr2w;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v5, "NONE"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v4 .. v9}, Lr2w;-><init>(Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lr2w;->e:Lr2w;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lr2w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lr2w;->f:[Lr2w;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2w;
    .locals 1

    .line 1
    const-class v0, Lr2w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr2w;
    .locals 1

    .line 1
    sget-object v0, Lr2w;->f:[Lr2w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr2w;

    .line 8
    .line 9
    return-object v0
.end method
