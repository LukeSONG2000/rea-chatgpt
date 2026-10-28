.class public final Lx4u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgor0;

.field public final b:Ldio0;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lgor0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4u;->a:Lgor0;

    .line 5
    .line 6
    const-string v0, "EMBEDDED_SELECTION_KEY"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx4u;->b:Ldio0;

    .line 14
    .line 15
    const-string v0, "EMBEDDED_TEMPORARY_SELECTION_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 18
    .line 19
    .line 20
    const-string v0, "EMBEDDED_PREVIOUS_SELECTIONS_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lx4u;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lu1k0;)V
    .locals 2

    .line 1
    const-string v0, "EMBEDDED_SELECTION_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lx4u;->a:Lgor0;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lr1k0;

    .line 9
    .line 10
    iget-object p0, p0, Lx4u;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lk081;->q(Lu1k0;)Ljava/lang/String;

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
    invoke-virtual {v1, p1, p0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
