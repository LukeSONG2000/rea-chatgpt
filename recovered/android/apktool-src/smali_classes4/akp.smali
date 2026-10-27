.class public final Lakp;
.super Lz3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lbkp;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lakp;->d:B

    .line 14
    iput-object p1, p0, Lakp;->e:Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p2, v0}, Lz3;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lzls;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lakp;->d:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p2}, Lz3;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakp;->e:Ljava/lang/Iterable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lakp;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lakp;->e:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzls;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lbkp;

    .line 16
    .line 17
    iget-object p0, p0, Lbkp;->a:[Ljava/lang/Iterable;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
