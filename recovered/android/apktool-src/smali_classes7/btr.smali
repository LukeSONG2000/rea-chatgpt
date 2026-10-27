.class public final Lbtr;
.super Liqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Ljih0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljih0;->C(Lbtr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtr;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbtr;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "destination="

    .line 6
    .line 7
    const-string v2, ", title="

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
