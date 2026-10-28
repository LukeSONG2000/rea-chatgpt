.class public final Lz8p0;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkfs;


# instance fields
.field public final synthetic b:Lpio;

.field public final synthetic c:Landroidx/compose/runtime/e;


# direct methods
.method public constructor <init>(Lpio;Landroidx/compose/runtime/e;)V
    .locals 1

    .line 1
    sget-object v0, Laxm;->e:Laxm;

    .line 2
    .line 3
    iput-object p1, p0, Lz8p0;->b:Lpio;

    .line 4
    .line 5
    iput-object p2, p0, Lz8p0;->c:Landroidx/compose/runtime/e;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lm4;-><init>(Lcfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h0(Ldfs;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lka2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object v2, p0, Lz8p0;->b:Lpio;

    .line 6
    .line 7
    iget-object p0, p0, Lz8p0;->c:Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lb871;->n(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Laxm;->e:Laxm;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Ldfs;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkfs;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lkfs;->h0(Ldfs;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
