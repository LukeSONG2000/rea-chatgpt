.class public final synthetic Lzwx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldy2;

.field public final synthetic d:Lbz2;

.field public final synthetic e:Lry2;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqxo0;Ljava/lang/Object;Ldy2;Lbz2;Lry2;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwx0;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lzwx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzwx0;->c:Ldy2;

    .line 9
    .line 10
    iput-object p4, p0, Lzwx0;->d:Lbz2;

    .line 11
    .line 12
    iput-object p5, p0, Lzwx0;->e:Lry2;

    .line 13
    .line 14
    iput p6, p0, Lzwx0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lzwx0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lly2;

    .line 8
    .line 9
    iget-object p1, p0, Lzwx0;->c:Ldy2;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Ldy2;->e()Lrj01;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ldy2;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lc53;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iget-object v10, p0, Lzwx0;->e:Lry2;

    .line 25
    .line 26
    invoke-direct {v9, v10, v1}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzwx0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lzwx0;->d:Lbz2;

    .line 32
    .line 33
    move-wide v7, v4

    .line 34
    invoke-direct/range {v0 .. v9}, Lly2;-><init>(Ljava/lang/Object;Lrj01;Lbz2;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lzwx0;->f:F

    .line 38
    .line 39
    iget-object v6, p0, Lzwx0;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    move-object v5, v10

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lcrq0;->q(Lly2;JFLdy2;Lry2;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzwx0;->a:Lqxo0;

    .line 48
    .line 49
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
