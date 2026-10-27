.class public final enum Lukl;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lukl;

.field public static final enum d:Lukl;

.field public static final synthetic e:[Lukl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lukl;

    .line 2
    .line 3
    const-string v1, "composer"

    .line 4
    .line 5
    const-string v2, "selected_text_length_bucket"

    .line 6
    .line 7
    const-string v3, "Composer"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lukl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lukl;->c:Lukl;

    .line 14
    .line 15
    new-instance v1, Lukl;

    .line 16
    .line 17
    const-string v2, "settings"

    .line 18
    .line 19
    const-string v3, "input_length_bucket"

    .line 20
    .line 21
    const-string v4, "Settings"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lukl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lukl;->d:Lukl;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lukl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lukl;->e:[Lukl;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lukl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lukl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lukl;
    .locals 1

    .line 1
    const-class v0, Lukl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lukl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lukl;
    .locals 1

    .line 1
    sget-object v0, Lukl;->e:[Lukl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lukl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lukl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lukl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
