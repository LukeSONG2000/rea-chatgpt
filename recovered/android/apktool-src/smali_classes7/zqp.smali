.class public final Lzqp;
.super Lr3n;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final j:Lw3n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lztb;->G:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lpca0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lpca0;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwh40;->y(Ljava/lang/String;)Lcwn;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ly7b0;Lb84;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lr3n;-><init>(Ly7b0;Ljava/lang/String;Lb84;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lw3n;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzqp;->j:Lw3n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I(Ljqz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljqz;->I(Ljqz;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzqp;->j:Lw3n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw3n;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q()Lr3n;
    .locals 0

    .line 1
    invoke-super {p0}, Lr3n;->Q()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzqp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lr3n;->Q()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzqp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p()Ljqz;
    .locals 0

    .line 1
    invoke-super {p0}, Lr3n;->Q()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzqp;

    .line 6
    .line 7
    return-object p0
.end method
