.class public final Lif10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Lzk5;


# direct methods
.method public constructor <init>(Lzk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif10;->a:Lzk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llf10;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Llf10;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Llf10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lif10;->a:Lzk5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk5;->g(Llf10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
