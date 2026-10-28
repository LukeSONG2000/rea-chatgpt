.class public final Lkr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lemw0;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lrj01;

.field public final d:Lvbj0;

.field public e:Lxcy0;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lor50;


# direct methods
.method public constructor <init>(Lor50;Ljava/lang/Number;Ljava/lang/Number;Lrj01;Ljr50;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr50;->i:Lor50;

    .line 5
    .line 6
    iput-object p2, p0, Lkr50;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lkr50;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lkr50;->c:Lrj01;

    .line 11
    .line 12
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkr50;->d:Lvbj0;

    .line 17
    .line 18
    new-instance v0, Lxcy0;

    .line 19
    .line 20
    iget-object v3, p0, Lkr50;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lkr50;->b:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lxcy0;-><init>(Lqy2;Lrj01;Ljava/lang/Object;Ljava/lang/Object;Lbz2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkr50;->e:Lxcy0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr50;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
