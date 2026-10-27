.class public final Lfq20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr4e0;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq20;->a:Lgdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfq20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lfq20;

    .line 12
    .line 13
    iget-object p0, p0, Lfq20;->a:Lgdp;

    .line 14
    .line 15
    iget-object p1, p1, Lfq20;->a:Lgdp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgdp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfq20;->a:Lgdp;

    .line 2
    .line 3
    iget-object p0, p0, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
