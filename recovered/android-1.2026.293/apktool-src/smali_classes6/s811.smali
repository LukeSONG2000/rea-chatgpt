.class public final synthetic Ls811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkjt0;


# direct methods
.method public synthetic constructor <init>(FLkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls811;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ls811;->b:Lkjt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 4
    .line 5
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ls811;->a:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lmsq0;->m(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls811;->b:Lkjt0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmsq0;->o(Lkjt0;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lmsq0;->d(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
