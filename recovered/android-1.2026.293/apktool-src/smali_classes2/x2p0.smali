.class public final Lx2p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final a:Ll790;

.field public final b:Lp4i;


# direct methods
.method public constructor <init>(Ll790;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2p0;->a:Ll790;

    .line 5
    .line 6
    sget-object v0, Lr4i;->c:Lr4i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lr4i;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp4i;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lr4i;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lp4i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, p0, Lx2p0;->b:Lp4i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2p0;->b:Lp4i;

    .line 2
    .line 3
    iget-object v0, v0, Lp4i;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lx2p0;->a:Ll790;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p0}, Lp4i;->a(Ljava/util/List;Lm790;Lj690;Ll790;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lj690;->ON_ANY:Lj690;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, p0}, Lp4i;->a(Ljava/util/List;Lm790;Lj690;Ll790;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
