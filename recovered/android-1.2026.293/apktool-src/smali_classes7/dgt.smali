.class public final Ldgt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpi90;


# instance fields
.field public final a:Lggt;


# direct methods
.method public constructor <init>(Lggt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgt;->a:Lggt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqi90;
    .locals 3

    .line 1
    new-instance v0, Ldb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldgt;->a:Lggt;

    .line 7
    .line 8
    iget-object p0, p0, Lggt;->C:Ls2o0;

    .line 9
    .line 10
    new-instance v1, Lhw5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lhw5;-><init>(Ls2o0;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Ldb2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method
