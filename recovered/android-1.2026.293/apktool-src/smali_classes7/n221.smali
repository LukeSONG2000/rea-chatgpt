.class public final Ln221;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln221;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm221;

    .line 2
    .line 3
    iget p0, p0, Ln221;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
