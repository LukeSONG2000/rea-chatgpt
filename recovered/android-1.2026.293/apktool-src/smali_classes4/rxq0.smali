.class public final Lrxq0;
.super Leqd;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lf9d;

.field public final h:Llbd;

.field public i:Z


# direct methods
.method public constructor <init>(Llbd;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lf9d;->c:Lf9d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leqd;-><init>(Lvu21;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrxq0;->g:Lf9d;

    .line 7
    .line 8
    iput-object p1, p0, Lrxq0;->h:Llbd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lcqd;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcqd;->a:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lrxq0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrxq0;->i:Z

    .line 12
    .line 13
    new-instance v0, Ly9b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Ly9b;-><init>(Lf19;ZLtwp;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
