.class public final Lh1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf1r0;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1r0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1r0;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lh1r0;->d:I

    .line 20
    .line 21
    new-instance v0, Lf1r0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lf1r0;-><init>(Landroid/content/Context;Lh1r0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh1r0;->b:Lf1r0;

    .line 27
    .line 28
    return-void
.end method
