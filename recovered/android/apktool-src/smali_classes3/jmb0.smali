.class public final Ljmb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgmb0;


# instance fields
.field public final a:J

.field public final synthetic b:Lkmb0;


# direct methods
.method public constructor <init>(Lkmb0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmb0;->b:Lkmb0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljmb0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()Lfmb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmb0;->b:Lkmb0;

    .line 2
    .line 3
    invoke-static {p0}, Logt;->k(Ltjk;)Lfmb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(Ll6u;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljmb0;->b:Lkmb0;

    .line 2
    .line 3
    iget-object v0, v0, Lkmb0;->r:Le010;

    .line 4
    .line 5
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll6u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Ljmb0;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ll6u;->k(Ll6u;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lyqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lk4e0;->q()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final o0(Ll6u;)Llx40;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljmb0;->m0(Ll6u;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Luhb0;->l(JJ)Llx40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
