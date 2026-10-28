.class public final Lf4z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhff0;


# instance fields
.field public final a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4z0;->a:Ldvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    const-class p0, Lc4z0;

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

.method public final b(Lkef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4z0;->a:Ldvs;

    .line 2
    .line 3
    iget-object p0, p0, Ldvs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liqy0;

    .line 6
    .line 7
    const-string p1, "---"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liqy0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Liqy0;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
