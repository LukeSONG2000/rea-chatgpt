.class public final Lq7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzjt;


# instance fields
.field public final a:Lkds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkds;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lkds;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq7u;->a:Lkds;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lakt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7u;->b()Lu7u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lu7u;
    .locals 1

    .line 1
    new-instance v0, Lu7u;

    .line 2
    .line 3
    iget-object p0, p0, Lq7u;->a:Lkds;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu7u;-><init>(Lkds;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
