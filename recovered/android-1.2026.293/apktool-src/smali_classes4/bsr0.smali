.class public final Lbsr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Lzl40;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Lkvm0;


# direct methods
.method public constructor <init>(Lmxo0;Lzl40;Lqxo0;Lkvm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsr0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lbsr0;->b:Lzl40;

    .line 7
    .line 8
    iput-object p3, p0, Lbsr0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lbsr0;->d:Lkvm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbsr0;->a:Lmxo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbsr0;->b:Lzl40;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzl40;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbsr0;->c:Lqxo0;

    .line 12
    .line 13
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ly1n0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Lse11;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object p0, p0, Lbsr0;->d:Lkvm0;

    .line 24
    .line 25
    aput-object p0, v4, v5

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    iget-object p0, v2, Ly1n0;->a:Lo690;

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lse11;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo690;->j([Lse11;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
