.class public final synthetic Ly2o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2o0;

.field public final synthetic b:I

.field public final synthetic c:Lb90;


# direct methods
.method public synthetic constructor <init>(Lz2o0;ILb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2o0;->a:Lz2o0;

    .line 5
    .line 6
    iput p2, p0, Ly2o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly2o0;->c:Lb90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2o0;->a:Lz2o0;

    .line 2
    .line 3
    iget-object v1, v0, Lz2o0;->k:Lf3o0;

    .line 4
    .line 5
    iget-object v1, v1, Lf3o0;->a:Lm9a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ly2o0;->c:Lb90;

    .line 11
    .line 12
    iget-object v1, v1, Lb90;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Ly2o0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lu90;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
