.class public final Lqyf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lij;

.field public final h:Lczf0;


# direct methods
.method public constructor <init>(Lij;Lczf0;Lwzf0;Lzwe0;)V
    .locals 9

    .line 1
    new-instance v0, Lpyf0;

    .line 2
    .line 3
    sget-object v1, Lcnf0;->Advanced:Lcnf0;

    .line 4
    .line 5
    invoke-static {p1, v1}, Led90;->y(Lij;Lcnf0;)Llyf0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llyf0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Llyf0;-><init>(IZZZZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v1, v3, v3}, Lpyf0;-><init>(Llyf0;Llyf0;Lcnf0;Lunf0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, v0, p3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqyf0;->g:Lij;

    .line 29
    .line 30
    iput-object p2, p0, Lqyf0;->h:Lczf0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcnf0;Leng;)Ltid0;
    .locals 7

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpyf0;

    .line 10
    .line 11
    iget-object v1, v1, Lpyf0;->k:Lcnf0;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lpyf0;

    .line 24
    .line 25
    iget-object v4, p0, Lqyf0;->g:Lij;

    .line 26
    .line 27
    iget-object v5, v3, Lpyf0;->l:Lunf0;

    .line 28
    .line 29
    invoke-static {v4, p1, v5}, Led90;->A(Lij;Lcnf0;Lunf0;)Llyf0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v3, v4, p1, v5, v6}, Lpyf0;->b(Lpyf0;Llyf0;Lcnf0;Lunf0;I)Lpyf0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpyf0;

    .line 51
    .line 52
    iget-object p1, p1, Lpyf0;->i:Llyf0;

    .line 53
    .line 54
    iget-object p0, p0, Lqyf0;->h:Lczf0;

    .line 55
    .line 56
    iget-object p0, p0, Lczf0;->b:Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
