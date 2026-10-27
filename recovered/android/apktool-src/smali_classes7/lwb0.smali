.class public final Llwb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lerz;


# instance fields
.field public final a:Lu760;


# direct methods
.method public constructor <init>(Lu760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwb0;->a:Lu760;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    const-class p0, Liwb0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Liqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwb0;->a:Lu760;

    .line 2
    .line 3
    iget-object p0, p0, Lu760;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcmb0;

    .line 6
    .line 7
    const-string p1, "---"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmb0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmb0;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
