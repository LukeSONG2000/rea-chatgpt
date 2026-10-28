.class public final Lnx61;
.super Ljx61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Lc171;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc171;

    .line 2
    .line 3
    invoke-direct {v0}, Lc171;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lc171;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lnx61;->c:Lc171;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
