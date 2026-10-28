.class public final Lbuw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly7a;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Z

.field public final d:Lvi70;

.field public final e:Z

.field public final f:Ly7a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLvi70;ZLy7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuw0;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbuw0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbuw0;->d:Lvi70;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbuw0;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbuw0;->f:Ly7a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lbuw0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lbuw0;->d:Lvi70;

    .line 15
    .line 16
    sget-object v2, Lvi70;->b:Lvi70;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    iget-boolean v2, p0, Lbuw0;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_1
    iget-boolean v1, p0, Lbuw0;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    :cond_2
    iget-object p0, p0, Lbuw0;->f:Ly7a;

    .line 38
    .line 39
    sub-float/2addr p3, v0

    .line 40
    invoke-interface {p0, p1, p2, p3}, Ly7a;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
