.class public final Lypb;
.super Lxpb;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lm5e;


# direct methods
.method public constructor <init>(Lm5e;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lwpb;

    .line 2
    .line 3
    new-instance v1, Lh4e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v1, v2, v2, v2, v3}, Lh4e;-><init>(Ljava/util/List;Ljava/lang/String;Lucd;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyin;->a:Lyin;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lwpb;-><init>(Lh4e;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lypb;->R0:Lm5e;

    .line 19
    .line 20
    new-instance p2, Lmo8;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p2, v0}, Lmo8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lupb;

    .line 2
    .line 3
    instance-of v0, p1, Lspb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu0a0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lwpb;

    .line 21
    .line 22
    iget-object v4, v3, Lwpb;->j:Ljava/util/Set;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lspb;

    .line 26
    .line 27
    iget-object v5, v5, Lspb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Lwpb;->i:Lh4e;

    .line 34
    .line 35
    new-instance v5, Lwpb;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lwpb;-><init>(Lh4e;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lu0a0;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Ltpb;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Ltpb;

    .line 71
    .line 72
    iget-object p1, p1, Ltpb;->a:Lpac;

    .line 73
    .line 74
    iget-object p0, p0, Lypb;->R0:Lm5e;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
