.class public final Ly071;
.super Lkw61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final transient e:Lj171;

.field public final transient f:Le171;


# direct methods
.method public constructor <init>(Lj171;Le171;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lso61;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly071;->e:Lj171;

    .line 6
    .line 7
    iput-object p2, p0, Ly071;->f:Le171;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly071;->f:Le171;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv61;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly071;->e:Lj171;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj171;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Ly071;->f:Le171;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsv61;->g(I)Ljv61;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
