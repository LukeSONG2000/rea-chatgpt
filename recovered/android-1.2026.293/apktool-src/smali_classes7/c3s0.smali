.class public final Lc3s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw830;

.field public final synthetic b:Ly830;

.field public final synthetic c:Ld3s0;


# direct methods
.method public constructor <init>(Lw830;Ly830;Ld3s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3s0;->a:Lw830;

    .line 5
    .line 6
    iput-object p2, p0, Lc3s0;->b:Ly830;

    .line 7
    .line 8
    iput-object p3, p0, Lc3s0;->c:Ld3s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrgx;

    .line 2
    .line 3
    iget-object v0, p0, Lc3s0;->c:Ld3s0;

    .line 4
    .line 5
    iget-object v0, v0, Ld3s0;->a:Lsw9;

    .line 6
    .line 7
    iget-object v0, v0, Lsw9;->g:Lucq0;

    .line 8
    .line 9
    iget-object v1, v0, Lucq0;->h:Lrla;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lucq0;->i:Lt930;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lvi81;->g(Lt930;)Lrla;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lc3s0;->a:Lw830;

    .line 24
    .line 25
    iget-object p0, p0, Lc3s0;->b:Ly830;

    .line 26
    .line 27
    invoke-static {p1, v0, p0, v1}, Lg671;->j(Lrgx;Lw830;Ly830;Lrla;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
