.class public final Lc40;
.super Ld40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lc40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const v2, 0x7f1416a0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DebitOrCreditCard"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ld40;-><init>(Ljava/lang/String;Ljsr;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc40;->c:Lc40;

    .line 19
    .line 20
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
    instance-of p0, p1, Lc40;

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
    const p0, -0x5b265639

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Card"

    .line 2
    .line 3
    return-object p0
.end method
