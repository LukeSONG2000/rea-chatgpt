.class public final Lzdo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loyf0;


# instance fields
.field public final a:Lj6p;


# direct methods
.method public constructor <init>(Lj6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdo0;->a:Lj6p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzdo0;->a:Lj6p;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v0, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
