.class public final enum Lx4l;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4l;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lw4l;

.field public static final a:Lt8u;

.field public static final enum b:Lx4l;

.field public static final enum c:Lx4l;

.field public static final synthetic d:[Lx4l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx4l;

    .line 2
    .line 3
    const-string v1, "Sidebar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx4l;->b:Lx4l;

    .line 10
    .line 11
    new-instance v1, Lx4l;

    .line 12
    .line 13
    const-string v2, "Composer"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx4l;

    .line 20
    .line 21
    const-string v3, "PluginsSettings"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lx4l;->c:Lx4l;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lx4l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx4l;->d:[Lx4l;

    .line 34
    .line 35
    new-instance v0, Lw4l;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx4l;->Companion:Lw4l;

    .line 41
    .line 42
    new-instance v0, Lezk;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lezk;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx4l;->a:Lt8u;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4l;
    .locals 1

    .line 1
    const-class v0, Lx4l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx4l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx4l;
    .locals 1

    .line 1
    sget-object v0, Lx4l;->d:[Lx4l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx4l;

    .line 8
    .line 9
    return-object v0
.end method
