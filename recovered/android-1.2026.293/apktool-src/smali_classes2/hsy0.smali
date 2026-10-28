.class public final synthetic Lhsy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnsy0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:Lgob0;


# direct methods
.method public synthetic constructor <init>(Lnsy0;ILz4l0;Lgob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsy0;->a:Lnsy0;

    .line 5
    .line 6
    iput p2, p0, Lhsy0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhsy0;->c:Lz4l0;

    .line 9
    .line 10
    iput-object p4, p0, Lhsy0;->d:Lgob0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Lhsy0;->c:Lz4l0;

    .line 5
    .line 6
    iget v3, p1, Lz4l0;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lhsy0;->a:Lnsy0;

    .line 9
    .line 10
    iget-object v2, v0, Lnsy0;->t:Lf301;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf301;->f()Lcsy0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v4, v2, Lcsy0;->d:J

    .line 17
    .line 18
    iget-object v2, p0, Lhsy0;->d:Lgob0;

    .line 19
    .line 20
    invoke-interface {v2}, Lhq60;->getLayoutDirection()Lvi70;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v2, p0, Lhsy0;->b:I

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lnsy0;->A1(Ly4l0;IIJLvi70;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lnsy0;->x:Lg4s0;

    .line 30
    .line 31
    iget-object p0, p0, Lg4s0;->a:Lrbj0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-int p0, p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, p1, p0, v0}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
