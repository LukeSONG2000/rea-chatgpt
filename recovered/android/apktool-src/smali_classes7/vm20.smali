.class public final Lvm20;
.super Lh5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm20;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm20;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
