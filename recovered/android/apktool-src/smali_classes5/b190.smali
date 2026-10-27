.class public final enum Lb190;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lb190;

.field public static final enum b:Lb190;

.field public static final enum c:Lb190;

.field public static final synthetic d:[Lb190;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb190;

    .line 2
    .line 3
    const-string v1, "Legacy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb190;->a:Lb190;

    .line 10
    .line 11
    new-instance v1, Lb190;

    .line 12
    .line 13
    const-string v2, "ExternalBrowser"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb190;->b:Lb190;

    .line 20
    .line 21
    new-instance v2, Lb190;

    .line 22
    .line 23
    const-string v3, "AuthenticatedPreview"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb190;->c:Lb190;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lb190;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lb190;->d:[Lb190;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb190;
    .locals 1

    .line 1
    const-class v0, Lb190;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb190;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb190;
    .locals 1

    .line 1
    sget-object v0, Lb190;->d:[Lb190;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb190;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lns80;)Lp190;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lp190;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lp190;-><init>(Lns80;Ln190;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object p0, p1, Lns80;->d:Lxr80;

    .line 27
    .line 28
    sget-object v1, Lxr80;->e:Lxr80;

    .line 29
    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Lp190;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lp190;-><init>(Lns80;Ln190;I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
