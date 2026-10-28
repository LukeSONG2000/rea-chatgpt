.class public final Lfk21;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lhk21;

.field public final synthetic g:Lhk21;


# direct methods
.method public constructor <init>(Lhk21;Lhk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk21;->f:Lhk21;

    .line 2
    .line 3
    iput-object p2, p0, Lfk21;->g:Lhk21;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v2

    .line 18
    move-object v9, v2

    .line 19
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lfk21;->g:Lhk21;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lhk21;->d(Landroid/view/View;Ljava/lang/Object;Ltr11;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk21;->f:Lhk21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhk21;->d(Landroid/view/View;Ljava/lang/Object;Ltr11;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
