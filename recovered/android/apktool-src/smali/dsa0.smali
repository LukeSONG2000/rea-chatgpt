.class public final enum Ldsa0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laz00;


# static fields
.field public static final enum c:Ldsa0;

.field public static final synthetic d:[Ldsa0;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldsa0;

    .line 2
    .line 3
    const-string v1, "control"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Control"

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v4, v1}, Ldsa0;-><init>(ILxqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldsa0;->c:Ldsa0;

    .line 13
    .line 14
    new-instance v1, Ldsa0;

    .line 15
    .line 16
    const-string v2, "rejoin_plus"

    .line 17
    .line 18
    sget-object v3, Lxqd0;->e:Lxqd0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "RejoinPlus"

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v5, v2}, Ldsa0;-><init>(ILxqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldsa0;

    .line 27
    .line 28
    const-string v3, "rejoin_go"

    .line 29
    .line 30
    sget-object v4, Lxqd0;->d:Lxqd0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "RejoinGo"

    .line 34
    .line 35
    invoke-direct {v2, v5, v4, v6, v3}, Ldsa0;-><init>(ILxqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ldsa0;

    .line 39
    .line 40
    const-string v4, "rejoin_prolite"

    .line 41
    .line 42
    sget-object v5, Lxqd0;->f:Lxqd0;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "RejoinProLite"

    .line 46
    .line 47
    invoke-direct {v3, v6, v5, v7, v4}, Ldsa0;-><init>(ILxqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ldsa0;

    .line 51
    .line 52
    const-string v5, "rejoin_pro"

    .line 53
    .line 54
    sget-object v6, Lxqd0;->g:Lxqd0;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const-string v8, "RejoinPro"

    .line 58
    .line 59
    invoke-direct {v4, v7, v6, v8, v5}, Ldsa0;-><init>(ILxqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v2, v3, v4}, [Ldsa0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ldsa0;->d:[Ldsa0;

    .line 67
    .line 68
    new-instance v1, Lnrn;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Ldsa0;->e:Lnrn;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ILxqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldsa0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldsa0;->b:Lxqd0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldsa0;
    .locals 1

    .line 1
    const-class v0, Ldsa0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldsa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldsa0;
    .locals 1

    .line 1
    sget-object v0, Ldsa0;->d:[Ldsa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldsa0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsa0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
