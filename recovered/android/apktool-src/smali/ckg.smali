.class public abstract Lckg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
    with = Lwkg;
.end annotation


# static fields
.field public static final Companion:Ly8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckg;->Companion:Ly8g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkag;

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lckg;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
