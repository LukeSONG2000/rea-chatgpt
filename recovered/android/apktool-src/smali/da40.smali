.class public final Lda40;
.super Lea40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkr6;


# direct methods
.method public constructor <init>(Lkr6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lda40;->a:Lkr6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lfa40;

    .line 2
    .line 3
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 4
    .line 5
    iget-object v1, p0, Lkr6;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p0, p0, Lkr6;->d:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvl6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfa40;-><init>(Lvl6;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lflo;->b:Lflo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lflo;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr6;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final c(J)Lot6;
    .locals 0

    .line 1
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lkr6;->e(I)Lot6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkr6;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
