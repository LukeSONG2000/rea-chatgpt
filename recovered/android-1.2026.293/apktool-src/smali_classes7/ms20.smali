.class public final Lms20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lls20;


# direct methods
.method public constructor <init>(Lls20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms20;->a:Lls20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcj40;Ljava/lang/String;)Lks20;
    .locals 7

    .line 1
    iget-object p0, p0, Lms20;->a:Lls20;

    .line 2
    .line 3
    iget-object v0, p0, Lls20;->a:Ls2o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lls20;->b:Ls2o0;

    .line 13
    .line 14
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lus20;

    .line 20
    .line 21
    iget-object p0, p0, Lls20;->c:Ls2o0;

    .line 22
    .line 23
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lx6s0;

    .line 29
    .line 30
    new-instance v1, Lks20;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lks20;-><init>(Landroid/content/Context;Lus20;Lx6s0;Lcj40;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
