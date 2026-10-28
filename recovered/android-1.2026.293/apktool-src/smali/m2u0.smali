.class public final Lm2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgob0;

.field public final synthetic b:Ln2u0;

.field public final synthetic c:Lz4l0;


# direct methods
.method public constructor <init>(Lgob0;Ln2u0;Lz4l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2u0;->a:Lgob0;

    .line 2
    .line 3
    iput-object p2, p0, Lm2u0;->b:Ln2u0;

    .line 4
    .line 5
    iput-object p3, p0, Lm2u0;->c:Lz4l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly4l0;->b()Lui70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm2u0;->a:Lgob0;

    .line 10
    .line 11
    invoke-interface {v1}, Lhq60;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lm2u0;->b:Ln2u0;

    .line 16
    .line 17
    iget-object v2, v2, Ln2u0;->o:Lf2u0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v0, v2, Lf2u0;->f:Lui70;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, v2, Lf2u0;->g:Lui70;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lm2u0;->c:Lz4l0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p0, v1, v1, v0}, Ly4l0;->f(Lz4l0;IIF)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
