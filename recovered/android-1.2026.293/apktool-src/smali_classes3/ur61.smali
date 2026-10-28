.class public final Lur61;
.super Lpq61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final transient e:Lds61;

.field public final transient f:Las61;


# direct methods
.method public constructor <init>(Lds61;Las61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lso61;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lur61;->e:Lds61;

    .line 6
    .line 7
    iput-object p2, p0, Lur61;->f:Las61;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lur61;->f:Las61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp61;->a([Ljava/lang/Object;)I

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
    iget-object p0, p0, Lur61;->e:Lds61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lds61;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lur61;->f:Las61;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpp61;->f(I)Lap61;

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
    iget-object p0, p0, Lur61;->e:Lds61;

    .line 2
    .line 3
    iget p0, p0, Lds61;->f:I

    .line 4
    .line 5
    return p0
.end method
