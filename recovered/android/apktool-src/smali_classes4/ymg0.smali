.class public final Lymg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lune;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lune;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymg0;->a:Lune;

    .line 5
    .line 6
    iget-object p1, p1, Lune;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ":https://unpkg.com/@experian-ecs/connected-web-sdk@2.5.0/dist/esm/index.mjs:identity-verification"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lymg0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lymg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    sget-object v0, Lzne;->a:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp4e;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp4e;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lymg0;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
