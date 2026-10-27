.class public final enum Lun60;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lun60;

.field public static final synthetic c:[Lun60;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lun60;

    .line 2
    .line 3
    sget-object v1, Lb85;->b:Lb85;

    .line 4
    .line 5
    sget-object v2, Lb85;->c:Lb85;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lb85;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "All"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v4}, Lun60;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lun60;->b:Lun60;

    .line 22
    .line 23
    new-instance v1, Lun60;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "Paused"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lun60;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lun60;

    .line 36
    .line 37
    sget-object v3, Lb85;->d:Lb85;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Completed"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v2, v4, v3, v5}, Lun60;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lun60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lun60;->c:[Lun60;

    .line 54
    .line 55
    new-instance v1, Lnrn;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lun60;->d:Lnrn;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lun60;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lun60;
    .locals 1

    .line 1
    const-class v0, Lun60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lun60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lun60;
    .locals 1

    .line 1
    sget-object v0, Lun60;->c:[Lun60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lun60;

    .line 8
    .line 9
    return-object v0
.end method
