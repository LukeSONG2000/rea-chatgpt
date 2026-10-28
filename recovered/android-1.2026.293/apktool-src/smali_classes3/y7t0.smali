.class public final Ly7t0;
.super Le5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Lz7t0;


# direct methods
.method public constructor <init>(Lz7t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7t0;->e:Lz7t0;

    .line 2
    .line 3
    invoke-direct {p0}, Le5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz7t0;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly7t0;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ly7t0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly7t0;->e:Lz7t0;

    .line 14
    .line 15
    iget-object v1, v1, Lz7t0;->c:Laqu0;

    .line 16
    .line 17
    iget-object v1, v1, Laqu0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Le5;->b:I

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
