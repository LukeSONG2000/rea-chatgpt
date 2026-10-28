.class public final Lii10;
.super Lf0y;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Lz0y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll281;->f:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ll4x0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll4x0;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvao0;->v(Ljava/lang/String;)Ls0z;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr7y0;Ll17;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lz0y;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lii10;->j:Lz0y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Llef0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llef0;->J(Llef0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lii10;->j:Lz0y;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz0y;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()Lf0y;
    .locals 0

    .line 1
    invoke-super {p0}, Lf0y;->V()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lii10;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lf0y;->V()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lii10;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p()Llef0;
    .locals 0

    .line 1
    invoke-super {p0}, Lf0y;->V()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lii10;

    .line 6
    .line 7
    return-object p0
.end method
