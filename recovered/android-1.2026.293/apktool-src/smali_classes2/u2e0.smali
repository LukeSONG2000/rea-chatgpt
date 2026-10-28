.class public final synthetic Lu2e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt62;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lt62;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2e0;->a:Lt62;

    .line 5
    .line 6
    iput p2, p0, Lu2e0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2e0;->a:Lt62;

    .line 2
    .line 3
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz2e0;

    .line 6
    .line 7
    iget-object v0, v0, Lz2e0;->d:Lgi21;

    .line 8
    .line 9
    iget p0, p0, Lu2e0;->b:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgi21;->f(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
