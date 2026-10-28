.class public final Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcvp;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb2;->b:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcvp;)Lpb2;
    .locals 0

    .line 1
    check-cast p1, Lpb2;

    .line 2
    .line 3
    iget-object p1, p1, Lpb2;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object p0, p0, Lpb2;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lpb2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpb2;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
