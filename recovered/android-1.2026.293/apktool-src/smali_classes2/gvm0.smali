.class public final synthetic Lgvm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld3t0;


# instance fields
.field public final synthetic a:Lkvm0;


# direct methods
.method public synthetic constructor <init>(Lkvm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvm0;->a:Lkvm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3t0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgvm0;->a:Lkvm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lse11;->i:Lqf11;

    .line 11
    .line 12
    check-cast p1, Llvm0;

    .line 13
    .line 14
    iget-object v0, p0, Lse11;->j:Lcx7;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lkvm0;->K(Llvm0;Lcx7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lse11;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
