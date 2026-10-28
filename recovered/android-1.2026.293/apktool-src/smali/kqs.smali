.class public final Lkqs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final a:Lwa60;


# direct methods
.method public constructor <init>(Lwa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqs;->a:Lwa60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkqs;->a:Lwa60;

    .line 2
    .line 3
    iget-object p0, p0, Lwa60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lly5;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laxm;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laxm;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkbo;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lkbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
