.class public final synthetic Lupg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FIILz4l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lupg0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lupg0;->b:Lz4l0;

    .line 7
    .line 8
    iput p3, p0, Lupg0;->c:I

    .line 9
    .line 10
    iput p1, p0, Lupg0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lupg0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Lupg0;->b:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->a:I

    .line 6
    .line 7
    iget v2, p0, Lupg0;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p1, v1}, Lmsq0;->x(F)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lz4l0;->b:I

    .line 18
    .line 19
    iget v1, p0, Lupg0;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0}, Lmsq0;->y(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lupg0;->d:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmsq0;->j(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lupg0;->e:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
