.class public final Lmj41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lx3x0;

.field public final h:Lj9z;

.field public final i:Looo;

.field public final j:Looo;


# direct methods
.method public constructor <init>(Lx3x0;Lj9z;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Llj41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Llj41;-><init>(Lfj41;Lfj41;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmj41;->g:Lx3x0;

    .line 13
    .line 14
    iput-object p2, p0, Lmj41;->h:Lj9z;

    .line 15
    .line 16
    new-instance p1, Looo;

    .line 17
    .line 18
    invoke-direct {p1}, Looo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmj41;->i:Looo;

    .line 22
    .line 23
    new-instance p1, Looo;

    .line 24
    .line 25
    invoke-direct {p1}, Looo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmj41;->j:Looo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj41;->i:Looo;

    .line 2
    .line 3
    invoke-virtual {v0}, Looo;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj41;->j:Looo;

    .line 7
    .line 8
    invoke-virtual {v0}, Looo;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Llj41;

    .line 19
    .line 20
    new-instance v2, Llj41;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v3, v3}, Llj41;-><init>(Lfj41;Lfj41;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
