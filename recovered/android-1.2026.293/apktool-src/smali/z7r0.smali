.class public final Lz7r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final a:Lu2o0;

.field public final b:Lu2o0;


# direct methods
.method public constructor <init>(Lu2o0;Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7r0;->a:Lu2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lz7r0;->b:Lu2o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lly5;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lly5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laxm;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {v2, v0}, Laxm;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz7r0;->a:Lu2o0;

    .line 16
    .line 17
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    new-instance v0, Ly7r0;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcyr0;

    .line 26
    .line 27
    sget-object v3, Lov7;->f:Lov7;

    .line 28
    .line 29
    iget-object v5, p0, Lz7r0;->b:Lu2o0;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Ly7r0;-><init>(Lifi;Lifi;Lov7;Lcyr0;Lu2o0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
