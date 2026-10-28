.class public final Lwms0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvms0;


# direct methods
.method public constructor <init>(Lvms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwms0;->a:Lvms0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1e;Likm0;Z)Lums0;
    .locals 7

    .line 1
    iget-object p0, p0, Lwms0;->a:Lvms0;

    .line 2
    .line 3
    iget-object v0, p0, Lvms0;->a:Ls2o0;

    .line 4
    .line 5
    invoke-static {v0}, Lvax;->a(Ls2o0;)Lrl70;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lvms0;->b:Ls2o0;

    .line 10
    .line 11
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, Lx6s0;

    .line 17
    .line 18
    new-instance v1, Lums0;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lums0;-><init>(Lrl70;Likm0;ZLv1e;Lx6s0;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
