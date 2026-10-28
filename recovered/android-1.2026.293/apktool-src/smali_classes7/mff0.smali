.class public final Lmff0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lkef0;

.field public final b:Lkef0;


# direct methods
.method public constructor <init>(Lkef0;Lkef0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmff0;->a:Lkef0;

    .line 5
    .line 6
    iput-object p2, p0, Lmff0;->b:Lkef0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lnff0;

    .line 2
    .line 3
    iget-object v1, p0, Lmff0;->a:Lkef0;

    .line 4
    .line 5
    iget-object p0, p0, Lmff0;->b:Lkef0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnff0;-><init>(Lkef0;Lkef0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
