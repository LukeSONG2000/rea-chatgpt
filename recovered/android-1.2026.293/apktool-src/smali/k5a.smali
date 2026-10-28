.class public final synthetic Lk5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lznb0;

.field public final synthetic c:Lgob0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lm5a;


# direct methods
.method public synthetic constructor <init>(Lz4l0;Lznb0;Lgob0;IILm5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5a;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Lk5a;->b:Lznb0;

    .line 7
    .line 8
    iput-object p3, p0, Lk5a;->c:Lgob0;

    .line 9
    .line 10
    iput p4, p0, Lk5a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk5a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lk5a;->f:Lm5a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Lk5a;->c:Lgob0;

    .line 5
    .line 6
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lk5a;->f:Lm5a;

    .line 11
    .line 12
    iget-object v6, p1, Lm5a;->a:Lii1;

    .line 13
    .line 14
    iget-object v1, p0, Lk5a;->a:Lz4l0;

    .line 15
    .line 16
    iget-object v2, p0, Lk5a;->b:Lznb0;

    .line 17
    .line 18
    iget v4, p0, Lk5a;->d:I

    .line 19
    .line 20
    iget v5, p0, Lk5a;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Li5a;->d(Ly4l0;Lz4l0;Lznb0;Lvi70;IILii1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
