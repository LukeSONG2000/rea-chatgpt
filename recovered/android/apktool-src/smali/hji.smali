.class public final enum Lhji;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laz00;


# static fields
.field public static final enum b:Lhji;

.field public static final enum c:Lhji;

.field public static final synthetic d:[Lhji;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "generic"

    .line 5
    .line 6
    const-string v3, "Generic"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhji;->b:Lhji;

    .line 12
    .line 13
    new-instance v1, Lhji;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "use_case_pills"

    .line 17
    .line 18
    const-string v4, "UseCasePills"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lhji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhji;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "use_case_pills_interactive"

    .line 27
    .line 28
    const-string v5, "UseCasePillsInteractive"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lhji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lhji;->c:Lhji;

    .line 34
    .line 35
    new-instance v3, Lhji;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "use_case_inline_followups"

    .line 39
    .line 40
    const-string v6, "UseCaseInlineFollowups"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lhji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lhji;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhji;->d:[Lhji;

    .line 50
    .line 51
    new-instance v1, Lnrn;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lhji;->e:Lnrn;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhji;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhji;
    .locals 1

    .line 1
    const-class v0, Lhji;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhji;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhji;
    .locals 1

    .line 1
    sget-object v0, Lhji;->d:[Lhji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhji;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhji;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
