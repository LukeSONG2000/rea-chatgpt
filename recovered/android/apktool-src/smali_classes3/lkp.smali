.class final Llkp;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llkp;",
        "Lajy;",
        "Lmkp;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llkp;->a:Llkp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 4

    .line 1
    new-instance p0, Lmkp;

    .line 2
    .line 3
    invoke-direct {p0}, Lekk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lplp;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lplp;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3f680779

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 0

    .line 1
    check-cast p1, Lmkp;

    .line 2
    .line 3
    return-void
.end method
