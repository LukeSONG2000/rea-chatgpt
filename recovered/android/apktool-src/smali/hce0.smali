.class public interface abstract Lhce0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "surface"
.end annotation


# static fields
.field public static final Companion:Lwbe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwbe0;->a:Lwbe0;

    .line 2
    .line 3
    sput-object v0, Lhce0;->Companion:Lwbe0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d0()Lfbe0;
.end method

.method public abstract f0()Z
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public h0()Lade0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhce0;->o0()Lu8e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu8e0;->c()Lade0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Ll7e0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhce0;->o0()Lu8e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu8e0;->b()Ll7e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract o0()Lu8e0;
.end method
