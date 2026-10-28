.class public final synthetic Lr0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf7t0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf7t0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0b0;->a:Lf7t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0b0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr0b0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llfe0;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b0;->a:Lf7t0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqfe0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lr0b0;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lr0b0;->c:Z

    .line 24
    .line 25
    invoke-interface {v1, p1, v2, v3}, Lqfe0;->a(Llfe0;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
