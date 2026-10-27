.class public final synthetic Laqi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laqi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laqi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldzf0;

    .line 9
    .line 10
    check-cast p1, Ldzf0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    check-cast p1, Lzns;

    .line 20
    .line 21
    iget-object v0, p1, Lzns;->b:Lipi;

    .line 22
    .line 23
    iget-object v1, v0, Lipi;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lfgp;

    .line 48
    .line 49
    iget-object v4, v4, Lfgp;->d:Lhvr;

    .line 50
    .line 51
    iget-object v4, v4, Lhvr;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 p0, 0x17

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1, v2, p0}, Lipi;->a(Lipi;Ljava/util/List;Ljava/util/ArrayList;I)Lipi;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p1, p1, Lzns;->a:I

    .line 71
    .line 72
    new-instance v0, Lzns;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lzns;-><init>(ILipi;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
