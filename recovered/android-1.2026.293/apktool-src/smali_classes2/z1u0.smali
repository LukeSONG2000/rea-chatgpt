.class public final Lz1u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvbj0;

.field public final c:Lvbj0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly1u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz1u0;->b:Lvbj0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz1u0;->c:Lvbj0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1u0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxt0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz1u0;->b:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly1u0;

    .line 18
    .line 19
    invoke-interface {p0}, Ly1u0;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, v2, Lwwt0;->b:Lf2u0;

    .line 31
    .line 32
    iget-object p0, p0, Lf2u0;->b:Lsfs;

    .line 33
    .line 34
    new-instance v1, Ls5s0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-wide v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Ls5s0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, v5, p2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 49
    .line 50
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ly1u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1u0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
