.class public final Lktn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Litn0;

.field public final b:Litn0;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Litn0;Litn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktn0;->a:Litn0;

    .line 5
    .line 6
    iput-object p2, p0, Lktn0;->b:Litn0;

    .line 7
    .line 8
    iput p3, p0, Lktn0;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lktn0;->d:Z

    .line 16
    .line 17
    return-void
.end method
