.class public final Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ldmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldmh0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/BitSet;

    .line 7
    .line 8
    iput-object p1, p0, Lfs3;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ldmh0;
    .locals 2

    .line 1
    new-instance v0, Ldmh0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Ldmh0;
    .locals 1

    .line 1
    new-instance v0, Ldmh0;

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
