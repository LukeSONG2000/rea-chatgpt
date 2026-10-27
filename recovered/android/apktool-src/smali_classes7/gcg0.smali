.class public final Lgcg0;
.super Licg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lgcg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgcg0;

    .line 2
    .line 3
    const v1, 0x7f141787

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lktt;->S(I)Ljsr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "WALLET_MENU_SET_AS_DEFAULT_TAG"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Licg0;-><init>(Ljsr;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgcg0;->d:Lgcg0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lgcg0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x34cd6d09    # -1.1703031E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SetAsDefault"

    .line 2
    .line 3
    return-object p0
.end method
