.class public final enum Lvhc0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvhc0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Luhc0;
.end annotation


# static fields
.field public static final Companion:Lshc0;

.field public static final enum b:Lvhc0;

.field public static final enum c:Lvhc0;

.field public static final synthetic d:[Lvhc0;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvhc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    const-string v3, "Audio"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvhc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvhc0;->b:Lvhc0;

    .line 12
    .line 13
    new-instance v1, Lvhc0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "video"

    .line 17
    .line 18
    const-string v4, "Video"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvhc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvhc0;->c:Lvhc0;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lvhc0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvhc0;->d:[Lvhc0;

    .line 30
    .line 31
    new-instance v1, Lnrn;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvhc0;->e:Lnrn;

    .line 37
    .line 38
    new-instance v0, Lshc0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvhc0;->Companion:Lshc0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvhc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvhc0;
    .locals 1

    .line 1
    const-class v0, Lvhc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvhc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvhc0;
    .locals 1

    .line 1
    sget-object v0, Lvhc0;->d:[Lvhc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvhc0;

    .line 8
    .line 9
    return-object v0
.end method
