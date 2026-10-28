.class public final Lmcl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbj21;


# instance fields
.field public final synthetic a:Lvcl0;


# direct methods
.method public constructor <init>(Lvcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcl0;->a:Lvcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmcl0;->a:Lvcl0;

    .line 2
    .line 3
    iget-object p0, p0, Lvcl0;->p:Lhi21;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lhi21;->f(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmcl0;->a:Lvcl0;

    .line 2
    .line 3
    iget-object p0, p0, Lvcl0;->p:Lhi21;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x2

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lhi21;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
