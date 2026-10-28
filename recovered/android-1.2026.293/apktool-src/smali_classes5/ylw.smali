.class public final Lylw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqqq0;


# instance fields
.field public final synthetic a:Lgmw;


# direct methods
.method public constructor <init>(Lgmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylw;->a:Lgmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lylw;->a:Lgmw;

    .line 2
    .line 3
    iget-object v0, p0, Lgmw;->k:Lxcb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxcb;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgmw;->k:Lxcb;

    .line 12
    .line 13
    iput-object v0, p0, Lgmw;->j:Lemw;

    .line 14
    .line 15
    iput-object v0, p0, Lgmw;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method
