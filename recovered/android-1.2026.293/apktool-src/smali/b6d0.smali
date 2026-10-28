.class public final Lb6d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final a:Lwa60;

.field public final b:Lkqs;


# direct methods
.method public constructor <init>(Lwa60;Lkqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6d0;->a:Lwa60;

    .line 5
    .line 6
    iput-object p2, p0, Lb6d0;->b:Lkqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6d0;->a:Lwa60;

    .line 2
    .line 3
    iget-object v0, v0, Lwa60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lb6d0;->b:Lkqs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkqs;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, La6d0;

    .line 14
    .line 15
    check-cast p0, Lkbo;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, La6d0;-><init>(Landroid/content/Context;Lkbo;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
