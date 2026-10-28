.class public Ldh30;
.super Lk4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lngz;


# instance fields
.field public final k0:Lxlw0;

.field public final l0:I

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxlw0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk4p;-><init>(Lxlw0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh30;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ldh30;->k0:Lxlw0;

    .line 12
    .line 13
    iput p2, p0, Ldh30;->l0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lg5p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh30;->s()Lfh30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh30;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk4p;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Lfh30;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
