.class public final enum Ly2s;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Ly2s;

.field public static final synthetic b:[Ly2s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2s;

    .line 2
    .line 3
    const-string v1, "Surface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly2s;->a:Ly2s;

    .line 10
    .line 11
    filled-new-array {v0}, [Ly2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly2s;->b:[Ly2s;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly2s;
    .locals 1

    .line 1
    const-class v0, Ly2s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly2s;
    .locals 1

    .line 1
    sget-object v0, Ly2s;->b:[Ly2s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly2s;

    .line 8
    .line 9
    return-object v0
.end method
