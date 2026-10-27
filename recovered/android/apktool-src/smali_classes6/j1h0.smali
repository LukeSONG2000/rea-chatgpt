.class public final enum Lj1h0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj1h0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lk1h0;
.end annotation


# static fields
.field public static final Companion:Li1h0;

.field public static final enum a:Lj1h0;

.field public static final synthetic b:[Lj1h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1h0;

    .line 2
    .line 3
    const-string v1, "ON_PRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj1h0;

    .line 10
    .line 11
    const-string v2, "UNKNOWN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj1h0;->a:Lj1h0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lj1h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj1h0;->b:[Lj1h0;

    .line 24
    .line 25
    new-instance v0, Li1h0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj1h0;->Companion:Li1h0;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1h0;
    .locals 1

    .line 1
    const-class v0, Lj1h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj1h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj1h0;
    .locals 1

    .line 1
    sget-object v0, Lj1h0;->b:[Lj1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj1h0;

    .line 8
    .line 9
    return-object v0
.end method
