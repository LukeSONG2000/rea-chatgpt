.class public final Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lklg;


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
    iput-object p1, p0, Lsu0;->b:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lklg;)Lsu0;
    .locals 0

    .line 1
    check-cast p1, Lsu0;

    .line 2
    .line 3
    iget-object p1, p1, Lsu0;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object p0, p0, Lsu0;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lsu0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lsu0;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
