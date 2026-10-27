.class public final Li1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpi60;

.field public final b:Lio40;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpi60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1k;->a:Lpi60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "EMBEDDED_SELECTION_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Li1k;->b:Lio40;

    .line 14
    .line 15
    const-string v1, "EMBEDDED_TEMPORARY_SELECTION_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 18
    .line 19
    .line 20
    const-string v0, "EMBEDDED_PREVIOUS_SELECTIONS_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Li1k;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lln10;)V
    .locals 2

    .line 1
    const-string v0, "EMBEDDED_SELECTION_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Li1k;->a:Lpi60;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lin10;

    .line 9
    .line 10
    iget-object p0, p0, Li1k;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrit;->X(Lln10;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "EMBEDDED_PREVIOUS_SELECTIONS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
