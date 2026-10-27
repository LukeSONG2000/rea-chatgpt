.class public final enum Ls0s;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[Ls0s;

.field public static final synthetic b:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0s;

    .line 2
    .line 3
    sget-object v1, Lg4s;->Serializer:Lf4s;

    .line 4
    .line 5
    const-string v1, "Self"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ls0s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls0s;->a:[Ls0s;

    .line 16
    .line 17
    new-instance v1, Lnrn;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ls0s;->b:Lnrn;

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0s;
    .locals 1

    .line 1
    const-class v0, Ls0s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls0s;
    .locals 1

    .line 1
    sget-object v0, Ls0s;->a:[Ls0s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls0s;

    .line 8
    .line 9
    return-object v0
.end method
