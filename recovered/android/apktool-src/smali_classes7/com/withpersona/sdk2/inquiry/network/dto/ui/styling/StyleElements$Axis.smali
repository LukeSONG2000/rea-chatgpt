.class public final enum Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HORIZONTAL",
        "VERTICAL",
        "Companion",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = false
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

.field public static final enum HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

.field public static final enum VERTICAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 2

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 2
    .line 3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->VERTICAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 10
    .line 11
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 12
    .line 13
    const-string v1, "VERTICAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->VERTICAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 20
    .line 21
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->$values()[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 26
    .line 27
    new-instance v1, Lnrn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->$ENTRIES:Lmrn;

    .line 33
    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 1

    .line 1
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 8
    .line 9
    return-object v0
.end method
