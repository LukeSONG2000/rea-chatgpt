.class public final Logj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lld;

.field public final b:Lgrd0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld;Lgrd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logj;->a:Lld;

    .line 5
    .line 6
    iput-object p2, p0, Logj;->b:Lgrd0;

    .line 7
    .line 8
    iget-object p1, p1, Lld;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "DPoP "

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Logj;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Bearer "

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Logj;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
