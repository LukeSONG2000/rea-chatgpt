.class public final synthetic Llnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmnt;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lmnt;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnt;->a:Lmnt;

    .line 5
    .line 6
    iput-object p2, p0, Llnt;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llnt;->a:Lmnt;

    .line 2
    .line 3
    iget-object v0, v0, Lmnt;->i:Lgwp;

    .line 4
    .line 5
    instance-of v1, v0, Lqaf0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Llnt;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lgwp;->k(Ljava/util/Set;)Ljnt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
