.class public final synthetic Liwa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lswa0;


# instance fields
.field public final synthetic a:Ltwa0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ltwa0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwa0;->a:Ltwa0;

    .line 5
    .line 6
    iput p2, p0, Liwa0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwa0;->a:Ltwa0;

    .line 2
    .line 3
    iget-object v1, v0, Ltwa0;->a:Lpva0;

    .line 4
    .line 5
    iget p0, p0, Liwa0;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ltwa0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Liwa0;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Liwa0;-><init>(Ltwa0;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ltwa0;->b:Lvxa0;

    .line 21
    .line 22
    iget v2, v1, Lpva0;->l:F

    .line 23
    .line 24
    iget v1, v1, Lpva0;->m:F

    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lhcd0;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v1, v0, Lvxa0;->j:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lvxa0;->n(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
