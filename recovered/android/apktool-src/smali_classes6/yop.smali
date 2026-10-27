.class public final enum Lyop;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyop;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lapp;
.end annotation


# static fields
.field public static final Companion:Lxop;

.field public static final enum a:Lyop;

.field public static final synthetic b:[Lyop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyop;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyop;->a:Lyop;

    .line 10
    .line 11
    new-instance v1, Lyop;

    .line 12
    .line 13
    const-string v2, "ITALIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lyop;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyop;->b:[Lyop;

    .line 24
    .line 25
    new-instance v0, Lxop;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyop;->Companion:Lxop;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyop;
    .locals 1

    .line 1
    const-class v0, Lyop;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyop;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyop;
    .locals 1

    .line 1
    sget-object v0, Lyop;->b:[Lyop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyop;

    .line 8
    .line 9
    return-object v0
.end method
