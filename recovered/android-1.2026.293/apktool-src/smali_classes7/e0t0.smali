.class public final Le0t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly270;


# instance fields
.field public a:I

.field public final synthetic b:Lgty;


# direct methods
.method public constructor <init>(Lgty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0t0;->b:Lgty;

    .line 5
    .line 6
    iget p1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    .line 7
    .line 8
    iput p1, p0, Le0t0;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Le0t0;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le0t0;->b:Lgty;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    .line 4
    .line 5
    iget v2, p0, Le0t0;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    iput v3, p0, Le0t0;->a:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-object p0, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
