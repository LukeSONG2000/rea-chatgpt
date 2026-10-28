.class public final Ldsw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgw7;

.field public final b:Lgw7;

.field public final c:Lgw7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgw7;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldsw;->a:Lgw7;

    .line 12
    .line 13
    new-instance p1, Lgw7;

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldsw;->b:Lgw7;

    .line 22
    .line 23
    new-instance p1, Lgw7;

    .line 24
    .line 25
    const-string v0, "max"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldsw;->c:Lgw7;

    .line 31
    .line 32
    return-void
.end method
