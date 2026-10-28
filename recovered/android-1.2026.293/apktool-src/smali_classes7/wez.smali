.class public final Lwez;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Lhw5;

.field public final c:Ls2o0;


# direct methods
.method public constructor <init>(Lahz;Lhw5;Lzhj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwez;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lwez;->b:Lhw5;

    .line 7
    .line 8
    iput-object p3, p0, Lwez;->c:Ls2o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwez;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lwez;->c:Ls2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqjo0;

    .line 16
    .line 17
    new-instance v2, Lvez;

    .line 18
    .line 19
    iget-object p0, p0, Lwez;->b:Lhw5;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1}, Lvez;-><init>(Ljava/lang/String;Lhw5;Lqjo0;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
